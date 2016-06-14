//Maya ASCII 2013 scene
//Name: knight_panic.ma
//Last modified: Tue, Jul 15, 2014 09:17:37 AM
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
createNode animClip -n "panicSource";
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
	setAttr ".ss" 240;
	setAttr ".se" 288;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU2437";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2438";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2439";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2437";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -21.443017959594727 264 9.0136642456054687
		 288 -21.443017959594727;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2438";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -36.820674896240234 264 18.428129196166992
		 288 -36.820674896240234;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2439";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 40.938045501708984 264 34.104782104492187
		 288 40.938045501708984;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2437";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -12.660595893859863 264 14.097026824951172
		 288 -12.660595893859863;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2438";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 24.420322418212891 264 8.0762367248535156
		 288 24.420322418212891;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2439";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -44.564445495605469 264 -40.780628204345703
		 288 -44.564445495605469;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2440";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2440";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 2.3022294044494629 264 34.897045135498047
		 288 2.3022294044494629;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -1.7166512012481689 264 37.051933288574219
		 288 -1.7166512012481689;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 31.339962005615238 264 46.108081817626953
		 288 31.339962005615238;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2440";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 2.3711605072021484 264 -24.445613861083984
		 288 2.3711605072021484;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 10.246950149536133 264 28.154003143310547
		 288 10.246950149536133;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 43.974220275878906 264 32.550708770751953
		 288 43.974220275878906;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2444";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2445";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -7.206458091735839 264 8.3567628860473633
		 288 -7.206458091735839;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2444";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -16.867599487304687 264 19.152519226074219
		 288 -16.867599487304687;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2445";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 41.744384765625 264 42.317169189453125
		 288 41.744384765625;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -35.202144622802734 264 -29.179925918579102
		 288 -35.202144622802734;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2444";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 52.138641357421875 264 49.618549346923828
		 288 52.138641357421875;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2445";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 25.713838577270508 264 -15.904582023620605
		 288 25.713838577270508;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2446";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2448";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2446";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2448";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2446";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 2.8479006290435791 264 2.8479006290435791
		 288 2.8479006290435791;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -0.87050187587738037 264 -0.87050187587738037
		 288 -0.87050187587738037;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2448";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 11.071466445922852 264 11.071466445922852
		 288 11.071466445922852;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2450";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2451";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -57.344203948974609 264 -57.344203948974609
		 288 -57.344203948974609;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2450";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2451";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 15.067015647888184 264 15.067015647888184
		 288 15.067015647888184;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2450";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0.48006322979927063 264 0.48006322979927063
		 288 0.48006322979927063;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2451";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 3.8130214214324951 264 3.8130214214324951
		 288 3.8130214214324951;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2452";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2453";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2454";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2452";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2453";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2454";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2452";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 10.004694938659668 264 10.004694938659668
		 288 10.004694938659668;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2453";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -14.433440208435059 264 -14.433440208435059
		 288 -14.433440208435059;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2454";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 10.484050750732422 264 10.484050750732422
		 288 10.484050750732422;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2455";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2456";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2455";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2456";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2455";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -0.1079065129160881 264 -0.1079065129160881
		 288 -0.1079065129160881;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2456";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -6.0912032127380371 264 -6.0912032127380371
		 288 -6.0912032127380371;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 9.9723596572875977 264 9.9723596572875977
		 288 9.9723596572875977;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2460";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2460";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 6.580106258392334 264 6.580106258392334
		 288 6.580106258392334;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -13.383528709411621 264 -13.383528709411621
		 288 -13.383528709411621;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2460";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0.74448353052139282 264 0.74448353052139282
		 288 0.74448353052139282;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2461";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2463";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2461";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2463";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 -18.828216552734375 288 -18.828216552734375;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2461";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 7.915130615234375 288 7.915130615234375;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 -15.985840797424316 288 -15.985840797424316;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2463";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 -1.7310190200805664 288 -1.7310190200805664;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2464";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2465";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2466";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2464";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2465";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2466";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 -18.828216552734375 288 -18.828216552734375;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2464";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0.38302105665206909 288 0.38302105665206909;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2465";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 -15.450858116149902 288 -15.450858116149902;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2466";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 -1.1664413213729858 288 -1.1664413213729858;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2467";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 1 243 1 246 1 249 1 252 1 255 1 258 1
		 261 1 264 1 267 1 270 1 273 1 276 1 279 1 282 1 285 1 288 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2468";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 1 243 1 246 1 249 1 252 1 255 1 258 1
		 261 1 264 1 267 1 270 1 273 1 276 1 279 1 282 1 285 1 288 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 1 243 1 246 1 249 1 252 1 255 1 258 1
		 261 1 264 1 267 1 270 1 273 1 276 1 279 1 282 1 285 1 288 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2467";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 62.444580078125 243 124.79753112792967
		 246 62.444580078125 249 124.79753112792967 252 62.444580078125 255 124.79753112792967
		 258 62.444580078125 261 124.79753112792967 264 62.444580078125 267 124.79753112792967
		 270 62.444580078125 273 124.79753112792967 276 62.444580078125 279 124.79753112792967
		 282 62.444580078125 285 124.79753112792967 288 62.444580078125;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2468";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 -164.70329284667969 243 -166.07342529296875
		 246 -164.70329284667969 249 -166.07342529296875 252 -164.70329284667969 255 -166.07342529296875
		 258 -164.70329284667969 261 -166.07342529296875 264 -164.70329284667969 267 -166.07342529296875
		 270 -164.70329284667969 273 -166.07342529296875 276 -164.70329284667969 279 -166.07342529296875
		 282 -164.70329284667969 285 -166.07342529296875 288 -164.70329284667969;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 -126.17874145507814 243 -135.80332946777344
		 246 -126.17874145507814 249 -135.80332946777344 252 -126.17874145507814 255 -135.80332946777344
		 258 -126.17874145507814 261 -135.80332946777344 264 -126.17874145507814 267 -135.80332946777344
		 270 -126.17874145507814 273 -135.80332946777344 276 -126.17874145507814 279 -135.80332946777344
		 282 -126.17874145507814 285 -135.80332946777344 288 -126.17874145507814;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2467";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 -5.8330998420715332 243 -5.8330998420715332
		 246 -5.8330998420715332 249 -5.8330998420715332 252 -5.8330998420715332 255 -5.8330998420715332
		 258 -5.8330998420715332 261 -5.8330998420715332 264 -5.8330998420715332 267 -5.8330998420715332
		 270 -5.8330998420715332 273 -5.8330998420715332 276 -5.8330998420715332 279 -5.8330998420715332
		 282 -5.8330998420715332 285 -5.8330998420715332 288 -5.8330998420715332;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2468";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 42.334072113037109 243 42.334072113037109
		 246 42.334072113037109 249 42.334072113037109 252 42.334072113037109 255 42.334072113037109
		 258 42.334072113037109 261 42.334072113037109 264 42.334072113037109 267 42.334072113037109
		 270 42.334072113037109 273 42.334072113037109 276 42.334072113037109 279 42.334072113037109
		 282 42.334072113037109 285 42.334072113037109 288 42.334072113037109;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 -52.074363708496094 243 -52.074363708496094
		 246 -52.074363708496094 249 -52.074363708496094 252 -52.074363708496094 255 -52.074363708496094
		 258 -52.074363708496094 261 -52.074363708496094 264 -52.074363708496094 267 -52.074363708496094
		 270 -52.074363708496094 273 -52.074363708496094 276 -52.074363708496094 279 -52.074363708496094
		 282 -52.074363708496094 285 -52.074363708496094 288 -52.074363708496094;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2470";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2471";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2470";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2471";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2470";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 4.3996167182922363 264 4.3996167182922363
		 288 4.3996167182922363;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2471";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -16.822074890136719 264 -16.822074890136719
		 288 -16.822074890136719;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -6.6054625511169434 264 -6.6054625511169434
		 288 -6.6054625511169434;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2473";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2474";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2473";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2474";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 34.193901062011719 264 34.193901062011719
		 288 34.193901062011719;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2473";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -2.629375696182251 264 -2.629375696182251
		 288 -2.629375696182251;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2474";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -1.3030644655227661 264 -1.3030644655227661
		 288 -1.3030644655227661;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 9.7599029541015625 264 9.7599029541015625
		 288 9.7599029541015625;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2476";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2477";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2478";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2476";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -64.35260009765625 264 -64.35260009765625
		 288 -64.35260009765625;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2477";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 24.383750915527344 264 24.383750915527344
		 288 24.383750915527344;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2478";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 6.8112101554870605 264 6.8112101554870605
		 288 6.8112101554870605;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2476";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 12.813057899475098 264 12.813057899475098
		 288 12.813057899475098;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2477";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -0.74497365951538086 264 -0.74497365951538086
		 288 -0.74497365951538086;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2478";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -5.8842740058898926 264 -5.8842740058898926
		 288 -5.8842740058898926;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2479";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2480";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2481";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2479";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -79.16864013671875 264 -79.16864013671875
		 288 -79.16864013671875;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2480";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2481";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2479";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2480";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2481";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 12.58219051361084 264 12.58219051361084
		 288 12.58219051361084;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2482";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2482";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -70.023101806640625 264 -70.023101806640625
		 288 -70.023101806640625;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2482";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 4.291621208190918 264 4.291621208190918
		 288 4.291621208190918;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -20.666009902954102 264 -20.666009902954102
		 288 -20.666009902954102;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -1.0346777439117432 264 -1.0346777439117432
		 288 -1.0346777439117432;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2485";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2485";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2485";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 8.4918413162231445 264 8.4918413162231445
		 288 8.4918413162231445;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -13.558367729187012 264 -13.558367729187012
		 288 -13.558367729187012;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1.6030125617980957 264 1.6030125617980957
		 288 1.6030125617980957;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2488";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2489";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2490";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2488";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2489";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2490";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2488";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0.3807377815246582 264 0.3807377815246582
		 288 0.3807377815246582;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2489";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -17.505746841430664 264 -17.505746841430664
		 288 -17.505746841430664;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2490";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1.2842202186584473 264 1.2842202186584473
		 288 1.2842202186584473;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2491";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 1 243 1 246 1 249 1 252 1 255 1 258 1
		 261 1 264 1 267 1 270 1 273 1 276 1 279 1 282 1 285 1 288 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2492";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 1 243 1 246 1 249 1 252 1 255 1 258 1
		 261 1 264 1 267 1 270 1 273 1 276 1 279 1 282 1 285 1 288 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 1 243 1 246 1 249 1 252 1 255 1 258 1
		 261 1 264 1 267 1 270 1 273 1 276 1 279 1 282 1 285 1 288 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2491";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 117.04237365722655 243 45.255348205566406
		 246 117.04237365722655 249 45.255348205566406 252 117.04237365722655 255 45.255348205566406
		 258 117.04237365722655 261 45.255348205566406 264 117.04237365722655 267 45.255348205566406
		 270 117.04237365722655 273 45.255348205566406 276 117.04237365722655 279 45.255348205566406
		 282 117.04237365722655 285 45.255348205566406 288 117.04237365722655;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2492";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 23.658168792724609 243 -3.7084810733795162
		 246 23.658168792724609 249 -3.7084810733795162 252 23.658168792724609 255 -3.7084810733795162
		 258 23.658168792724609 261 -3.7084810733795162 264 23.658168792724609 267 -3.7084810733795162
		 270 23.658168792724609 273 -3.7084810733795162 276 23.658168792724609 279 -3.7084810733795162
		 282 23.658168792724609 285 -3.7084810733795162 288 23.658168792724609;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 -2.2607851028442383 243 -5.5873804092407227
		 246 -2.2607851028442383 249 -5.5873804092407227 252 -2.2607851028442383 255 -5.5873804092407227
		 258 -2.2607851028442383 261 -5.5873804092407227 264 -2.2607851028442383 267 -5.5873804092407227
		 270 -2.2607851028442383 273 -5.5873804092407227 276 -2.2607851028442383 279 -5.5873804092407227
		 282 -2.2607851028442383 285 -5.5873804092407227 288 -2.2607851028442383;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2491";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 -8.4244289398193359 243 -8.4244289398193359
		 246 -8.4244289398193359 249 -8.4244289398193359 252 -8.4244289398193359 255 -8.4244289398193359
		 258 -8.4244289398193359 261 -8.4244289398193359 264 -8.4244289398193359 267 -8.4244289398193359
		 270 -8.4244289398193359 273 -8.4244289398193359 276 -8.4244289398193359 279 -8.4244289398193359
		 282 -8.4244289398193359 285 -8.4244289398193359 288 -8.4244289398193359;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2492";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 41.797672271728516 243 41.797672271728516
		 246 41.797672271728516 249 41.797672271728516 252 41.797672271728516 255 41.797672271728516
		 258 41.797672271728516 261 41.797672271728516 264 41.797672271728516 267 41.797672271728516
		 270 41.797672271728516 273 41.797672271728516 276 41.797672271728516 279 41.797672271728516
		 282 41.797672271728516 285 41.797672271728516 288 41.797672271728516;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 47.846469879150391 243 47.846469879150391
		 246 47.846469879150391 249 47.846469879150391 252 47.846469879150391 255 47.846469879150391
		 258 47.846469879150391 261 47.846469879150391 264 47.846469879150391 267 47.846469879150391
		 270 47.846469879150391 273 47.846469879150391 276 47.846469879150391 279 47.846469879150391
		 282 47.846469879150391 285 47.846469879150391 288 47.846469879150391;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2494";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.0000009536743164 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2495";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.0000009536743164 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2496";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.0000009536743164 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2494";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  240 -19.604099273681641 254 -16.050376892089844
		 266 -19.604099273681641 279 -16.050376892089844 288 -19.604099273681641;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2495";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  240 -8.458989143371582 254 -16.611761093139648
		 266 -8.458989143371582 279 -16.611761093139648 288 -8.458989143371582;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2496";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  240 -42.493522644042969 254 -19.74116325378418
		 266 -42.493522644042969 279 -19.74116325378418 288 -42.493522644042969;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2494";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  240 42.030445098876953 251 47.851417541503906
		 264 42.030445098876953 276 47.851417541503906 288 42.030445098876953;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2495";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  240 64.890037536621094 251 59.129062652587891
		 264 64.890037536621094 276 59.129062652587891 288 64.890037536621094;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2496";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  240 34.355735778808594 251 31.384920120239258
		 264 34.355735778808594 276 31.384920120239258 288 34.355735778808594;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2497";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.0000009536743164 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2498";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.0000009536743164 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.0000009536743164 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2497";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  240 21.099189758300781 251 3.0749952793121338
		 264 21.099189758300781 276 3.0749952793121338 288 21.099189758300781;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2498";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  240 3.4020175933837891 251 -0.49906554818153376
		 264 3.4020175933837891 276 -0.49906554818153376 288 3.4020175933837891;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  240 -24.002958297729492 251 -19.632272720336914
		 264 -24.002958297729492 276 -19.632272720336914 288 -24.002958297729492;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2497";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  240 41.806587219238281 251 45.344230651855469
		 264 41.806587219238281 276 45.344230651855469 288 41.806587219238281;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2498";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  240 64.753456115722656 251 57.404125213623047
		 264 64.753456115722656 276 57.404125213623047 288 64.753456115722656;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  240 -34.214500427246094 251 -31.153335571289063
		 264 -34.214500427246094 276 -31.153335571289063 288 -34.214500427246094;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2500";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2502";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2500";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  240 -7.1353435516357422 249 -6.0802526473999023
		 256 -4.9983768463134766 264 -2.7676692008972168 273 -0.59617996215820313 280 -12.729636192321777
		 288 -7.1353435516357422;
	setAttr -s 7 ".ktl[1:6]" no no yes no no yes;
	setAttr -s 7 ".kix[0:6]"  1 0.99879646301269531 0.99791097640991211 
		1 0.99493169784545898 0.8092009425163269 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.049047049134969711 0.064604051411151886 
		0 0.10055346041917801 -0.58753198385238647 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99791097640991211 0.99324792623519897 
		1 0.80920130014419556 0.95967686176300049 1;
	setAttr -s 7 ".koy[0:6]"  0 0.064604051411151886 0.11601105332374573 
		0 -0.58753156661987305 0.28110554814338684 0;
