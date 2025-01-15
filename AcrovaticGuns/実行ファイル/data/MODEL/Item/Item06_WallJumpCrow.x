xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 156;
 0.00000;33.31675;-3.87420;,
 2.73948;33.31675;-2.73948;,
 2.73948;0.00000;-2.73948;,
 0.00000;0.00000;-3.87420;,
 2.19158;33.31675;-2.19158;,
 0.00000;33.31675;-3.09936;,
 0.00000;0.00000;-3.09936;,
 2.19158;0.00000;-2.19158;,
 3.87420;33.31675;0.00000;,
 3.87420;0.00000;0.00000;,
 3.09936;33.31675;0.00000;,
 3.09936;0.00000;0.00000;,
 2.73948;33.31675;2.73948;,
 2.73948;0.00000;2.73948;,
 2.19158;33.31675;2.19158;,
 2.19158;0.00000;2.19158;,
 -0.00000;33.31675;3.87420;,
 -0.00000;0.00000;3.87420;,
 -0.00000;33.31675;3.09936;,
 -0.00000;0.00000;3.09936;,
 -2.73948;33.31675;2.73948;,
 -2.73948;0.00000;2.73948;,
 -2.19158;33.31675;2.19158;,
 -2.19158;0.00000;2.19158;,
 -3.87420;33.31675;-0.00000;,
 -3.87420;0.00000;-0.00000;,
 -3.09936;33.31675;-0.00000;,
 -3.09936;0.00000;-0.00000;,
 -2.73948;33.31675;-2.73948;,
 -2.73948;0.00000;-2.73948;,
 -2.19158;33.31675;-2.19158;,
 -2.19158;0.00000;-2.19158;,
 0.00000;33.31675;-3.87420;,
 0.00000;0.00000;-3.87420;,
 0.00000;33.31675;-3.09936;,
 0.00000;0.00000;-3.09936;,
 2.19158;33.31675;-2.19158;,
 2.73948;33.31675;-2.73948;,
 0.00000;0.00000;-3.87420;,
 2.73948;0.00000;-2.73948;,
 2.19158;0.00000;-2.19158;,
 0.00000;0.00000;-3.09936;,
 3.09936;33.31675;0.00000;,
 3.87420;33.31675;0.00000;,
 3.87420;0.00000;0.00000;,
 3.09936;0.00000;0.00000;,
 2.19158;33.31675;2.19158;,
 2.73948;33.31675;2.73948;,
 2.73948;0.00000;2.73948;,
 2.19158;0.00000;2.19158;,
 -0.00000;33.31675;3.09936;,
 -0.00000;33.31675;3.87420;,
 -0.00000;0.00000;3.87420;,
 -0.00000;0.00000;3.09936;,
 -2.19158;33.31675;2.19158;,
 -2.73948;33.31675;2.73948;,
 -2.73948;0.00000;2.73948;,
 -2.19158;0.00000;2.19158;,
 -3.09936;33.31675;-0.00000;,
 -3.87420;33.31675;-0.00000;,
 -3.87420;0.00000;-0.00000;,
 -3.09936;0.00000;-0.00000;,
 -2.19158;33.31675;-2.19158;,
 -2.73948;33.31675;-2.73948;,
 -2.73948;0.00000;-2.73948;,
 -2.19158;0.00000;-2.19158;,
 0.00000;29.09305;6.01899;,
 0.00000;32.53623;2.01899;,
 4.00000;32.34703;2.01899;,
 5.00000;28.87412;6.01899;,
 6.92820;32.34594;2.01899;,
 8.66025;29.13897;6.01899;,
 8.00000;33.32130;2.01899;,
 10.00000;31.01726;6.01899;,
 6.92820;35.13558;2.01899;,
 8.66025;34.08055;6.01899;,
 4.00000;36.87061;2.01899;,
 5.00000;36.84553;6.01899;,
 0.00000;37.57785;2.01899;,
 0.00000;37.94238;6.01899;,
 -4.00000;36.87061;2.01899;,
 -5.00000;36.84553;6.01899;,
 -6.92820;35.13558;2.01899;,
 -8.66025;34.08056;6.01899;,
 -8.00000;33.32130;2.01899;,
 -10.00000;31.01726;6.01899;,
 -6.92821;32.34593;2.01899;,
 -8.66026;29.13898;6.01899;,
 -4.00000;32.34702;2.01899;,
 -5.00001;28.87412;6.01899;,
 0.00000;32.53623;2.01899;,
 0.00000;29.09305;6.01899;,
 0.00000;33.16825;-1.98101;,
 3.00000;33.14591;-1.98101;,
 5.19615;33.32659;-1.98101;,
 6.00000;34.05475;-1.98101;,
 5.19615;35.22632;-1.98101;,
 3.00000;36.31356;-1.98101;,
 0.00000;36.75420;-1.98101;,
 -3.00000;36.31356;-1.98101;,
 -5.19615;35.22632;-1.98101;,
 -6.00000;34.05476;-1.98101;,
 -5.19615;33.32659;-1.98101;,
 -3.00000;33.14591;-1.98101;,
 0.00000;33.16825;-1.98101;,
 0.00000;32.15465;-5.98101;,
 2.00000;32.25053;-5.98101;,
 3.46410;32.59575;-5.98101;,
 4.00000;33.24127;-5.98101;,
 3.46410;34.05778;-5.98101;,
 2.00000;34.74919;-5.98101;,
 0.00000;35.02029;-5.98101;,
 -2.00000;34.74919;-5.98101;,
 -3.46410;34.05778;-5.98101;,
 -4.00000;33.24127;-5.98101;,
 -3.46410;32.59575;-5.98101;,
 -2.00000;32.25053;-5.98101;,
 0.00000;32.15465;-5.98101;,
 0.00000;30.12683;-9.98101;,
 1.00000;30.23911;-9.98101;,
 1.73205;30.56017;-9.98101;,
 2.00000;31.03051;-9.98101;,
 1.73205;31.53453;-9.98101;,
 1.00000;31.92325;-9.98101;,
 0.00000;32.06948;-9.98101;,
 -1.00000;31.92325;-9.98101;,
 -1.73205;31.53453;-9.98101;,
 -2.00000;31.03051;-9.98101;,
 -1.73205;30.56018;-9.98101;,
 -1.00000;30.23911;-9.98101;,
 0.00000;30.12683;-9.98101;,
 0.00000;28.21174;-13.98101;,
 0.00000;28.21174;-13.98101;,
 0.00000;28.21174;-13.98101;,
 0.00000;28.21174;-13.98101;,
 0.00000;28.21174;-13.98101;,
 0.00000;28.21174;-13.98101;,
 0.00000;28.21174;-13.98101;,
 0.00000;28.21174;-13.98101;,
 0.00000;28.21174;-13.98101;,
 0.00000;28.21174;-13.98101;,
 0.00000;28.21174;-13.98101;,
 0.00000;28.21174;-13.98101;,
 0.00000;35.69704;6.01899;,
 0.00000;29.09305;6.01899;,
 5.00000;28.87412;6.01899;,
 8.66025;29.13897;6.01899;,
 10.00000;31.01726;6.01899;,
 8.66025;34.08055;6.01899;,
 5.00000;36.84553;6.01899;,
 0.00000;37.94238;6.01899;,
 -5.00000;36.84553;6.01899;,
 -8.66025;34.08056;6.01899;,
 -10.00000;31.01726;6.01899;,
 -8.66026;29.13898;6.01899;,
 -5.00001;28.87412;6.01899;;
 
 104;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;1,8,9,2;,
 4;10,4,7,11;,
 4;8,12,13,9;,
 4;14,10,11,15;,
 4;12,16,17,13;,
 4;18,14,15,19;,
 4;16,20,21,17;,
 4;22,18,19,23;,
 4;20,24,25,21;,
 4;26,22,23,27;,
 4;24,28,29,25;,
 4;30,26,27,31;,
 4;28,32,33,29;,
 4;34,30,31,35;,
 4;0,5,36,37;,
 4;38,39,40,41;,
 4;37,36,42,43;,
 4;39,44,45,40;,
 4;43,42,46,47;,
 4;44,48,49,45;,
 4;47,46,50,51;,
 4;48,52,53,49;,
 4;51,50,54,55;,
 4;52,56,57,53;,
 4;55,54,58,59;,
 4;56,60,61,57;,
 4;59,58,62,63;,
 4;60,64,65,61;,
 4;63,62,5,0;,
 4;64,38,41,65;,
 4;66,67,68,69;,
 4;69,68,70,71;,
 4;71,70,72,73;,
 4;73,72,74,75;,
 4;75,74,76,77;,
 4;77,76,78,79;,
 4;79,78,80,81;,
 4;81,80,82,83;,
 4;83,82,84,85;,
 4;85,84,86,87;,
 4;87,86,88,89;,
 4;89,88,90,91;,
 4;67,92,93,68;,
 4;68,93,94,70;,
 4;70,94,95,72;,
 4;72,95,96,74;,
 4;74,96,97,76;,
 4;76,97,98,78;,
 4;78,98,99,80;,
 4;80,99,100,82;,
 4;82,100,101,84;,
 4;84,101,102,86;,
 4;86,102,103,88;,
 4;88,103,104,90;,
 4;92,105,106,93;,
 4;93,106,107,94;,
 4;94,107,108,95;,
 4;95,108,109,96;,
 4;96,109,110,97;,
 4;97,110,111,98;,
 4;98,111,112,99;,
 4;99,112,113,100;,
 4;100,113,114,101;,
 4;101,114,115,102;,
 4;102,115,116,103;,
 4;103,116,117,104;,
 4;105,118,119,106;,
 4;106,119,120,107;,
 4;107,120,121,108;,
 4;108,121,122,109;,
 4;109,122,123,110;,
 4;110,123,124,111;,
 4;111,124,125,112;,
 4;112,125,126,113;,
 4;113,126,127,114;,
 4;114,127,128,115;,
 4;115,128,129,116;,
 4;116,129,130,117;,
 3;118,131,119;,
 3;119,132,120;,
 3;120,133,121;,
 3;121,134,122;,
 3;122,135,123;,
 3;123,136,124;,
 3;124,137,125;,
 3;125,138,126;,
 3;126,139,127;,
 3;127,140,128;,
 3;128,141,129;,
 3;129,142,130;,
 3;143,144,145;,
 3;143,145,146;,
 3;143,146,147;,
 3;143,147,148;,
 3;143,148,149;,
 3;143,149,150;,
 3;143,150,151;,
 3;143,151,152;,
 3;143,152,153;,
 3;143,153,154;,
 3;143,154,155;,
 3;143,155,144;;
 
 MeshMaterialList {
  2;
  104;
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.000000;0.000000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  92;
  -0.000000;0.000000;-1.000000;,
  0.707107;0.000000;-0.707107;,
  1.000000;0.000000;0.000000;,
  0.707107;0.000000;0.707107;,
  -0.000000;0.000000;1.000000;,
  -0.707107;0.000000;0.707107;,
  -1.000000;0.000000;0.000000;,
  -0.707107;0.000000;-0.707107;,
  -0.000000;0.000000;1.000000;,
  -0.707107;0.000000;0.707107;,
  -1.000000;0.000000;-0.000000;,
  -0.707107;0.000000;-0.707107;,
  -0.000000;0.000000;-1.000000;,
  0.707107;0.000000;-0.707107;,
  1.000000;0.000000;0.000000;,
  0.707107;0.000000;0.707107;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;-0.000000;,
  0.000000;-0.758547;-0.651618;,
  -0.003451;-0.760154;-0.649734;,
  0.321390;-0.672866;-0.666303;,
  0.584783;-0.520673;-0.622036;,
  0.735823;0.657488;-0.162095;,
  0.381925;0.920833;-0.078738;,
  0.000001;0.997565;-0.069738;,
  -0.381925;0.920833;-0.078738;,
  -0.735823;0.657488;-0.162095;,
  -0.866966;0.443519;-0.227291;,
  -0.321391;-0.672866;-0.666303;,
  0.003451;-0.760154;-0.649734;,
  0.000000;-0.904568;-0.426330;,
  0.001575;-0.898863;-0.438227;,
  0.338716;-0.786175;-0.516914;,
  0.600881;-0.599635;-0.528565;,
  0.696020;0.683461;-0.220085;,
  0.349667;0.926071;-0.141866;,
  0.000001;0.991400;-0.130869;,
  -0.349666;0.926071;-0.141866;,
  -0.696020;0.683461;-0.220085;,
  -0.834457;0.477203;-0.275607;,
  -0.338718;-0.786174;-0.516914;,
  -0.001575;-0.898863;-0.438227;,
  0.000000;-0.999490;0.031944;,
  0.047777;-0.998854;-0.002984;,
  0.408839;-0.892793;-0.189132;,
  0.663083;-0.679221;-0.314611;,
  0.620075;0.693563;-0.366711;,
  0.292088;0.905429;-0.308030;,
  0.000000;0.955429;-0.295219;,
  -0.292087;0.905429;-0.308031;,
  -0.620075;0.693563;-0.366711;,
  -0.769047;0.502608;-0.394908;,
  -0.408841;-0.892792;-0.189134;,
  -0.047777;-0.998854;-0.002985;,
  0.000000;-0.939792;0.341746;,
  0.137245;-0.943980;0.300108;,
  0.535868;-0.841963;0.062796;,
  0.767494;-0.625976;-0.138231;,
  0.565852;0.630493;-0.531310;,
  0.252696;0.823498;-0.507933;,
  0.000000;0.866994;-0.498318;,
  -0.252696;0.823498;-0.507932;,
  -0.565852;0.630493;-0.531310;,
  -0.720949;0.456014;-0.521808;,
  -0.535870;-0.841962;0.062794;,
  -0.137246;-0.943980;0.300108;,
  0.000000;-0.898418;0.439141;,
  0.213605;-0.892771;0.396652;,
  0.636624;-0.757625;0.143921;,
  0.843486;-0.530904;-0.081684;,
  0.540232;0.551653;-0.635475;,
  0.231654;0.725597;-0.647955;,
  0.000000;0.763617;-0.645670;,
  -0.231653;0.725597;-0.647955;,
  -0.540230;0.551654;-0.635476;,
  -0.701286;0.394114;-0.594030;,
  -0.636627;-0.757624;0.143919;,
  -0.213607;-0.892771;0.396651;,
  0.198883;-0.921038;0.334864;,
  0.000000;0.000000;1.000000;,
  0.866966;0.443519;-0.227290;,
  0.834457;0.477202;-0.275607;,
  -0.584785;-0.520672;-0.622035;,
  -0.600883;-0.599632;-0.528565;,
  0.769048;0.502606;-0.394908;,
  -0.663085;-0.679218;-0.314613;,
  0.720950;0.456013;-0.521808;,
  -0.767495;-0.625974;-0.138233;,
  0.701288;0.394112;-0.594029;,
  -0.843487;-0.530903;-0.081685;,
  0.000001;0.657392;-0.753548;,
  -0.865724;-0.493198;-0.085309;;
  104;
  4;0,1,1,0;,
  4;9,8,8,9;,
  4;1,2,2,1;,
  4;10,9,9,10;,
  4;2,3,3,2;,
  4;11,10,10,11;,
  4;3,4,4,3;,
  4;12,11,11,12;,
  4;4,5,5,4;,
  4;13,12,12,13;,
  4;5,6,6,5;,
  4;14,13,13,14;,
  4;6,7,7,6;,
  4;15,14,14,15;,
  4;7,0,0,7;,
  4;8,15,15,8;,
  4;16,16,16,16;,
  4;17,17,17,17;,
  4;16,16,16,16;,
  4;17,17,17,17;,
  4;16,16,16,16;,
  4;17,17,17,17;,
  4;16,16,16,16;,
  4;17,17,17,17;,
  4;16,16,16,16;,
  4;17,17,17,17;,
  4;16,16,16,16;,
  4;17,17,17,17;,
  4;16,16,16,16;,
  4;17,17,17,17;,
  4;16,16,16,16;,
  4;17,17,17,17;,
  4;18,30,31,19;,
  4;19,31,32,20;,
  4;20,32,33,21;,
  4;80,81,34,22;,
  4;22,34,35,23;,
  4;23,35,36,24;,
  4;24,36,37,25;,
  4;25,37,38,26;,
  4;26,38,39,27;,
  4;82,83,40,28;,
  4;28,40,41,29;,
  4;29,41,30,18;,
  4;30,42,43,31;,
  4;31,43,44,32;,
  4;32,44,45,33;,
  4;81,84,46,34;,
  4;34,46,47,35;,
  4;35,47,48,36;,
  4;36,48,49,37;,
  4;37,49,50,38;,
  4;38,50,51,39;,
  4;83,85,52,40;,
  4;40,52,53,41;,
  4;41,53,42,30;,
  4;42,54,55,43;,
  4;43,55,56,44;,
  4;44,56,57,45;,
  4;84,86,58,46;,
  4;46,58,59,47;,
  4;47,59,60,48;,
  4;48,60,61,49;,
  4;49,61,62,50;,
  4;50,62,63,51;,
  4;85,87,64,52;,
  4;52,64,65,53;,
  4;53,65,54,42;,
  4;54,66,67,55;,
  4;55,67,68,56;,
  4;56,68,69,57;,
  4;86,88,70,58;,
  4;58,70,71,59;,
  4;59,71,72,60;,
  4;60,72,73,61;,
  4;61,73,74,62;,
  4;62,74,75,63;,
  4;87,89,76,64;,
  4;64,76,77,65;,
  4;65,77,66,54;,
  3;66,78,67;,
  3;67,78,68;,
  3;68,78,69;,
  3;88,90,70;,
  3;70,90,71;,
  3;71,90,72;,
  3;72,90,73;,
  3;73,90,74;,
  3;74,90,75;,
  3;89,91,76;,
  3;76,78,77;,
  3;77,78,66;,
  3;79,79,79;,
  3;79,79,79;,
  3;79,79,79;,
  3;79,79,79;,
  3;79,79,79;,
  3;79,79,79;,
  3;79,79,79;,
  3;79,79,79;,
  3;79,79,79;,
  3;79,79,79;,
  3;79,79,79;,
  3;79,79,79;;
 }
 MeshTextureCoords {
  156;
  0.000000;0.000000;,
  0.125000;0.000000;,
  0.125000;1.000000;,
  0.000000;1.000000;,
  0.125000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.125000;1.000000;,
  0.250000;0.000000;,
  0.250000;1.000000;,
  0.250000;0.000000;,
  0.250000;1.000000;,
  0.375000;0.000000;,
  0.375000;1.000000;,
  0.375000;0.000000;,
  0.375000;1.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.625000;0.000000;,
  0.625000;1.000000;,
  0.625000;0.000000;,
  0.625000;1.000000;,
  0.750000;0.000000;,
  0.750000;1.000000;,
  0.750000;0.000000;,
  0.750000;1.000000;,
  0.875000;0.000000;,
  0.875000;1.000000;,
  0.875000;0.000000;,
  0.875000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.000000;0.800000;,
  0.083333;0.800000;,
  0.083333;1.000000;,
  0.166667;0.800000;,
  0.166667;1.000000;,
  0.250000;0.800000;,
  0.250000;1.000000;,
  0.333333;0.800000;,
  0.333333;1.000000;,
  0.416667;0.800000;,
  0.416667;1.000000;,
  0.500000;0.800000;,
  0.500000;1.000000;,
  0.583333;0.800000;,
  0.583333;1.000000;,
  0.666667;0.800000;,
  0.666667;1.000000;,
  0.750000;0.800000;,
  0.750000;1.000000;,
  0.833333;0.800000;,
  0.833333;1.000000;,
  0.916667;0.800000;,
  0.916667;1.000000;,
  1.000000;0.800000;,
  1.000000;1.000000;,
  0.000000;0.600000;,
  0.083333;0.600000;,
  0.166667;0.600000;,
  0.250000;0.600000;,
  0.333333;0.600000;,
  0.416667;0.600000;,
  0.500000;0.600000;,
  0.583333;0.600000;,
  0.666667;0.600000;,
  0.750000;0.600000;,
  0.833333;0.600000;,
  0.916667;0.600000;,
  1.000000;0.600000;,
  0.000000;0.400000;,
  0.083333;0.400000;,
  0.166667;0.400000;,
  0.250000;0.400000;,
  0.333333;0.400000;,
  0.416667;0.400000;,
  0.500000;0.400000;,
  0.583333;0.400000;,
  0.666667;0.400000;,
  0.750000;0.400000;,
  0.833333;0.400000;,
  0.916667;0.400000;,
  1.000000;0.400000;,
  0.000000;0.200000;,
  0.083333;0.200000;,
  0.166667;0.200000;,
  0.250000;0.200000;,
  0.333333;0.200000;,
  0.416667;0.200000;,
  0.500000;0.200000;,
  0.583333;0.200000;,
  0.666667;0.200000;,
  0.750000;0.200000;,
  0.833333;0.200000;,
  0.916667;0.200000;,
  1.000000;0.200000;,
  0.041667;0.000000;,
  0.083333;0.000000;,
  0.125000;0.000000;,
  0.166667;0.000000;,
  0.208333;0.000000;,
  0.250000;0.000000;,
  0.291667;0.000000;,
  0.333333;0.000000;,
  0.375000;0.000000;,
  0.416667;0.000000;,
  0.458333;0.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;;
 }
}
