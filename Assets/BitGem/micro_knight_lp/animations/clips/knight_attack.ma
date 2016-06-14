//Maya ASCII 2013 scene
//Name: knight_attack.ma
//Last modified: Tue, Jul 15, 2014 09:16:51 AM
//Codeset: 1252
requires maya "2013";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode clipLibrary -n "clipLibrary1";
	setAttr -s 261 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 261 "quilt_right.scaleZ" 0 
		1 "quilt_right.scaleY" 0 2 "quilt_right.scaleX" 0 3 "quilt_right.rotateZ" 
		2 1 "quilt_right.rotateY" 2 2 "quilt_right.rotateX" 2 3 "quilt_right.translateZ" 
		1 1 "quilt_right.translateY" 1 2 "quilt_right.translateX" 1 
		3 "quilt_left.scaleZ" 0 4 "quilt_left.scaleY" 0 5 "quilt_left.scaleX" 
		0 6 "quilt_left.rotateZ" 2 4 "quilt_left.rotateY" 2 5 "quilt_left.rotateX" 
		2 6 "quilt_left.translateZ" 1 4 "quilt_left.translateY" 1 
		5 "quilt_left.translateX" 1 6 "quilt_back.scaleZ" 0 7 "quilt_back.scaleY" 
		0 8 "quilt_back.scaleX" 0 9 "quilt_back.rotateZ" 2 7 "quilt_back.rotateY" 
		2 8 "quilt_back.rotateX" 2 9 "quilt_back.translateZ" 1 7 "quilt_back.translateY" 
		1 8 "quilt_back.translateX" 1 9 "right_thumb_02.scaleZ" 0 
		10 "right_thumb_02.scaleY" 0 11 "right_thumb_02.scaleX" 0 12 "right_thumb_02.rotateZ" 
		2 10 "right_thumb_02.rotateY" 2 11 "right_thumb_02.rotateX" 2 
		12 "right_thumb_02.translateZ" 1 10 "right_thumb_02.translateY" 1 
		11 "right_thumb_02.translateX" 1 12 "right_thumb_01.scaleZ" 0 13 "right_thumb_01.scaleY" 
		0 14 "right_thumb_01.scaleX" 0 15 "right_thumb_01.rotateZ" 2 
		13 "right_thumb_01.rotateY" 2 14 "right_thumb_01.rotateX" 2 15 "right_thumb_01.translateZ" 
		1 13 "right_thumb_01.translateY" 1 14 "right_thumb_01.translateX" 
		1 15 "sword.scaleZ" 0 16 "sword.scaleY" 0 17 "sword.scaleX" 
		0 18 "sword.rotateZ" 2 16 "sword.rotateY" 2 17 "sword.rotateX" 
		2 18 "sword.translateZ" 1 16 "sword.translateY" 1 17 "sword.translateX" 
		1 18 "right_finger_02.scaleZ" 0 19 "right_finger_02.scaleY" 0 
		20 "right_finger_02.scaleX" 0 21 "right_finger_02.rotateZ" 2 19 "right_finger_02.rotateY" 
		2 20 "right_finger_02.rotateX" 2 21 "right_finger_02.translateZ" 
		1 19 "right_finger_02.translateY" 1 20 "right_finger_02.translateX" 
		1 21 "right_finger_01.scaleZ" 0 22 "right_finger_01.scaleY" 0 
		23 "right_finger_01.scaleX" 0 24 "right_finger_01.rotateZ" 2 22 "right_finger_01.rotateY" 
		2 23 "right_finger_01.rotateX" 2 24 "right_finger_01.translateZ" 
		1 22 "right_finger_01.translateY" 1 23 "right_finger_01.translateX" 
		1 24 "right_hand_knight.scaleZ" 0 25 "right_hand_knight.scaleY" 
		0 26 "right_hand_knight.scaleX" 0 27 "right_hand_knight.rotateZ" 
		2 25 "right_hand_knight.rotateY" 2 26 "right_hand_knight.rotateX" 
		2 27 "right_hand_knight.translateZ" 1 25 "right_hand_knight.translateY" 
		1 26 "right_hand_knight.translateX" 1 27 "right_arm_knight.scaleZ" 
		0 28 "right_arm_knight.scaleY" 0 29 "right_arm_knight.scaleX" 0 
		30 "right_arm_knight.rotateZ" 2 28 "right_arm_knight.rotateY" 2 
		29 "right_arm_knight.rotateX" 2 30 "right_arm_knight.translateZ" 1 
		28 "right_arm_knight.translateY" 1 29 "right_arm_knight.translateX" 
		1 30 "right_shoulder_knight.scaleZ" 0 31 "right_shoulder_knight.scaleY" 
		0 32 "right_shoulder_knight.scaleX" 0 33 "right_shoulder_knight.rotateZ" 
		2 31 "right_shoulder_knight.rotateY" 2 32 "right_shoulder_knight.rotateX" 
		2 33 "right_shoulder_knight.translateZ" 1 31 "right_shoulder_knight.translateY" 
		1 32 "right_shoulder_knight.translateX" 1 33 "shield.scaleZ" 0 
		34 "shield.scaleY" 0 35 "shield.scaleX" 0 36 "shield.rotateZ" 
		2 34 "shield.rotateY" 2 35 "shield.rotateX" 2 36 "shield.translateZ" 
		1 34 "shield.translateY" 1 35 "shield.translateX" 1 36 "left_thumb_02.scaleZ" 
		0 37 "left_thumb_02.scaleY" 0 38 "left_thumb_02.scaleX" 0 
		39 "left_thumb_02.rotateZ" 2 37 "left_thumb_02.rotateY" 2 38 "left_thumb_02.rotateX" 
		2 39 "left_thumb_02.translateZ" 1 37 "left_thumb_02.translateY" 
		1 38 "left_thumb_02.translateX" 1 39 "left_thumb_01.scaleZ" 0 
		40 "left_thumb_01.scaleY" 0 41 "left_thumb_01.scaleX" 0 42 "left_thumb_01.rotateZ" 
		2 40 "left_thumb_01.rotateY" 2 41 "left_thumb_01.rotateX" 2 
		42 "left_thumb_01.translateZ" 1 40 "left_thumb_01.translateY" 1 
		41 "left_thumb_01.translateX" 1 42 "left_finger_02.scaleZ" 0 43 "left_finger_02.scaleY" 
		0 44 "left_finger_02.scaleX" 0 45 "left_finger_02.rotateZ" 2 
		43 "left_finger_02.rotateY" 2 44 "left_finger_02.rotateX" 2 45 "left_finger_02.translateZ" 
		1 43 "left_finger_02.translateY" 1 44 "left_finger_02.translateX" 
		1 45 "left_finger_01.scaleZ" 0 46 "left_finger_01.scaleY" 0 
		47 "left_finger_01.scaleX" 0 48 "left_finger_01.rotateZ" 2 46 "left_finger_01.rotateY" 
		2 47 "left_finger_01.rotateX" 2 48 "left_finger_01.translateZ" 
		1 46 "left_finger_01.translateY" 1 47 "left_finger_01.translateX" 
		1 48 "left_hand_knight.scaleZ" 0 49 "left_hand_knight.scaleY" 0 
		50 "left_hand_knight.scaleX" 0 51 "left_hand_knight.rotateZ" 2 
		49 "left_hand_knight.rotateY" 2 50 "left_hand_knight.rotateX" 2 
		51 "left_hand_knight.translateZ" 1 49 "left_hand_knight.translateY" 
		1 50 "left_hand_knight.translateX" 1 51 "left_arm_knight.scaleZ" 
		0 52 "left_arm_knight.scaleY" 0 53 "left_arm_knight.scaleX" 0 
		54 "left_arm_knight.rotateZ" 2 52 "left_arm_knight.rotateY" 2 53 "left_arm_knight.rotateX" 
		2 54 "left_arm_knight.translateZ" 1 52 "left_arm_knight.translateY" 
		1 53 "left_arm_knight.translateX" 1 54 "left_shoulder_knight.scaleZ" 
		0 55 "left_shoulder_knight.scaleY" 0 56 "left_shoulder_knight.scaleX" 
		0 57 "left_shoulder_knight.rotateZ" 2 55 "left_shoulder_knight.rotateY" 
		2 56 "left_shoulder_knight.rotateX" 2 57 "left_shoulder_knight.translateZ" 
		1 55 "left_shoulder_knight.translateY" 1 56 "left_shoulder_knight.translateX" 
		1 57 "left_eyebrow.scaleZ" 0 58 "left_eyebrow.scaleY" 0 59 "left_eyebrow.scaleX" 
		0 60 "left_eyebrow.rotateZ" 2 58 "left_eyebrow.rotateY" 2 
		59 "left_eyebrow.rotateX" 2 60 "left_eyebrow.translateZ" 1 58 "left_eyebrow.translateY" 
		1 59 "left_eyebrow.translateX" 1 60 "right_eyebrow.scaleZ" 0 
		61 "right_eyebrow.scaleY" 0 62 "right_eyebrow.scaleX" 0 63 "right_eyebrow.rotateZ" 
		2 61 "right_eyebrow.rotateY" 2 62 "right_eyebrow.rotateX" 2 
		63 "right_eyebrow.translateZ" 1 61 "right_eyebrow.translateY" 1 
		62 "right_eyebrow.translateX" 1 63 "eye_l_knight.scaleZ" 0 64 "eye_l_knight.scaleY" 
		0 65 "eye_l_knight.scaleX" 0 66 "eye_l_knight.rotateZ" 2 64 "eye_l_knight.rotateY" 
		2 65 "eye_l_knight.rotateX" 2 66 "eye_l_knight.translateZ" 1 
		64 "eye_l_knight.translateY" 1 65 "eye_l_knight.translateX" 1 66 "eye_r_knight.scaleZ" 
		0 67 "eye_r_knight.scaleY" 0 68 "eye_r_knight.scaleX" 0 69 "eye_r_knight.rotateZ" 
		2 67 "eye_r_knight.rotateY" 2 68 "eye_r_knight.rotateX" 2 
		69 "eye_r_knight.translateZ" 1 67 "eye_r_knight.translateY" 1 68 "eye_r_knight.translateX" 
		1 69 "face_knight.scaleZ" 0 70 "face_knight.scaleY" 0 71 "face_knight.scaleX" 
		0 72 "face_knight.rotateZ" 2 70 "face_knight.rotateY" 2 71 "face_knight.rotateX" 
		2 72 "face_knight.translateZ" 1 70 "face_knight.translateY" 1 
		71 "face_knight.translateX" 1 72 "head_knight.scaleZ" 0 73 "head_knight.scaleY" 
		0 74 "head_knight.scaleX" 0 75 "head_knight.rotateZ" 2 73 "head_knight.rotateY" 
		2 74 "head_knight.rotateX" 2 75 "head_knight.translateZ" 1 
		73 "head_knight.translateY" 1 74 "head_knight.translateX" 1 75 "body_knight.scaleZ" 
		0 76 "body_knight.scaleY" 0 77 "body_knight.scaleX" 0 78 "body_knight.rotateZ" 
		2 76 "body_knight.rotateY" 2 77 "body_knight.rotateX" 2 78 "body_knight.translateZ" 
		1 76 "body_knight.translateY" 1 77 "body_knight.translateX" 1 
		78 "butt_knight.scaleZ" 0 79 "butt_knight.scaleY" 0 80 "butt_knight.scaleX" 
		0 81 "butt_knight.rotateZ" 2 79 "butt_knight.rotateY" 2 80 "butt_knight.rotateX" 
		2 81 "butt_knight.translateZ" 1 79 "butt_knight.translateY" 1 
		80 "butt_knight.translateX" 1 81 "root_knight.scaleZ" 0 82 "root_knight.scaleY" 
		0 83 "root_knight.scaleX" 0 84 "root_knight.rotateZ" 2 82 "root_knight.rotateY" 
		2 83 "root_knight.rotateX" 2 84 "root_knight.translateZ" 1 
		82 "root_knight.translateY" 1 83 "root_knight.translateX" 1 84 "quilt_front.scaleZ" 
		0 85 "quilt_front.scaleY" 0 86 "quilt_front.scaleX" 0 87 "quilt_front.rotateZ" 
		2 85 "quilt_front.rotateY" 2 86 "quilt_front.rotateX" 2 87 "quilt_front.translateZ" 
		1 85 "quilt_front.translateY" 1 86 "quilt_front.translateX" 1 
		87  ;
	setAttr ".cd[0].cim" -type "Int32Array" 261 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 57 58 59 60 61 62 63 64
		 65 66 67 68 69 70 71 72 73 74 75 76
		 77 78 79 80 81 82 83 84 85 86 87 88
		 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 109 110 111 112
		 113 114 115 116 117 118 119 120 121 122 123 124
		 125 126 127 128 129 130 131 132 133 134 135 136
		 137 138 139 140 141 142 143 144 145 146 147 148
		 149 150 151 152 153 154 155 156 157 158 159 160
		 161 162 163 164 165 166 167 168 169 170 171 172
		 173 174 175 176 177 178 179 180 181 182 183 184
		 185 186 187 188 189 190 191 192 193 194 195 196
		 197 198 199 200 201 202 203 204 205 206 207 208
		 209 210 211 212 213 214 215 216 217 218 219 220
		 221 222 223 224 225 226 227 228 229 230 231 232
		 233 234 235 236 237 238 239 240 241 242 243 244
		 245 246 247 248 249 250 251 252 253 254 255 256
		 257 258 259 260 ;