createNode animCurveTA -n "animCurveTA2501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  240 0.44997361302375793 249 2.3685007095336914
		 256 -9.2096900939941406 264 -2.5613269805908203 273 0.093261033296585083 280 7.3570919036865243
		 288 0.44997361302375793;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.97330105304718018 0.96318668127059937 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.22953245043754578 0.26883348822593689 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.97330105304718018 0.96318668127059937 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.22953245043754578 0.26883348822593689 
		0 0;
createNode animCurveTA -n "animCurveTA2502";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  240 -4.1849217414855957 249 -5.289273738861084
		 256 -7.1936540603637695 264 -6.1421127319335937 273 -5.697542667388916 280 -7.5609831809997559
		 288 -4.1849217414855957;
	setAttr -s 7 ".ktl[1:6]" no no yes no no yes;
	setAttr -s 7 ".kix[0:6]"  1 0.99868160486221313 0.99356937408447266 
		1 0.99978601932525635 0.99384039640426636 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.051331106573343277 -0.11322502791881561 
		0 0.020686788484454155 -0.11082117259502411 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99356937408447266 0.99848765134811401 
		1 0.99384039640426636 0.984732985496521 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.11322502791881561 0.054975353181362152 
		0 -0.11082117259502411 0.17407158017158508 0;
