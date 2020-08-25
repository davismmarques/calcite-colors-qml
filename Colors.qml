/**
 * Copyright 2020 Esri
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *    http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 */
import QtQuick 2.9

/**
 * Calcite color scheme v2.1.0
 * See https://github.com/Esri/calcite-colors for details. Colors are
 * represented using an identifier of the form "h-yy-100". This format is
 * incompatible with QML so we represent them
 * in hyy100 form.
 */
Item {

    //----------------------------------------------------------------------------
    // Vibrant colors

    readonly property color vyy120: '#fff766'
    readonly property color vyy140: '#ffee33'
    readonly property color vyy160: '#f5d000'
    readonly property color vyy180: '#ebba17'
    readonly property color voy120: '#ffb54d'
    readonly property color voy140: '#ff9500'
    readonly property color voy160: '#e68600'
    readonly property color voy180: '#d17300'
    readonly property color voo120: '#ff974d'
    readonly property color voo140: '#ff6a00'
    readonly property color voo160: '#e05d00'
    readonly property color voo180: '#c95100'
    readonly property color vro120: '#ff824d'
    readonly property color vro140: '#ff4d00'
    readonly property color vro160: '#de4300'
    readonly property color vro180: '#c93b00'
    readonly property color vrr120: '#ff624d'
    readonly property color vrr140: '#ff0015'
    readonly property color vrr160: '#d90012'
    readonly property color vrr180: '#b3000f'
    readonly property color vpk120: '#ff66c2'
    readonly property color vpk140: '#ff19a4'
    readonly property color vpk160: '#d11486'
    readonly property color vpk180: '#c00073'
    readonly property color vvr120: '#ea80ff'
    readonly property color vvr140: '#dd33ff'
    readonly property color vvr160: '#ac08cc'
    readonly property color vvr180: '#83009e'
    readonly property color vvv120: '#b580ff'
    readonly property color vvv140: '#974dff'
    readonly property color vvv160: '#8129ff'
    readonly property color vvv180: '#6a0be6'
    readonly property color vbb120: '#59d6ff'
    readonly property color vbb140: '#3db8ff'
    readonly property color vbb160: '#009af2'
    readonly property color vbb180: '#0089de'
    readonly property color vgb120: '#59fffc'
    readonly property color vgb140: '#00f7f3'
    readonly property color vgb160: '#00e6e2'
    readonly property color vgb180: '#00cfca'
    readonly property color vgg120: '#73ff84'
    readonly property color vgg140: '#3bed52'
    readonly property color vgg160: '#00b81b'
    readonly property color vgg180: '#00a118'
    readonly property color vyg120: '#d7ff73'
    readonly property color vyg140: '#bbed3b'
    readonly property color vyg160: '#96cc00'
    readonly property color vyg180: '#7fab00'

    //----------------------------------------------------------------------------
    // High saturation colors

    readonly property color hyy010: '#fff7cc'
    readonly property color hyy020: '#fef3ad'
    readonly property color hyy030: '#fcee8d'
    readonly property color hyy040: '#fbea6e'
    readonly property color hyy050: '#f9e54e'
    readonly property color hyy060: '#edd317'
    readonly property color hyy070: '#d9bc00'
    readonly property color hyy080: '#bfa200'
    readonly property color hyy090: '#8c7500'
    readonly property color hyy100: '#5c4e00'
    readonly property color hoy010: '#ffe2bf'
    readonly property color hoy020: '#fed3a1'
    readonly property color hoy030: '#fcc582'
    readonly property color hoy040: '#fbb664'
    readonly property color hoy050: '#f9a845'
    readonly property color hoy060: '#f89927'
    readonly property color hoy070: '#c67718'
    readonly property color hoy080: '#9a5b10'
    readonly property color hoy090: '#6d3f08'
    readonly property color hoy100: '#402300'
    readonly property color hoo010: '#ffd8bf'
    readonly property color hoo020: '#fdc39f'
    readonly property color hoo030: '#faae7f'
    readonly property color hoo040: '#f89960'
    readonly property color hoo050: '#f58440'
    readonly property color hoo060: '#f36f20'
    readonly property color hoo070: '#c65a18'
    readonly property color hoo080: '#9a4410'
    readonly property color hoo090: '#6d2f08'
    readonly property color hoo100: '#401900'
    readonly property color hro010: '#ffc7b3'
    readonly property color hro020: '#f8af95'
    readonly property color hro030: '#f09677'
    readonly property color hro040: '#e97e5a'
    readonly property color hro050: '#e1653c'
    readonly property color hro060: '#da4d1e'
    readonly property color hro070: '#ad3c16'
    readonly property color hro080: '#802c0f'
    readonly property color hro090: '#531b07'
    readonly property color hro100: '#260a00'
    readonly property color hrr010: '#ffc6bf'
    readonly property color hrr020: '#ffaaa1'
    readonly property color hrr030: '#f2877b'
    readonly property color hrr040: '#f07062'
    readonly property color hrr050: '#e65240'
    readonly property color hrr060: '#d83020'
    readonly property color hrr070: '#a82b1e'
    readonly property color hrr080: '#7c1d13'
    readonly property color hrr090: '#4f0e08'
    readonly property color hrr100: '#210300'
    readonly property color hpk010: '#ffd1ef'
    readonly property color hpk020: '#fabee4'
    readonly property color hpk030: '#f2a5d6'
    readonly property color hpk040: '#eb8dc9'
    readonly property color hpk050: '#e673bb'
    readonly property color hpk060: '#e04ea6'
    readonly property color hpk070: '#ba2f7e'
    readonly property color hpk080: '#851b52'
    readonly property color hpk090: '#590b32'
    readonly property color hpk100: '#260404'
    readonly property color hvr010: '#fadbff'
    readonly property color hvr020: '#e4beeb'
    readonly property color hvr030: '#cfa1d7'
    readonly property color hvr040: '#b983c3'
    readonly property color hvr050: '#a466af'
    readonly property color hvr060: '#8e499b'
    readonly property color hvr070: '#73377e'
    readonly property color hvr080: '#572561'
    readonly property color hvr090: '#3c1243'
    readonly property color hvr100: '#200026'
    readonly property color hvv010: '#e8d9ff'
    readonly property color hvv020: '#cdb9eb'
    readonly property color hvv030: '#b39ad7'
    readonly property color hvv040: '#987ac3'
    readonly property color hvv050: '#7e5baf'
    readonly property color hvv060: '#633b9b'
    readonly property color hvv070: '#4e2c7e'
    readonly property color hvv080: '#3a1e61'
    readonly property color hvv090: '#250f43'
    readonly property color hvv100: '#100026'
    readonly property color hbb010: '#c7eaff'
    readonly property color hbb020: '#9fd4f3'
    readonly property color hbb030: '#77bde7'
    readonly property color hbb040: '#50a7da'
    readonly property color hbb050: '#2890ce'
    readonly property color hbb060: '#007ac2'
    readonly property color hbb070: '#00619b'
    readonly property color hbb080: '#004874'
    readonly property color hbb090: '#00304d'
    readonly property color hbb100: '#001726'
    readonly property color hgb010: '#cef5f4'
    readonly property color hgb020: '#afedec'
    readonly property color hgb030: '#8fe6e5'
    readonly property color hgb040: '#5ae0de'
    readonly property color hgb050: '#28cecb'
    readonly property color hgb060: '#00bab5'
    readonly property color hgb070: '#009b98'
    readonly property color hgb080: '#007472'
    readonly property color hgb090: '#004d4c'
    readonly property color hgb100: '#002625'
    readonly property color hgg010: '#bdf2c4'
    readonly property color hgg020: '#a2e4ab'
    readonly property color hgg030: '#87d692'
    readonly property color hgg040: '#6bc878'
    readonly property color hgg050: '#50ba5f'
    readonly property color hgg060: '#35ac46'
    readonly property color hgg070: '#288835'
    readonly property color hgg080: '#1a6324'
    readonly property color hgg090: '#0d3f14'
    readonly property color hgg100: '#001a03'
    readonly property color hyg010: '#e5f7b4'
    readonly property color hyg020: '#d9ef9f'
    readonly property color hyg030: '#cde78a'
    readonly property color hyg040: '#c2e075'
    readonly property color hyg050: '#b6d860'
    readonly property color hyg060: '#aad04b'
    readonly property color hyg070: '#84a338'
    readonly property color hyg080: '#5e7526'
    readonly property color hyg090: '#384813'
    readonly property color hyg100: '#121a00'
    readonly property color hbr010: '#f7e4cb'
    readonly property color hbr020: '#dec6a8'
    readonly property color hbr030: '#c5a885'
    readonly property color hbr040: '#ad8b62'
    readonly property color hbr050: '#946d3f'
    readonly property color hbr060: '#7b4f1c'
    readonly property color hbr070: '#664015'
    readonly property color hbr080: '#51310e'
    readonly property color hbr090: '#3b2307'
    readonly property color hbr100: '#261400'

    //----------------------------------------------------------------------------
    // Medium saturation colors

    readonly property color myy010: '#faf7dc'
    readonly property color myy020: '#f6f0c1'
    readonly property color myy030: '#f2e8a6'
    readonly property color myy040: '#ede18b'
    readonly property color myy050: '#e9d970'
    readonly property color myy060: '#e5d255'
    readonly property color myy070: '#bcaa45'
    readonly property color myy080: '#8a7d31'
    readonly property color myy090: '#584f1c'
    readonly property color myy100: '#262107'
    readonly property color moy010: '#ffedd6'
    readonly property color moy020: '#fce0bd'
    readonly property color moy030: '#f8d2a4'
    readonly property color moy040: '#f5c58c'
    readonly property color moy050: '#f1b773'
    readonly property color moy060: '#eeaa5a'
    readonly property color moy070: '#bc8645'
    readonly property color moy080: '#8a6130'
    readonly property color moy090: '#583d1c'
    readonly property color moy100: '#261807'
    readonly property color moo010: '#ffece0'
    readonly property color moo020: '#fcdac5'
    readonly property color moo030: '#f8c7aa'
    readonly property color moo040: '#f5b590'
    readonly property color moo050: '#f1a275'
    readonly property color moo060: '#ee905a'
    readonly property color moo070: '#bc7145'
    readonly property color moo080: '#8a5131'
    readonly property color moo090: '#58321c'
    readonly property color moo100: '#261207'
    readonly property color mro010: '#f7e4dc'
    readonly property color mro020: '#f5d0c2'
    readonly property color mro030: '#f3bba7'
    readonly property color mro040: '#f1a78d'
    readonly property color mro050: '#ef9272'
    readonly property color mro060: '#ed7e58'
    readonly property color mro070: '#bc6345'
    readonly property color mro080: '#8a4731'
    readonly property color mro090: '#582b1c'
    readonly property color mro100: '#582b1c'
    readonly property color mrr010: '#fadfdc'
    readonly property color mrr020: '#fccac5'
    readonly property color mrr030: '#ffb9b0'
    readonly property color mrr040: '#f79e94'
    readonly property color mrr050: '#f5867a'
    readonly property color mrr060: '#eb6c5e'
    readonly property color mrr070: '#c25347'
    readonly property color mrr080: '#913d34'
    readonly property color mrr090: '#5e241e'
    readonly property color mrr100: '#260a07'
    readonly property color mpk010: '#fadef0'
    readonly property color mpk020: '#facdea'
    readonly property color mpk030: '#f2b1da'
    readonly property color mpk040: '#eb9dcf'
    readonly property color mpk050: '#e688c2'
    readonly property color mpk060: '#e070b4'
    readonly property color mpk070: '#b8588f'
    readonly property color mpk080: '#8c4267'
    readonly property color mpk090: '#592440'
    readonly property color mpk100: '#260b0b'
    readonly property color mvr010: '#f6e1fa'
    readonly property color mvr020: '#e9ceee'
    readonly property color mvr030: '#dbbbe2'
    readonly property color mvr040: '#cea8d5'
    readonly property color mvr050: '#c095c9'
    readonly property color mvr060: '#b382bd'
    readonly property color mvr070: '#8e6397'
    readonly property color mvr080: '#6a4572'
    readonly property color mvr090: '#46264c'
    readonly property color mvr100: '#210726'
    readonly property color mvv010: '#ece6ff'
    readonly property color mvv020: '#dcd2f2'
    readonly property color mvv030: '#ccbee5'
    readonly property color mvv040: '#bbaad7'
    readonly property color mvv050: '#ab96ca'
    readonly property color mvv060: '#9b82bd'
    readonly property color mvv070: '#796397'
    readonly property color mvv080: '#584572'
    readonly property color mvv090: '#36264c'
    readonly property color mvv100: '#140726'
    readonly property color mbb010: '#dfeffa'
    readonly property color mbb020: '#c8e3f5'
    readonly property color mbb030: '#b1d8f1'
    readonly property color mbb040: '#9bccec'
    readonly property color mbb050: '#84c1e8'
    readonly property color mbb060: '#6db5e3'
    readonly property color mbb070: '#548eb4'
    readonly property color mbb080: '#3a6884'
    readonly property color mbb090: '#214155'
    readonly property color mbb100: '#071a26'
    readonly property color mgb010: '#dbf2f1'
    readonly property color mgb020: '#beedec'
    readonly property color mgb030: '#9fe6e5'
    readonly property color mgb040: '#8be0df'
    readonly property color mgb050: '#70d9d7'
    readonly property color mgb060: '#5cbfbc'
    readonly property color mgb070: '#53a6a4'
    readonly property color mgb080: '#40807e'
    readonly property color mgb090: '#2a5958'
    readonly property color mgb100: '#102928'
    readonly property color mgg010: '#e4f0e4'
    readonly property color mgg020: '#cbe2cb'
    readonly property color mgg030: '#b2d4b2'
    readonly property color mgg040: '#9ac699'
    readonly property color mgg050: '#81b880'
    readonly property color mgg060: '#68aa67'
    readonly property color mgg070: '#548953'
    readonly property color mgg080: '#3f683f'
    readonly property color mgg090: '#2b472a'
    readonly property color mgg100: '#172616'
    readonly property color myg010: '#f0f7da'
    readonly property color myg020: '#e5efc6'
    readonly property color myg030: '#dae7b1'
    readonly property color myg040: '#cede9d'
    readonly property color myg050: '#c3d688'
    readonly property color myg060: '#b8ce74'
    readonly property color myg070: '#90a15b'
    readonly property color myg080: '#687442'
    readonly property color myg090: '#3f4728'
    readonly property color myg100: '#171a0f'
    readonly property color mbr010: '#faeddf'
    readonly property color mbr020: '#edd9c3'
    readonly property color mbr030: '#e0c6a8'
    readonly property color mbr040: '#d2b28c'
    readonly property color mbr050: '#c59f71'
    readonly property color mbr060: '#b88b55'
    readonly property color mbr070: '#926d41'
    readonly property color mbr080: '#6c4f2d'
    readonly property color mbr090: '#45311a'
    readonly property color mbr100: '#1f1306'

    //----------------------------------------------------------------------------
    // Low saturation colors

    readonly property color lyy010: '#f7f5e6'
    readonly property color lyy020: '#e7e4d1'
    readonly property color lyy030: '#d7d3bc'
    readonly property color lyy040: '#c6c1a6'
    readonly property color lyy050: '#b6b091'
    readonly property color lyy060: '#a69f7c'
    readonly property color lyy070: '#837e61'
    readonly property color lyy080: '#605c47'
    readonly property color lyy090: '#3d3b2c'
    readonly property color lyy100: '#1a1911'
    readonly property color loy010: '#faf3eb'
    readonly property color loy020: '#e9e0d5'
    readonly property color loy030: '#d8cdbf'
    readonly property color loy040: '#c8b9a8'
    readonly property color loy050: '#b7a692'
    readonly property color loy060: '#a6937c'
    readonly property color loy070: '#837461'
    readonly property color loy080: '#605547'
    readonly property color loy090: '#3d352c'
    readonly property color loy100: '#1a1611'
    readonly property color loo010: '#faf1eb'
    readonly property color loo020: '#e9ddd5'
    readonly property color loo030: '#d8c9bf'
    readonly property color loo040: '#c8b4a8'
    readonly property color loo050: '#b7a092'
    readonly property color loo060: '#a68c7c'
    readonly property color loo070: '#836e61'
    readonly property color loo080: '#605047'
    readonly property color loo090: '#3d322c'
    readonly property color loo100: '#1a1411'
    readonly property color lro010: '#faf3f0'
    readonly property color lro020: '#e9ddd9'
    readonly property color lro030: '#d8c8c1'
    readonly property color lro040: '#c8b2aa'
    readonly property color lro050: '#b79d92'
    readonly property color lro060: '#a6877b'
    readonly property color lro070: '#836b61'
    readonly property color lro080: '#604e47'
    readonly property color lro090: '#3d302c'
    readonly property color lro100: '#1a1311'
    readonly property color lrr010: '#faf1f0'
    readonly property color lrr020: '#eddfdd'
    readonly property color lrr030: '#dbc6c4'
    readonly property color lrr040: '#c8adaa'
    readonly property color lrr050: '#ba9995'
    readonly property color lrr060: '#ab837e'
    readonly property color lrr070: '#876764'
    readonly property color lrr080: '#604a47'
    readonly property color lrr090: '#3d2e2c'
    readonly property color lrr100: '#1a1211'
    readonly property color lpk010: '#faf0f6'
    readonly property color lpk020: '#e8d7e2'
    readonly property color lpk030: '#dbc2d2'
    readonly property color lpk040: '#c9abbe'
    readonly property color lpk050: '#b897ab'
    readonly property color lpk060: '#a68097'
    readonly property color lpk070: '#856376'
    readonly property color lpk080: '#614755'
    readonly property color lpk090: '#3d2c35'
    readonly property color lpk100: '#1a1111'
    readonly property color lvr010: '#f5edf7'
    readonly property color lvr020: '#e1d6e4'
    readonly property color lvr030: '#cebcd1'
    readonly property color lvr040: '#baa8bf'
    readonly property color lvr050: '#a791ac'
    readonly property color lvr060: '#937a99'
    readonly property color lvr070: '#746079'
    readonly property color lvr080: '#56465a'
    readonly property color lvr090: '#372b3a'
    readonly property color lvr100: '#18111a'
    readonly property color lvv010: '#f0edf7'
    readonly property color lvv020: '#dcd8e7'
    readonly property color lvv030: '#c8c3d7'
    readonly property color lvv040: '#b5aec6'
    readonly property color lvv050: '#a199b6'
    readonly property color lvv060: '#8d84a6'
    readonly property color lvv070: '#6f6783'
    readonly property color lvv080: '#504b60'
    readonly property color lvv090: '#322e3d'
    readonly property color lvv100: '#13111a'
    readonly property color lbb010: '#edf3f7'
    readonly property color lbb020: '#d7e1e7'
    readonly property color lbb030: '#c1cfd7'
    readonly property color lbb040: '#acbcc6'
    readonly property color lbb050: '#96aab6'
    readonly property color lbb060: '#8098a6'
    readonly property color lbb070: '#647883'
    readonly property color lbb080: '#495860'
    readonly property color lbb090: '#2d373d'
    readonly property color lbb100: '#11171a'
    readonly property color lgb010: '#e8f2f2'
    readonly property color lgb020: '#d7e8e8'
    readonly property color lgb030: '#c2d7d7'
    readonly property color lgb040: '#b1c9c9'
    readonly property color lgb050: '#98b3b2'
    readonly property color lgb060: '#88a6a5'
    readonly property color lgb070: '#658584'
    readonly property color lgb080: '#4b6160'
    readonly property color lgb090: '#2f3d3d'
    readonly property color lgb100: '#121a1a'
    readonly property color lgg010: '#f0f7f0'
    readonly property color lgg020: '#dde7dd'
    readonly property color lgg030: '#cad7ca'
    readonly property color lgg040: '#b7c6b6'
    readonly property color lgg050: '#a4b6a3'
    readonly property color lgg060: '#91a690'
    readonly property color lgg070: '#728371'
    readonly property color lgg080: '#536053'
    readonly property color lgg090: '#343d34'
    readonly property color lgg100: '#151a15'
    readonly property color lyg010: '#f4f7eb'
    readonly property color lyg020: '#e3e7d8'
    readonly property color lyg030: '#d2d7c5'
    readonly property color lyg040: '#c2c6b3'
    readonly property color lyg050: '#b1b6a0'
    readonly property color lyg060: '#a0a68d'
    readonly property color lyg070: '#7e836f'
    readonly property color lyg080: '#5d6051'
    readonly property color lyg090: '#3b3d33'
    readonly property color lyg100: '#191a15'
    readonly property color lbr010: '#f7f1eb'
    readonly property color lbr020: '#e4ddd4'
    readonly property color lbr030: '#d1c8be'
    readonly property color lbr040: '#bfb4a7'
    readonly property color lbr050: '#ac9f91'
    readonly property color lbr060: '#998b7a'
    readonly property color lbr070: '#796e60'
    readonly property color lbr080: '#5a5146'
    readonly property color lbr090: '#3a332b'
    readonly property color lbr100: '#1a1611'

    //----------------------------------------------------------------------------
    // Dark theme

    readonly property color dbb410: '#47BBFF'
    readonly property color dbb420: '#00A0FF'
    readonly property color dbb430: '#0087D7'
    readonly property color dgg410: '#44ED51'
    readonly property color dgg420: '#36DA43'
    readonly property color dgg430: '#11AD1D'
    readonly property color dyy410: '#FFE24D'
    readonly property color dyy420: '#FFC900'
    readonly property color dyy430: '#F4B000'
    readonly property color drr410: '#FF7465'
    readonly property color drr420: '#FE583E'
    readonly property color drr430: '#F3381B'

    //----------------------------------------------------------------------------
    // Black/White shades

    readonly property color blk000: '#ffffff'
    readonly property color blk005: '#f8f8f8'
    readonly property color blk010: '#f3f3f3'
    readonly property color blk020: '#eaeaea'
    readonly property color blk030: '#dfdfdf'
    readonly property color blk040: '#d4d4d4'
    readonly property color blk050: '#cacaca'
    readonly property color blk060: '#bfbfbf'
    readonly property color blk070: '#b5b5b5'
    readonly property color blk080: '#aaaaaa'
    readonly property color blk090: '#9f9f9f'
    readonly property color blk100: '#949494'
    readonly property color blk110: '#8a8a8a'
    readonly property color blk120: '#808080'
    readonly property color blk130: '#757575'
    readonly property color blk140: '#6a6a6a'
    readonly property color blk150: '#606060'
    readonly property color blk160: '#555555'
    readonly property color blk170: '#4a4a4a'
    readonly property color blk180: '#404040'
    readonly property color blk190: '#353535'
    readonly property color blk200: '#2b2b2b'
    readonly property color blk210: '#202020'
    readonly property color blk220: '#151515'
    readonly property color blk230: '#0b0b0b'
    readonly property color blk235: '#060606'
    readonly property color blk240: '#000000'

    //----------------------------------------------------------------------------
    // UI light, dark themes

    readonly property color uiblue1: '#007ac2'
    readonly property color uiblue2: '#2890ce'
    readonly property color uiblue3: '#00619b'
    readonly property color uigreen1: '#35ac46'
    readonly property color uigreen2: '#50ba5f'
    readonly property color uigreen3: '#288835'
    readonly property color uiyellow1: '#edd317'
    readonly property color uiyellow2: '#f9e54e'
    readonly property color uiyellow3: '#d9bc00'
    readonly property color uired1: '#d83020'
    readonly property color uired2: '#e65240'
    readonly property color uired3: '#a82b1e'
    readonly property color uibackground: '#f8f8f8'
    readonly property color uiforeground1: '#ffffff'
    readonly property color uiforeground2: '#f3f3f3'
    readonly property color uiforeground3: '#eaeaea'
    readonly property color uitext1: '#151515'
    readonly property color uitext2: '#4a4a4a'
    readonly property color uitext3: '#6a6a6a'
    readonly property color uiborder1: '#cacaca'
    readonly property color uiborder2: '#dfdfdf'
    readonly property color uiborder3: '#eaeaea'
    readonly property color uiborder4: '#9f9f9f'
    readonly property color uiborder5: '#757575'
    readonly property color uiblue1dark: '#00A0FF'
    readonly property color uiblue2dark: '#0087D7'
    readonly property color uiblue3dark: '#47BBFF'
    readonly property color uigreen1dark: '#36DA43'
    readonly property color uigreen2dark: '#11AD1D'
    readonly property color uigreen3dark: '#44ED51'
    readonly property color uiyellow1dark: '#FFC900'
    readonly property color uiyellow2dark: '#F4B000'
    readonly property color uiyellow3dark: '#FFE24D'
    readonly property color uired1dark: '#FE583E'
    readonly property color uired2dark: '#F3381B'
    readonly property color uired3dark: '#FF7465'
    readonly property color uibackgrounddark: '#202020'
    readonly property color uiforeground1dark: '#2b2b2b'
    readonly property color uiforeground2dark: '#353535'
    readonly property color uiforeground3dark: '#404040'
    readonly property color uitext1dark: '#ffffff'
    readonly property color uitext2dark: '#bfbfbf'
    readonly property color uitext3dark: '#9f9f9f'
    readonly property color uiborder1dark: '#4a4a4a'
    readonly property color uiborder2dark: '#404040'
    readonly property color uiborder3dark: '#353535'
    readonly property color uiborder4dark: '#757575'
    readonly property color uiborder5dark: '#9f9f9f'


}