createNode animClip -n "attackSource";
	setAttr ".ihi" 0;
	setAttr -s 261 ".ac[0:260]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 200;
	setAttr ".se" 230;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU2089";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 1 210 1 214 1 216 1 230 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2090";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 1 210 1 214 1 216 1 230 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2091";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 1 210 1 214 1 216 1 230 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2089";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 210 -10.926701545715332 214 -10.926701545715332
		 216 -10.926701545715332 230 0;
	setAttr -s 5 ".ktl[0:4]" no no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2090";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 210 -3.8301863670349126 214 -3.8301863670349126
		 216 -3.8301863670349126 230 0;
	setAttr -s 5 ".ktl[0:4]" no no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2091";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 210 -15.53132438659668 214 -15.53132438659668
		 216 -15.53132438659668 230 0;
	setAttr -s 5 ".ktl[0:4]" no no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2089";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 1.4725730419158936 210 5.2709455490112305
		 214 5.2709455490112305 216 5.2709455490112305 230 1.4725730419158936;
	setAttr -s 5 ".ktl[0:4]" no no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2090";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 20.734874725341797 210 34.9190673828125
		 214 34.9190673828125 216 34.9190673828125 230 20.734874725341797;
	setAttr -s 5 ".ktl[0:4]" no no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2091";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 -44.564445495605469 210 -31.091226577758789
		 214 -31.091226577758789 216 -31.091226577758789 230 -44.564445495605469;
	setAttr -s 5 ".ktl[0:4]" no no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2092";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 1 210 1 214 1 216 1 230 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2093";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 1 210 1 214 1 216 1 230 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2094";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 1 210 1 214 1 216 1 230 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2092";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 210 -12.110733032226563 214 -12.110733032226563
		 216 -12.110733032226563 230 0;
	setAttr -s 5 ".ktl[0:4]" no no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2093";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 210 -4.4556093215942383 214 -4.4556093215942383
		 216 -4.4556093215942383 230 0;
	setAttr -s 5 ".ktl[0:4]" no no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2094";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 210 -17.269870758056641 214 -17.269870758056641
		 216 -17.269870758056641 230 0;
	setAttr -s 5 ".ktl[0:4]" no no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2092";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 1.4725730419158936 205 -3.0559234619140625
		 210 1.4725730419158936 214 1.4725730419158936 216 1.4725730419158936 230 1.4725730419158936;
	setAttr -s 6 ".ktl[0:5]" no yes no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2093";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 21.012336730957031 205 2.1395206451416016
		 210 21.012336730957031 214 21.012336730957031 216 21.012336730957031 230 21.012336730957031;
	setAttr -s 6 ".ktl[0:5]" no yes no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2094";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 43.545852661132813 205 41.076526641845703
		 210 43.545852661132813 214 43.545852661132813 216 43.545852661132813 230 43.545852661132813;
	setAttr -s 6 ".ktl[0:5]" no yes no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2095";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 1 210 1 214 1 216 1 230 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 1 210 1 214 1 216 1 230 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2097";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 1 210 1 214 1 216 1 230 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2095";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 210 0 214 0 216 0 230 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 210 0 214 0 216 0 230 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2097";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 210 0 214 0 216 0 230 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2095";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 -48.452507019042969 205 -42.553733825683594
		 210 -60.655246734619141 214 -60.655246734619141 216 -60.655246734619141 230 -48.452507019042969;
	setAttr -s 6 ".ktl[0:5]" no yes no yes no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 20.639104843139648 205 45.222648620605469
		 210 -1.2360899448394775 214 -1.2360899448394775 216 -1.2360899448394775 230 20.639104843139648;
	setAttr -s 6 ".ktl[0:5]" no yes no yes no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2097";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 0 205 3.2165215015411377 210 1.6913071870803833
		 214 1.6913071870803833 216 1.6913071870803833 230 0;
	setAttr -s 6 ".ktl[0:5]" no yes no yes no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2098";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 215 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2099";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 215 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2100";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 215 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2098";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 215 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2099";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 215 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2100";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 215 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2098";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 2.8479006290435791 210 2.8479006290435791
		 215 2.8479006290435791 230 2.8479006290435791;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2099";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -0.87050187587738037 210 -0.87050187587738037
		 215 -0.87050187587738037 230 -0.87050187587738037;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2100";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 11.071466445922852 210 11.071466445922852
		 215 11.071466445922852 230 11.071466445922852;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2101";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 215 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2102";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 215 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2103";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 215 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2101";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -57.344203948974609 210 -57.344203948974609
		 215 -57.344203948974609 230 -57.344203948974609;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2102";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 215 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2103";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 215 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2101";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 15.067015647888184 210 15.067015647888184
		 215 15.067015647888184 230 15.067015647888184;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2102";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0.48006322979927063 210 0.48006322979927063
		 215 0.48006322979927063 230 0.48006322979927063;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2103";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 3.8130214214324951 210 3.8130214214324951
		 215 3.8130214214324951 230 3.8130214214324951;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 215 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 215 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2106";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 215 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 215 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 215 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2106";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 215 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 10.004694938659668 210 10.004694938659668
		 215 10.004694938659668 230 10.004694938659668;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -14.433440208435059 210 -14.433440208435059
		 215 -14.433440208435059 230 -14.433440208435059;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2106";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 10.484050750732422 210 10.484050750732422
		 215 10.484050750732422 230 10.484050750732422;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2107";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 215 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2108";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 215 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 215 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2107";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 215 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2108";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 215 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 215 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2107";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -0.1079065129160881 210 -0.1079065129160881
		 215 -0.1079065129160881 230 -0.1079065129160881;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2108";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -6.0912032127380371 210 -6.0912032127380371
		 215 -6.0912032127380371 230 -6.0912032127380371;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 9.9723596572875977 210 9.9723596572875977
		 215 9.9723596572875977 230 9.9723596572875977;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 215 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2111";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 215 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2112";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 215 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 215 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2111";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 215 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2112";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 215 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 6.580106258392334 210 6.580106258392334
		 215 6.580106258392334 230 6.580106258392334;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2111";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -13.383528709411621 210 -13.383528709411621
		 215 -13.383528709411621 230 -13.383528709411621;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2112";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0.74448353052139282 210 0.74448353052139282
		 215 0.74448353052139282 230 0.74448353052139282;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 215 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2114";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 215 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2115";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 215 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  200 31.979766845703129 205 37.862899780273438
		 207 39.456684112548828 208 40.904342651367188 210 45.711807250976562 213 45.471508026123047
		 214 45.226848602294922 215 45.385612487792969 216 46.398460388183594 220 43.161781311035156
		 230 31.979766845703129;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.92416715621948242 0.90498977899551392 
		0.66111159324645996 1 0.9949723482131958 1 0.98067343235015869 1 0.81477993726730347 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0.38198837637901306 0.42543324828147888 
		0.75028759241104126 0 -0.10015013813972473 0 0.19565188884735107 0 -0.57977032661437988 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.92416715621948242 0.90498977899551392 
		0.66111159324645996 1 0.9949723482131958 1 0.98067343235015869 1 0.81477993726730347 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0.38198837637901306 0.42543324828147888 
		0.75028759241104126 0 -0.10015013813972473 0 0.19565188884735107 0 -0.57977032661437988 
		0;