createNode animCurveTL -n "animCurveTL2500";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 18.096641540527344 264 18.096641540527344
		 288 18.096641540527344;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 34.033622741699219 264 34.033622741699219
		 288 34.033622741699219;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2502";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 22.458620071411133 264 22.458620071411133
		 288 22.458620071411133;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2503";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2504";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2503";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  240 -7.0480384826660156 249 -5.9332990646362305
		 256 -5.4086136817932129 264 -2.79176926612854 273 -0.59140670299530029 280 -11.827528953552246
		 288 -7.0480384826660156;
	setAttr -s 7 ".kix[0:6]"  1 0.99983060359954834 1 0.98073363304138184 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.018404459580779076 0 0.19534967839717865 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99983060359954834 1 0.98073363304138184 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.018404459580779076 0 0.19534967839717865 
		0 0 0;
createNode animCurveTA -n "animCurveTA2504";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  240 -3.6691505908966069 249 -1.7396080493927002
		 256 -13.310746192932129 264 -6.6789073944091797 273 -4.0211148262023926 280 3.3798539638519287
		 288 -3.6691505908966069;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.97337883710861206 0.9621385931968689 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.22920224070549011 0.2725604772567749 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.97337883710861206 0.9621385931968689 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.22920224070549011 0.2725604772567749 
		0 0;
