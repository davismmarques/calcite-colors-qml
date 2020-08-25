#!/usr/bin/env python
import json
import os
import re
import shutil
import urllib.request

COLOR_DECLARATION = r"\$([\w\d\-]+):\s([\#\$][\w\d\-]+);"
MODULE_FOLDER = "colors"
MODULE_TEMPLATE_FILE = "template"


def get_color_schema():
    """
    Retrieve color schema from project repository.
    """
    with urllib.request.urlopen('https://raw.githubusercontent.com/Esri/calcite-colors/master/colors.scss') as f:
        data = f.read().decode('utf-8')
        return parse_schema(data)


def get_key(key):
    """
    Get key
    :param: key - Color key
    """
    return key.replace('-', '')


def get_qml_section(name, prefix, schema):
    """
    :param: path - absolute path to output folder
    :param: prefix - color identifier prefixes
    :param: schema - color schema
    """
    lines = []
    line = "    ##----------------------------------------------------------------------------"
    lines.append(line)
    line = "    ## " + name + "\n"
    lines.append(line)
    for p in prefix:
        for k in schema.keys():
            if k.startswith(p):
                key = get_key(k)
                line = "    readonly property color " + key + ": '" + schema[k] + "'"
                lines.append(line)
    return "\n".join(lines) + "\n"


def get_template():
    """
    Get template file.
    :return: template as string
    """
    p = os.path.join(os.getcwd(), MODULE_TEMPLATE_FILE)
    with open(p, 'r') as f:
        return f.read()


def get_version():
    """
    Retrieve color schema version.
    :returns: version identifier
    """
    with urllib.request.urlopen('https://raw.githubusercontent.com/Esri/calcite-colors/master/package.json') as f:
        data = f.read().decode('utf-8')
        pkg = json.loads(data)
        return pkg['version']


def parse_schema(data):
    """
    Parse color schema into individual declarations.
    :param: data - color schema in raw string format
    :returns: color ID to RGB HEX color map
    """
    schema = {}
    lines = data.splitlines()
    for line in lines:
        l = line.strip()
        match = re.match(COLOR_DECLARATION, l)
        if match:
            k = match.group(1)
            key = get_key(k)
            value = match.group(2)
            schema[key] = value
    # update references with color values
    try:
        for key in schema.keys():
            val = schema[key]
            if val.startswith('$'):
                k = get_key(val[1:])
                schema[key] = schema[k]
    except KeyError as e:
        print("key error", e)
    return schema


def prepare_output_folder():
    """
    Ensure that the output folder exists and is empty.
    """
    p = os.path.join(os.getcwd(), MODULE_FOLDER)
    if os.path.exists(p):
        shutil.rmtree(p)
    os.mkdir(p)
    write_warning()


def write_module(schema, version, template):
    """
    Write QML module
    :param: schema - color schema
    :param: version - schema version
    :param: template - module template
    """
    # generate code for each color class
    vibrant = get_qml_section('Vibrant colors', ['v'], schema)
    high = get_qml_section('High saturation colors', ['h'], schema)
    medium = get_qml_section('Medium saturation colors', ['m'], schema)
    low = get_qml_section('Low saturation colors', ['l'], schema)
    dark = get_qml_section('Dark theme', ['d'], schema)
    black = get_qml_section('Black/White shades', ['blk'], schema)
    ui = get_qml_section('UI light, dark themes', ['ui'], schema)

    # update template content
    lines = [vibrant, high, medium, low, dark, black, ui]
    data = template.replace('$$VERSION', version)
    data = data.replace('$$DECLARATIONS', "\n".join(lines))

    # write module
    fp = os.path.join(os.getcwd(), 'Colors.qml')
    with open(fp, 'w') as f:
        f.write(data)


def write_warning():
    """
    Write a warning message in the output folder indicating that it contains
    content that is automatically generated.
    """
    msg = "** WARNING **\nTHE CONTENTS OF THIS DIRECTORY ARE GENERATED AUTOMATICALLY.\nMANUAL CHANGES WILL BE OVERWRITTEN."
    p = os.path.join(os.getcwd(), MODULE_FOLDER, 'WARNING')
    with open(p, 'w') as f:
        f.write(msg)


if __name__ == "__main__":
    # prepare_output_folder()
    try:
        fp = os.path.join(os.getcwd(), 'Colors.qml')
        if os.path.exists(fp):
            os.remove(fp)
    except OSError as err:
        print('an error occurred while attempting to remove the existing Colors.qml file', err)
    color_schema = get_color_schema()
    template = get_template()
    version = get_version()
    write_module(color_schema, version, template)