createNode animCurveTA -n "animCurveTA2114";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  200 33.989978790283203 205 20.178312301635742
		 207 20.921987533569336 208 8.86187744140625 210 -23.589231491088867 213 -29.436920166015625
		 214 -29.621368408203125 215 -29.323287963867188 216 -24.859954833984375 220 10.534172058105469
		 230 33.989978790283203;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.11391904950141907 0.3779664933681488 
		0.9741743803024292 1 0.93645870685577393 0.24806499481201172 0.39233395457267761 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -0.99349009990692139 -0.92581921815872192 
		-0.22579684853553772 0 0.35077780485153198 0.96874344348907471 0.91982287168502808 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.11391904950141907 0.3779664933681488 
		0.9741743803024292 1 0.93645870685577393 0.24806499481201172 0.39233395457267761 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -0.99349009990692139 -0.92581921815872192 
		-0.22579684853553772 0 0.35077780485153198 0.96874344348907471 0.91982287168502808 
		0;
createNode animCurveTA -n "animCurveTA2115";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  200 -25.510440826416016 205 -23.926435470581055
		 207 -9.4967880249023437 208 1.8740382194519045 210 23.376176834106445 213 32.437812805175781
		 214 33.02386474609375 215 33.374309539794922 216 30.016393661499023 220 4.7017440795898437
		 230 -25.510440826416016;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.92908293008804321 0.24882008135318756 
		0.16771751642227173 0.32757318019866943 0.80520397424697876 0.98130238056182861 1 
		0.34027320146560669 0.45479542016983032 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.36987152695655823 0.96854972839355469 
		0.98583513498306274 0.94482576847076416 0.5929979681968689 0.19247244298458099 0 
		-0.94032657146453857 -0.89059591293334961 0;
	setAttr -s 11 ".kox[0:10]"  1 0.92908293008804321 0.24882008135318756 
		0.16771751642227173 0.32757318019866943 0.80520397424697876 0.98130238056182861 1 
		0.34027320146560669 0.45479542016983032 1;
	setAttr -s 11 ".koy[0:10]"  0 0.36987152695655823 0.96854972839355469 
		0.98583513498306274 0.94482576847076416 0.5929979681968689 0.19247244298458099 0 
		-0.94032657146453857 -0.89059591293334961 0;