createNode animCurveTA -n "animCurveTA2505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  240 -4.3500690460205078 249 -5.6132116317749023
		 256 -7.6561794281005868 264 -6.343437671661377 273 -5.852409839630127 280 -8.8233041763305664
		 288 -4.3500690460205078;
	setAttr -s 7 ".kix[0:6]"  1 0.99225741624832153 1 0.99770736694335938 
		0.98210442066192627 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.12419780343770981 0 0.06767638772726059 
		0.18833714723587036 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99225741624832153 1 0.99770736694335938 
		0.98210442066192627 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.12419780343770981 0 0.06767638772726059 
		0.18833714723587036 0 0;
createNode animCurveTL -n "animCurveTL2503";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 18.096641540527344 264 18.096641540527344
		 288 18.096641540527344;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2504";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 34.033622741699219 264 34.033622741699219
		 288 34.033622741699219;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -22.446138381958008 264 -22.446138381958008
		 288 -22.446138381958008;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2506";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2507";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2508";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2506";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2507";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2508";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2506";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 43.733039855957031 264 43.733039855957031
		 288 43.733039855957031;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2507";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 34.877418518066406 264 34.877418518066406
		 288 34.877418518066406;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2508";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2509";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2510";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2511";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2509";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 5.5235085487365723 264 -7.3105020523071289
		 288 5.5235085487365723;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2510";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  240 3.375 246 -12.699801445007324 252 3.375
		 258 -12.699801445007324 264 3.375 270 -12.699801445007324 276 3.375 282 -12.699801445007324
		 288 3.375;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2511";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  240 -22.356775283813477 250 -12.101578712463379
		 264 -22.847505569458008 274 -12.349072456359863 288 -22.356775283813477;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2509";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0.55634701251983643 264 0.55634701251983643
		 288 0.55634701251983643;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2510";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 25.847999572753906 264 25.847999572753906
		 288 25.847999572753906;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2511";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2512";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2514";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2512";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 2.1620032787322998 264 -1.2632867097854614
		 288 2.1620032787322998;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 14.128117561340332 264 -16.509548187255859
		 288 14.128117561340332;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2514";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -22.286224365234375 264 -22.571283340454102
		 288 -22.286224365234375;
	setAttr -s 3 ".kix[0:2]"  0.99988865852355957 1 0.99988865852355957;
	setAttr -s 3 ".kiy[0:2]"  -0.014924061484634876 0 0.014924061484634876;
	setAttr -s 3 ".kox[0:2]"  0.99988865852355957 1 0.99988865852355957;
	setAttr -s 3 ".koy[0:2]"  -0.014924061484634876 0 0.014924061484634876;
createNode animCurveTL -n "animCurveTL2512";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -1.4725730419158936 264 -1.4725730419158936
		 288 -1.4725730419158936;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 22.299345016479492 264 22.299345016479492
		 288 22.299345016479492;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2514";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2515";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2516";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2517";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2515";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2516";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2517";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2515";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -0.28501001000404358 264 -0.28501001000404358
		 288 -0.28501001000404358;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2516";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2517";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2518";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2519";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2520";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2518";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2519";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2520";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2518";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2519";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2520";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2522";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -12.438276290893555 264 15.003876686096191
		 288 -12.438276290893555;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2522";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -27.768438339233398 264 31.943330764770508
		 288 -27.768438339233398;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1.9530695676803591 264 3.5541720390319824
		 288 1.9530695676803591;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 41.899604797363281 264 32.235698699951172
		 288 41.899604797363281;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2522";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -22.604089736938477 264 -18.59149169921875
		 288 -22.604089736938477;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -24.085716247558594 264 14.971168518066406
		 288 -24.085716247558594;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
select -ne :time1;
	setAttr ".o" 288;
	setAttr ".unw" 288;
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
connectAttr "panicSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU2437.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU2438.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU2439.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA2437.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA2438.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA2439.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL2437.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL2438.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL2439.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU2440.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU2441.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU2442.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA2440.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA2441.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA2442.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL2440.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL2441.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL2442.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU2443.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU2444.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU2445.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA2443.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA2444.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA2445.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL2443.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL2444.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL2445.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU2446.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU2447.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU2448.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA2446.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA2447.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA2448.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL2446.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL2447.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL2448.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU2449.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU2450.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU2451.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA2449.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA2450.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA2451.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL2449.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL2450.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL2451.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU2452.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU2453.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU2454.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA2452.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA2453.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA2454.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL2452.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL2453.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL2454.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU2455.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU2456.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU2457.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA2455.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA2456.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA2457.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL2455.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL2456.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL2457.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU2458.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU2459.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU2460.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA2458.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA2459.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA2460.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL2458.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL2459.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL2460.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU2461.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU2462.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU2463.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA2461.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA2462.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA2463.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL2461.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL2462.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL2463.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU2464.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU2465.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU2466.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA2464.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA2465.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA2466.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL2464.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL2465.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL2466.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU2467.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU2468.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU2469.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA2467.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA2468.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA2469.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL2467.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL2468.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL2469.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU2470.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU2471.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU2472.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA2470.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA2471.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA2472.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL2470.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL2471.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL2472.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU2473.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU2474.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU2475.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA2473.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA2474.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA2475.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL2473.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL2474.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL2475.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU2476.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU2477.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU2478.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA2476.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA2477.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA2478.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL2476.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL2477.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL2478.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU2479.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU2480.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU2481.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA2479.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA2480.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA2481.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL2479.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL2480.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL2481.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU2482.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU2483.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU2484.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA2482.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA2483.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA2484.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL2482.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL2483.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL2484.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU2485.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU2486.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU2487.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA2485.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA2486.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA2487.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL2485.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL2486.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL2487.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU2488.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU2489.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU2490.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA2488.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA2489.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA2490.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL2488.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL2489.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL2490.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU2491.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU2492.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU2493.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA2491.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA2492.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA2493.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL2491.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL2492.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL2493.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU2494.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU2495.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU2496.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA2494.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA2495.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA2496.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL2494.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL2495.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL2496.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU2497.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU2498.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU2499.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA2497.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA2498.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA2499.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL2497.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL2498.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL2499.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU2500.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU2501.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU2502.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA2500.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA2501.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA2502.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL2500.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL2501.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL2502.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU2503.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU2504.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU2505.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA2503.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA2504.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA2505.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL2503.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL2504.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL2505.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU2506.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU2507.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU2508.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA2506.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA2507.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA2508.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL2506.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL2507.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL2508.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU2509.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU2510.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU2511.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA2509.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA2510.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA2511.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL2509.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL2510.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL2511.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU2512.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU2513.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU2514.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA2512.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA2513.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA2514.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL2512.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL2513.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL2514.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU2515.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU2516.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU2517.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA2515.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA2516.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA2517.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL2515.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL2516.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL2517.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU2518.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU2519.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU2520.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA2518.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA2519.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA2520.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL2518.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL2519.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL2520.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU2521.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU2522.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU2523.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA2521.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA2522.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA2523.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL2521.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL2522.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL2523.a" "clipLibrary1.cel[0].cev[260].cevr";
// End of knight_panic.ma