createNode animCurveTL -n "animCurveTL2113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 7.915130615234375 210 7.915130615234375
		 215 7.915130615234375 230 7.915130615234375;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2114";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -15.985840797424316 210 -15.985840797424316
		 215 -15.985840797424316 230 -15.985840797424316;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2115";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -1.7310190200805664 210 -1.7310190200805664
		 215 -1.7310190200805664 230 -1.7310190200805664;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2116";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 215 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2117";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 215 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2118";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 215 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2116";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 215 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2117";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 215 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2118";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 -28.720596313476563 205 -30.911163330078129
		 210 0 215 -0.27937322854995728 230 -28.720596313476563;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.9975440502166748 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.070041708648204803 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.9975440502166748 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -0.070041708648204803 0;
createNode animCurveTL -n "animCurveTL2116";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0.38302105665206909 210 0.38302105665206909
		 215 0.38302105665206909 230 0.38302105665206909;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2117";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -15.450858116149902 210 -15.450858116149902
		 215 -15.450858116149902 230 -15.450858116149902;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2118";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -1.1664413213729858 210 -1.1664413213729858
		 215 -1.1664413213729858 230 -1.1664413213729858;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2119";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 215 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 215 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2121";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 215 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2119";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  200 12.393431663513184 202 -66.79620361328125
		 205 -89.994735717773438 210 -91.257225036621094 213 -91.172882080078125 214 -90.844573974609375
		 215 -90.166915893554688 220 -65.618209838867188 230 12.393431663513184;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.10430224239826202 0.95316892862319946 
		1 0.99937653541564941 0.97851741313934326 0.76134920120239258 0.24705049395561218 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99454569816589355 -0.30243825912475586 
		0 0.03530530259013176 0.20616400241851807 0.6483420729637146 0.96900254487991333 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.10430224239826202 0.95316892862319946 
		1 0.99937653541564941 0.97851741313934326 0.76134920120239258 0.24705049395561218 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99454569816589355 -0.30243825912475586 
		0 0.03530530259013176 0.20616400241851807 0.6483420729637146 0.96900254487991333 
		0;
createNode animCurveTA -n "animCurveTA2120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  200 -61.308582305908196 202 -52.101814270019531
		 205 7.7758135795593262 210 -33.089263916015625 213 -37.020565032958984 214 -37.232028961181641
		 215 -37.426555633544922 220 -39.376102447509766 230 -61.308582305908196;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.17034080624580383 1 0.54011714458465576 
		0.96645927429199219 1 0.99259167909622192 0.92574131488800049 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.98538517951965332 0 -0.84158986806869507 
		-0.25681981444358826 0 -0.12149740010499954 -0.37815746665000916 0;
	setAttr -s 9 ".kox[0:8]"  1 0.17034080624580383 1 0.54011714458465576 
		0.96645927429199219 1 0.99259167909622192 0.92574131488800049 1;
	setAttr -s 9 ".koy[0:8]"  0 0.98538517951965332 0 -0.84158986806869507 
		-0.25681981444358826 0 -0.12149740010499954 -0.37815746665000916 0;
createNode animCurveTA -n "animCurveTA2121";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  200 -26.946800231933594 202 29.363170623779297
		 205 25.551961898803711 210 -15.452667236328123 213 -20.953342437744141 214 -21.547565460205078
		 215 -22.352672576904297 220 -2.2022237777709961 230 -26.946800231933594;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.53084909915924072 0.43752512335777283 
		0.89138549566268921 0.95963585376739502 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.84746634960174561 -0.89920616149902344 
		-0.45324590802192688 -0.28124541044235229 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.53084909915924072 0.43752512335777283 
		0.89138549566268921 0.95963585376739502 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.84746634960174561 -0.89920616149902344 
		-0.45324590802192688 -0.28124541044235229 0 0 0;
createNode animCurveTL -n "animCurveTL2119";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -6.6523618698120117 210 10.334300994873047
		 215 10.493156433105469 230 -6.6523618698120117;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.40055400133132935 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.91627317667007446 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.40055400133132935 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.91627317667007446 0 0;
createNode animCurveTL -n "animCurveTL2120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 28.359653472900391 210 46.658256530761719
		 215 46.633705139160156 230 28.359653472900391;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.94281518459320068 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.33331599831581116 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.94281518459320068 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.33331599831581116 0;
createNode animCurveTL -n "animCurveTL2121";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -54.634498596191406 210 -43.580585479736328
		 215 -43.477214813232422 230 -54.634498596191406;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.55763614177703857 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.83008551597595215 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.55763614177703857 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.83008551597595215 0 0;
createNode animCurveTU -n "animCurveTU2122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2123";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2124";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2123";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2124";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 4.3996167182922363 210 4.3996167182922363
		 214 4.3996167182922363 230 4.3996167182922363;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2123";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -16.822074890136719 210 -16.822074890136719
		 214 -16.822074890136719 230 -16.822074890136719;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2124";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -6.6054625511169434 210 -6.6054625511169434
		 214 -6.6054625511169434 230 -6.6054625511169434;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2125";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2126";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2127";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2125";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2126";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 34.193901062011719 210 34.193901062011719
		 214 34.193901062011719 230 34.193901062011719;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2127";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2125";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -2.629375696182251 210 -2.629375696182251
		 214 -2.629375696182251 230 -2.629375696182251;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2126";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -1.3030644655227661 210 -1.3030644655227661
		 214 -1.3030644655227661 230 -1.3030644655227661;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2127";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 9.7599029541015625 210 9.7599029541015625
		 214 9.7599029541015625 230 9.7599029541015625;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2128";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2129";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2130";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2128";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -64.35260009765625 210 -64.35260009765625
		 214 -64.35260009765625 230 -64.35260009765625;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2129";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 24.383750915527344 210 24.383750915527344
		 214 24.383750915527344 230 24.383750915527344;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2130";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 6.8112101554870605 210 6.8112101554870605
		 214 6.8112101554870605 230 6.8112101554870605;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2128";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 12.813057899475098 210 12.813057899475098
		 214 12.813057899475098 230 12.813057899475098;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2129";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -0.74497365951538086 210 -0.74497365951538086
		 214 -0.74497365951538086 230 -0.74497365951538086;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2130";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -5.8842740058898926 210 -5.8842740058898926
		 214 -5.8842740058898926 230 -5.8842740058898926;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2132";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2133";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -79.16864013671875 210 -79.16864013671875
		 214 -79.16864013671875 230 -79.16864013671875;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2132";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2133";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1.2989609388114332e-014 210 1.0824674490095276e-014
		 214 1.0521585772776954e-014 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2132";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2133";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 12.58219051361084 210 12.58219051361084
		 214 12.58219051361084 230 12.58219051361084;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2134";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2135";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2136";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2134";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -70.023101806640625 210 -70.023101806640625
		 214 -70.023101806640625 230 -70.023101806640625;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2135";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2136";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2134";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 4.291621208190918 210 4.291621208190918
		 214 4.291621208190918 230 4.291621208190918;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2135";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -20.666009902954102 210 -20.666009902954102
		 214 -20.666009902954102 230 -20.666009902954102;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2136";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -1.0346777439117432 210 -1.0346777439117432
		 214 -1.0346777439117432 230 -1.0346777439117432;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2137";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2138";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2139";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2137";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 -8.7213907241821289 205 -17.172292709350586
		 210 -17.172292709350586 214 -16.388051986694336 230 -8.7213907241821289;
	setAttr -s 5 ".ktl[0:4]" no no no yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.97823262214660645 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0.20751114189624786 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.97823262214660645 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0.20751114189624786 0;
createNode animCurveTA -n "animCurveTA2138";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 16.210945129394531 205 19.413049697875977
		 210 19.413049697875977 214 19.115896224975586 230 16.210945129394531;
	setAttr -s 5 ".ktl[0:4]" no no no yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99678534269332886 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.080118611454963684 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99678534269332886 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -0.080118611454963684 0;
createNode animCurveTA -n "animCurveTA2139";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 -28.788352966308594 205 -42.914710998535156
		 210 -42.914710998535156 214 -41.603786468505859 230 -28.788352966308594;
	setAttr -s 5 ".ktl[0:4]" no no no yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.94250160455703735 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0.33420160412788391 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.94250160455703735 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0.33420160412788391 0;
createNode animCurveTL -n "animCurveTL2137";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 8.4918413162231445 210 8.4918413162231445
		 214 8.4918413162231445 230 8.4918413162231445;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2138";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -13.558367729187012 210 -13.558367729187012
		 214 -13.558367729187012 230 -13.558367729187012;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2139";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1.6030125617980957 210 1.6030125617980957
		 214 1.6030125617980957 230 1.6030125617980957;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2140";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2141";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2142";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2140";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2141";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2142";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 -44.073371887207031 205 -22.297018051147461
		 210 -22.297018051147461 214 -24.317855834960938 230 -44.073371887207031;
	setAttr -s 5 ".ktl[0:4]" no no no yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.87746715545654297 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.47963660955429077 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.87746715545654297 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -0.47963660955429077 0;
createNode animCurveTL -n "animCurveTL2140";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0.3807377815246582 210 0.3807377815246582
		 214 0.3807377815246582 230 0.3807377815246582;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2141";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -17.505746841430664 210 -17.505746841430664
		 214 -17.505746841430664 230 -17.505746841430664;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2142";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1.2842202186584473 210 1.2842202186584473
		 214 1.2842202186584473 230 1.2842202186584473;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2143";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2144";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2145";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2143";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  200 46.085918426513672 205 51.933906555175781
		 210 74.650718688964844 214 68.794349670410156 216 58.013233184814453 222 64.857254028320313
		 230 46.085918426513672;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.56252706050872803 1 0.47754660248756409 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.82677894830703735 0 -0.87860643863677979 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.56252706050872803 1 0.47754660248756409 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.82677894830703735 0 -0.87860643863677979 
		0 0 0;
createNode animCurveTA -n "animCurveTA2144";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  200 -13.091601371765137 205 -30.039873123168949
		 210 -5.336092472076416 214 -2.6115355491638184 216 -1.86088502407074 222 -17.91118049621582
		 230 -13.091601371765137;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.81972116231918335 0.97638452053070068 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.57276284694671631 0.21604010462760925 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.81972116231918335 0.97638452053070068 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.57276284694671631 0.21604010462760925 
		0 0 0;
createNode animCurveTA -n "animCurveTA2145";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  200 -11.810188293457031 205 -19.836217880249023
		 210 13.801170349121094 214 27.670900344848633 216 33.193252563476563 222 -6.7700676918029785
		 230 -11.810188293457031;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.30864617228507996 0.60838192701339722 
		1 0.78403306007385254 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.95117688179016113 0.79364436864852905 
		0 -0.62071913480758667 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.30864617228507996 0.60838192701339722 
		1 0.78403306007385254 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.95117688179016113 0.79364436864852905 
		0 -0.62071913480758667 0;
createNode animCurveTL -n "animCurveTL2143";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 -6.6523618698120117 205 -2.4676411151885986
		 210 -12.530402183532715 214 -11.707671165466309 216 -9.434361457824707 230 -6.6523618698120117;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.067372307181358337 0.06972368061542511 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.99772793054580688 0.99756640195846558 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.067372307181358337 0.06972368061542511 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.99772793054580688 0.99756640195846558 
		0;
createNode animCurveTL -n "animCurveTL2144";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 28.359653472900391 205 21.819864273071289
		 210 35.3917236328125 214 32.810420989990234 216 28.058456420898438 230 28.359653472900391;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.021517336368560791 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.99976849555969238 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.021517336368560791 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.99976849555969238 0 0;
createNode animCurveTL -n "animCurveTL2145";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 52.181129455566406 205 60.227550506591797
		 210 55.741630554199219 214 54.310577392578125 216 53.66796875 230 52.181129455566406;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.055323868989944458 0.12180358171463013 
		0.191327765583992 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.99846845865249634 -0.99255424737930298 
		-0.98152619600296021 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.055323868989944458 0.12180358171463013 
		0.191327765583992 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.99846845865249634 -0.99255424737930298 
		-0.98152619600296021 0;
createNode animCurveTU -n "animCurveTU2146";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 1 205 1 210 1 212 1 216 1 230 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2147";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 1 205 1 210 1 212 1 216 1 230 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2148";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 1 205 1 210 1 212 1 216 1 230 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2146";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 0 205 0 206 -9.881800651550293 208 -8.990203857421875
		 216 0 230 0;
	setAttr -s 6 ".ktl[1:5]" no yes yes no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.87242913246154785 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.48874065279960632 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.87242913246154785 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.48874065279960632 0 0;
createNode animCurveTA -n "animCurveTA2147";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 0 205 0 206 3.4243960380554199 208 -4.1048378944396973
		 216 0 230 0;
	setAttr -s 6 ".ktl[1:5]" no yes yes no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2148";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  200 0 205 0 206 -1.3568793535232544 208 -23.142171859741211
		 210 -22.27281379699707 216 0 230 0;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 0.50589102506637573 1 0.87760788202285767 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.86259740591049194 0 0.47937911748886108 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.50589102506637573 1 0.87760788202285767 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.86259740591049194 0 0.47937911748886108 
		0 0;
createNode animCurveTL -n "animCurveTL2146";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 42.030445098876953 205 42.030445098876953
		 208 42.203487396240234 214 42.030445098876953 230 42.030445098876953;
	setAttr -s 5 ".ktl[1:4]" no yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2147";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 50.820785522460938 205 50.820785522460938
		 208 63.197654724121094 214 50.820785522460938 230 50.820785522460938;
	setAttr -s 5 ".ktl[1:4]" no yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2148";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 34.355735778808594 205 34.355735778808594
		 208 35.097263336181641 214 34.355735778808594 230 34.355735778808594;
	setAttr -s 5 ".ktl[1:4]" no yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2149";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 1 205 1 210 1 212 1 215 1 230 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2150";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 1 205 1 210 1 212 1 215 1 230 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2151";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 1 205 1 210 1 212 1 215 1 230 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2149";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 205 0 210 10.058960914611816 213 0
		 230 0;
	setAttr -s 5 ".ktl[1:4]" no yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2150";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 205 0 210 -3.5783140659332275 213 0
		 230 0;
	setAttr -s 5 ".ktl[1:4]" no yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2151";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 205 0 210 -5.4861335754394531 213 0
		 230 0;
	setAttr -s 5 ".ktl[1:4]" no yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2149";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 41.806587219238281 205 41.806587219238281
		 207 41.979629516601563 212 41.806587219238281 230 41.806587219238281;
	setAttr -s 5 ".ktl[1:4]" no yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2150";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 50.6842041015625 205 50.6842041015625
		 207 63.061073303222656 212 50.6842041015625 230 50.6842041015625;
	setAttr -s 5 ".ktl[1:4]" no yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2151";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 -34.214500427246094 205 -34.214500427246094
		 207 -33.472972869873047 210 -33.715862274169922 212 -34.214500427246094 230 -34.214500427246094;
	setAttr -s 6 ".ktl[1:5]" no yes yes no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.16907663643360138 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.98560291528701782 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.16907663643360138 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.98560291528701782 0 0;
createNode animCurveTU -n "animCurveTU2152";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2153";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2154";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2152";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 0 205 -0.35628440976142883 207 -1.7263690233230591
		 210 -2.0295498371124268 214 -1.8511266708374023 230 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.99601483345031738 0.99203222990036011 
		1 0.9984326958656311 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.089187197387218475 -0.12598414719104767 
		0 0.055965431034564972 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99601483345031738 0.99203222990036011 
		1 0.9984326958656311 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.089187197387218475 -0.12598414719104767 
		0 0.055965431034564972 0;
createNode animCurveTA -n "animCurveTA2153";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 -2.0612132549285889 205 0.14201681315898895
		 207 -1.6764460802078247 210 -10.444427490234375 214 -10.236800193786621 230 -2.0612132549285889;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.65859711170196533 1 0.99787938594818115 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.75249576568603516 0 0.065089784562587738 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.65859711170196533 1 0.99787938594818115 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.75249576568603516 0 0.065089784562587738 
		0;
createNode animCurveTA -n "animCurveTA2154";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 -4.7105326652526855 205 -7.5091261863708496
		 207 -5.4963865280151367 210 -1.3475683927536011 214 -1.3863794803619385 230 -4.7105326652526855;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.77696758508682251 1 0.99992567300796509 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.62954050302505493 0 -0.012191957794129848 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.77696758508682251 1 0.99992567300796509 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.62954050302505493 0 -0.012191957794129848 
		0;
createNode animCurveTL -n "animCurveTL2152";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 18.096641540527344 210 18.096641540527344
		 214 18.096641540527344 230 18.096641540527344;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2153";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 34.033622741699219 210 34.033622741699219
		 214 34.033622741699219 230 34.033622741699219;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2154";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 22.458620071411133 210 22.458620071411133
		 214 22.458620071411133 230 22.458620071411133;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2155";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2156";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2157";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2155";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 0 205 -0.35727241635322571 207 -1.7199840545654297
		 210 -4.68719482421875 214 -4.4348077774047852 230 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.99599283933639526 0.88579690456390381 
		1 0.99687129259109497 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.089432545006275177 -0.46407312154769897 
		0 0.079041622579097748 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99599283933639526 0.88579690456390381 
		1 0.99687129259109497 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.089432545006275177 -0.46407312154769897 
		0 0.079041622579097748 0;
createNode animCurveTA -n "animCurveTA2156";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 2.0612132549285889 205 4.2643637657165527
		 207 2.4431295394897461 210 -10.326663970947266 214 -10.006705284118652 230 2.0612132549285889;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.65802907943725586 1 0.99498605728149414 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.75299257040023804 0 0.10001382231712341 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.65802907943725586 1 0.99498605728149414 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.75299257040023804 0 0.10001382231712341 
		0;
createNode animCurveTA -n "animCurveTA2157";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 -4.7105326652526855 205 -7.5348095893859872
		 207 -5.6205382347106934 210 -6.1832108497619629 214 -6.0778803825378418 230 -4.7105326652526855;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.99945294857025146 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0.033072471618652344 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.99945294857025146 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0.033072471618652344 0;
createNode animCurveTL -n "animCurveTL2155";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 18.096641540527344 210 18.096641540527344
		 214 18.096641540527344 230 18.096641540527344;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2156";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 34.033622741699219 210 34.033622741699219
		 214 34.033622741699219 230 34.033622741699219;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2157";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -22.446138381958008 210 -22.446138381958008
		 214 -22.446138381958008 230 -22.446138381958008;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2158";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2159";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2160";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2158";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2159";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2160";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2158";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 43.733039855957031 210 43.733039855957031
		 214 43.733039855957031 230 43.733039855957031;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2159";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 34.877418518066406 210 34.877418518066406
		 214 34.877418518066406 230 34.877418518066406;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2160";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 3.375 205 13.87343692779541 207 -11.947075843811035
		 210 9.442591667175293 214 10.351903915405273 230 3.375;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.96153545379638672 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.27468091249465942 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.96153545379638672 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.27468091249465942 0 0;
createNode animCurveTA -n "animCurveTA2162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 3.375 205 44.580474853515625 207 18.177335739135742
		 210 -12.468403816223145 214 -13.067388534545898 230 3.375;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.12099720537662506 0.98275160789489746 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.99265283346176147 -0.18493069708347321 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.12099720537662506 0.98275160789489746 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.99265283346176147 -0.18493069708347321 
		0 0;
createNode animCurveTA -n "animCurveTA2163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 -0.19500985741615295 205 34.656929016113281
		 207 3.8513767719268799 210 -22.33922004699707 214 -22.004192352294922 230 -0.19500985741615295;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.11932918429374695 1 0.9945065975189209 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.99285471439361572 0 0.10467397421598434 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.11932918429374695 1 0.9945065975189209 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.99285471439361572 0 0.10467397421598434 
		0;
createNode animCurveTL -n "animCurveTL2161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0.55634701251983643 210 0.55634701251983643
		 214 0.55634701251983643 230 0.55634701251983643;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 25.847999572753906 210 25.847999572753906
		 214 25.847999572753906 230 25.847999572753906;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2166";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 205 11.207984924316406 210 8.3242206573486328
		 214 7.3648686408996582 230 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.98568820953369141 0.98941904306411743 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.16857871413230896 -0.14508591592311859 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.98568820953369141 0.98941904306411743 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.16857871413230896 -0.14508591592311859 
		0;
createNode animCurveTA -n "animCurveTA2165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 205 -49.508617401123047 210 35.387619018554687
		 214 37.604923248291016 230 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.82054567337036133 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.57158106565475464 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.82054567337036133 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.57158106565475464 0 0;
createNode animCurveTA -n "animCurveTA2166";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 205 -22.062566757202148 210 25.683582305908203
		 214 26.394098281860352 230 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.97598147392272949 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.2178536057472229 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.97598147392272949 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.2178536057472229 0 0;
createNode animCurveTL -n "animCurveTL2164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 -1.4725730419158936 205 -50 210 24.976486206054688
		 214 31.099464416503906 230 -1.4725730419158936;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.0090729156509041786 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.99995881319046021 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.0090729156509041786 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.99995881319046021 0 0;
createNode animCurveTL -n "animCurveTL2165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 22.299345016479492 210 22.299345016479492
		 214 22.299345016479492 230 22.299345016479492;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2166";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -0.28501001000404358 210 -0.28501001000404358
		 214 -0.28501001000404358 230 -0.28501001000404358;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 1 210 1 214 1 216 1 230 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 1 210 1 214 1 216 1 230 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 1 210 1 214 1 216 1 230 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 210 -12.26630687713623 214 -12.26630687713623
		 216 -12.26630687713623 230 0;
	setAttr -s 5 ".ktl[0:4]" no no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 210 -6.7309346199035645 214 -6.7309346199035645
		 216 -6.7309346199035645 230 0;
	setAttr -s 5 ".ktl[0:4]" no no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 210 -29.79609298706055 214 -29.79609298706055
		 216 -29.79609298706055 230 0;
	setAttr -s 5 ".ktl[0:4]" no no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 41.899604797363281 205 36.231338500976562
		 210 31.663911819458008 214 31.663911819458008 216 31.663911819458008 230 41.899604797363281;
	setAttr -s 6 ".ktl[0:5]" no yes no yes no no;
	setAttr -s 6 ".kix[0:5]"  1 0.027128163725137711 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.99963194131851196 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.027128163725137711 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.99963194131851196 0 0 0 0;
createNode animCurveTL -n "animCurveTL2174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 5.3746490478515625 205 -18.248237609863281
		 210 32.26324462890625 214 32.26324462890625 216 32.26324462890625 230 5.3746490478515625;
	setAttr -s 6 ".ktl[0:5]" no yes no yes no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 0 205 -3.0908288955688477 210 3.4196720123291016
		 214 3.4196720123291016 216 3.4196720123291016 230 0;
	setAttr -s 6 ".ktl[0:5]" no yes no yes no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 230;
	setAttr ".unw" 230;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :characterPartition;
connectAttr "attackSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU2089.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU2090.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU2091.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA2089.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA2090.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA2091.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL2089.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL2090.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL2091.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU2092.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU2093.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU2094.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA2092.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA2093.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA2094.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL2092.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL2093.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL2094.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU2095.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU2096.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU2097.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA2095.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA2096.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA2097.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL2095.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL2096.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL2097.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU2098.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU2099.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU2100.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA2098.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA2099.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA2100.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL2098.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL2099.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL2100.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU2101.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU2102.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU2103.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA2101.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA2102.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA2103.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL2101.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL2102.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL2103.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU2104.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU2105.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU2106.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA2104.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA2105.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA2106.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL2104.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL2105.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL2106.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU2107.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU2108.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU2109.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA2107.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA2108.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA2109.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL2107.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL2108.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL2109.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU2110.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU2111.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU2112.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA2110.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA2111.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA2112.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL2110.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL2111.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL2112.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU2113.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU2114.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU2115.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA2113.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA2114.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA2115.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL2113.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL2114.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL2115.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU2116.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU2117.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU2118.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA2116.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA2117.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA2118.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL2116.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL2117.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL2118.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU2119.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU2120.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU2121.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA2119.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA2120.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA2121.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL2119.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL2120.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL2121.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU2122.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU2123.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU2124.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA2122.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA2123.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA2124.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL2122.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL2123.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL2124.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU2125.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU2126.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU2127.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA2125.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA2126.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA2127.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL2125.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL2126.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL2127.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU2128.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU2129.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU2130.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA2128.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA2129.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA2130.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL2128.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL2129.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL2130.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU2131.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU2132.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU2133.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA2131.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA2132.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA2133.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL2131.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL2132.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL2133.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU2134.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU2135.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU2136.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA2134.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA2135.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA2136.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL2134.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL2135.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL2136.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU2137.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU2138.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU2139.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA2137.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA2138.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA2139.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL2137.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL2138.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL2139.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU2140.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU2141.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU2142.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA2140.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA2141.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA2142.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL2140.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL2141.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL2142.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU2143.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU2144.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU2145.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA2143.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA2144.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA2145.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL2143.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL2144.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL2145.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU2146.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU2147.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU2148.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA2146.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA2147.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA2148.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL2146.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL2147.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL2148.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU2149.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU2150.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU2151.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA2149.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA2150.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA2151.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL2149.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL2150.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL2151.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU2152.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU2153.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU2154.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA2152.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA2153.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA2154.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL2152.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL2153.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL2154.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU2155.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU2156.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU2157.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA2155.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA2156.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA2157.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL2155.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL2156.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL2157.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU2158.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU2159.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU2160.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA2158.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA2159.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA2160.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL2158.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL2159.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL2160.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU2161.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU2162.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU2163.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA2161.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA2162.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA2163.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL2161.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL2162.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL2163.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU2164.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU2165.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU2166.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA2164.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA2165.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA2166.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL2164.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL2165.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL2166.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU2167.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU2168.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU2169.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA2167.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA2168.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA2169.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL2167.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL2168.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL2169.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU2170.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU2171.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU2172.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA2170.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA2171.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA2172.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL2170.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL2171.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL2172.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU2173.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU2174.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU2175.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA2173.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA2174.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA2175.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL2173.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL2174.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL2175.a" "clipLibrary1.cel[0].cev[260].cevr";
// End of knight_attack.ma
