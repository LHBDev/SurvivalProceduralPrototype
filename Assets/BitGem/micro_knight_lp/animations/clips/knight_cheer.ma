//Maya ASCII 2013 scene
//Name: knight_cheer.ma
//Last modified: Tue, Jul 15, 2014 09:23:20 AM
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
createNode animClip -n "cheerSource";
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
	setAttr ".ss" 540;
	setAttr ".se" 570;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU4699";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4700";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4701";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4699";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4700";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4701";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4699";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1.4725730419158936 554 1.4725730419158936
		 558 1.4725730419158936 562 1.4725730419158936 570 1.4725730419158936;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4700";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 20.734874725341797 554 20.734874725341797
		 558 20.734874725341797 562 20.734874725341797 570 20.734874725341797;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4701";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 -44.564445495605469 554 -44.564445495605469
		 558 -44.564445495605469 562 -44.564445495605469 570 -44.564445495605469;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4703";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4704";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4703";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4704";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1.4725730419158936 554 1.4725730419158936
		 558 1.4725730419158936 562 1.4725730419158936 570 1.4725730419158936;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4703";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 21.012336730957031 554 21.012336730957031
		 558 21.012336730957031 562 21.012336730957031 570 21.012336730957031;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4704";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 43.545852661132813 554 43.545852661132813
		 558 43.545852661132813 562 43.545852661132813 570 43.545852661132813;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4705";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4707";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4705";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4707";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4705";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 -48.452507019042969 554 -48.452507019042969
		 558 -48.452507019042969 562 -48.452507019042969 570 -48.452507019042969;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 20.639104843139648 554 20.639104843139648
		 558 20.639104843139648 562 20.639104843139648 570 20.639104843139648;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4707";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4710";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4710";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 2.8479006290435791 554 2.8479006290435791
		 558 2.8479006290435791 562 2.8479006290435791 570 2.8479006290435791;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 -0.87050187587738037 554 -0.87050187587738037
		 558 -0.87050187587738037 562 -0.87050187587738037 570 -0.87050187587738037;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4710";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 11.071466445922852 554 11.071466445922852
		 558 11.071466445922852 562 11.071466445922852 570 11.071466445922852;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4713";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 -57.344203948974609 554 -57.344203948974609
		 558 -57.344203948974609 562 -57.344203948974609 570 -57.344203948974609;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4713";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 15.067015647888184 554 15.067015647888184
		 558 15.067015647888184 562 15.067015647888184 570 15.067015647888184;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0.48006322979927063 554 0.48006322979927063
		 558 0.48006322979927063 562 0.48006322979927063 570 0.48006322979927063;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4713";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 3.8130214214324951 554 3.8130214214324951
		 558 3.8130214214324951 562 3.8130214214324951 570 3.8130214214324951;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4715";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4715";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 10.004694938659668 554 10.004694938659668
		 558 10.004694938659668 562 10.004694938659668 570 10.004694938659668;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4715";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 -14.433440208435059 554 -14.433440208435059
		 558 -14.433440208435059 562 -14.433440208435059 570 -14.433440208435059;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 10.484050750732422 554 10.484050750732422
		 558 10.484050750732422 562 10.484050750732422 570 10.484050750732422;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4718";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4719";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4718";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4719";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 -0.1079065129160881 554 -0.1079065129160881
		 558 -0.1079065129160881 562 -0.1079065129160881 570 -0.1079065129160881;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4718";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 -6.0912032127380371 554 -6.0912032127380371
		 558 -6.0912032127380371 562 -6.0912032127380371 570 -6.0912032127380371;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4719";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 9.9723596572875977 554 9.9723596572875977
		 558 9.9723596572875977 562 9.9723596572875977 570 9.9723596572875977;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4721";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4721";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 6.580106258392334 554 6.580106258392334
		 558 6.580106258392334 562 6.580106258392334 570 6.580106258392334;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4721";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 -13.383528709411621 554 -13.383528709411621
		 558 -13.383528709411621 562 -13.383528709411621 570 -13.383528709411621;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0.74448353052139282 554 0.74448353052139282
		 558 0.74448353052139282 562 0.74448353052139282 570 0.74448353052139282;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4725";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  540 211.97976684570312 550 157.47773742675781
		 554 163.14601135253906 558 154.28932189941406 562 185.39642333984375 570 211.97976684570312;
	setAttr -s 6 ".kix[0:5]"  1 0.56479907035827637 0.98634946346282959 
		0.6513170599937439 0.44476106762886047 0.13869576156139374;
	setAttr -s 6 ".kiy[0:5]"  0 -0.82522845268249512 -0.16466553509235382 
		0.75880569219589233 0.895649254322052 -0.99033504724502563;
	setAttr -s 6 ".kox[0:5]"  1 0.56479907035827637 0.98634946346282959 
		0.6513170599937439 0.44476106762886047 0.13869576156139374;
	setAttr -s 6 ".koy[0:5]"  0 -0.82522845268249512 -0.16466553509235382 
		0.75880569219589233 0.895649254322052 -0.99033504724502563;
createNode animCurveTA -n "animCurveTA4724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  540 146.01002502441406 550 172.51509094238281
		 554 169.75852966308594 558 174.06565856933594 562 173.50050354003906 570 146.01002502441406;
	setAttr -s 6 ".kix[0:5]"  1 0.81517010927200317 0.99672049283981323 
		0.98134124279022217 0.71445339918136597 0.15221463143825531;
	setAttr -s 6 ".kiy[0:5]"  0 0.57922160625457764 0.08092103898525238 
		0.19227401912212372 -0.69968301057815552 -0.98834747076034546;
	setAttr -s 6 ".kox[0:5]"  1 0.81517010927200317 0.99672049283981323 
		0.98134124279022217 0.71445339918136597 0.15221463143825531;
	setAttr -s 6 ".koy[0:5]"  0 0.57922160625457764 0.08092103898525238 
		0.19227401912212372 -0.69968301057815552 -0.98834747076034546;
createNode animCurveTA -n "animCurveTA4725";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  540 154.48956298828125 545 140.93692016601562
		 550 205.86044311523437 554 176.13020324707031 558 208.86567687988281 562 187.29586791992187
		 570 154.48956298828125;
	setAttr -s 7 ".kix[0:6]"  1 0.42143708467483521 0.52107757329940796 
		0.98784524202346802 0.86328941583633423 0.46611437201499939 0.10045398771762848;
	setAttr -s 7 ".kiy[0:6]"  0 0.90685766935348511 0.85350936651229858 
		0.15544082224369049 0.50470924377441406 -0.88472449779510498 -0.99494171142578125;
	setAttr -s 7 ".kox[0:6]"  1 0.42143708467483521 0.52107757329940796 
		0.98784524202346802 0.86328941583633423 0.46611437201499939 0.10045398771762848;
	setAttr -s 7 ".koy[0:6]"  0 0.90685766935348511 0.85350936651229858 
		0.15544082224369049 0.50470924377441406 -0.88472449779510498 -0.99494171142578125;
createNode animCurveTL -n "animCurveTL4723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 7.915130615234375 554 7.915130615234375
		 558 7.915130615234375 562 7.915130615234375 570 7.915130615234375;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 -15.985840797424316 554 -15.985840797424316
		 558 -15.985840797424316 562 -15.985840797424316 570 -15.985840797424316;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4725";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 -1.7310190200805664 554 -1.7310190200805664
		 558 -1.7310190200805664 562 -1.7310190200805664 570 -1.7310190200805664;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4728";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4728";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  540 -28.720596313476563 545 -53.963901519775391
		 550 0 554 -2.9869799613952637 558 1.6801762580871582 562 0 570 -28.720596313476563;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.63922590017318726 0.38839402794837952 
		0.99615263938903809 0.98798966407775879 0.6858140230178833 0.59902662038803101;
	setAttr -s 7 ".kiy[0:6]"  0 0.76901900768280029 0.92149341106414795 
		0.087635159492492676 0.15452015399932861 -0.72777688503265381 -0.80072915554046631;
	setAttr -s 7 ".kox[0:6]"  1 0.63922590017318726 0.38839402794837952 
		0.99615263938903809 0.98798966407775879 0.6858140230178833 0.59902662038803101;
	setAttr -s 7 ".koy[0:6]"  0 0.76901900768280029 0.92149341106414795 
		0.087635159492492676 0.15452015399932861 -0.72777688503265381 -0.80072915554046631;
createNode animCurveTL -n "animCurveTL4726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0.38302105665206909 554 0.38302105665206909
		 558 0.38302105665206909 562 0.38302105665206909 570 0.38302105665206909;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 -15.450858116149902 554 -15.450858116149902
		 558 -15.450858116149902 562 -15.450858116149902 570 -15.450858116149902;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4728";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 -1.1664413213729858 554 -1.1664413213729858
		 558 -1.1664413213729858 562 -1.1664413213729858 570 -1.1664413213729858;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4729";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  540 1 550 1 554 1 558 1 562 1 570 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4730";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  540 1 550 1 554 1 558 1 562 1 570 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4731";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  540 1 550 1 554 1 558 1 562 1 570 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4729";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  540 12.393431663513184 545 -12.56947135925293
		 550 -55.516117095947266 554 14.74557304382324 558 -7.0807900428771973 562 15.212546348571776
		 570 12.393431663513184;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.33164778351783752 0.61825025081634521 
		0.36682450771331787 0.99970126152038574 0.82701164484024048 0.99150186777114868;
	setAttr -s 7 ".kiy[0:6]"  0 -0.94340324401855469 0.78598135709762573 
		0.93029016256332397 0.024443473666906357 0.56218481063842773 -0.13009248673915863;
	setAttr -s 7 ".kox[0:6]"  1 0.33164778351783752 0.61825025081634521 
		0.36682450771331787 0.99970126152038574 0.82701164484024048 0.99150186777114868;
	setAttr -s 7 ".koy[0:6]"  0 -0.94340324401855469 0.78598135709762573 
		0.93029016256332397 0.024443473666906357 0.56218481063842773 -0.13009248673915863;
createNode animCurveTA -n "animCurveTA4730";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  540 -61.308582305908196 545 -97.798843383789063
		 550 -81.349433898925781 554 -55.512382507324219 558 -43.10504150390625 562 -43.951175689697266
		 570 -61.308582305908196;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.76590454578399658 0.45298421382904053 
		0.44677257537841797 0.85546886920928955 0.84402072429656982 0.7778812050819397;
	setAttr -s 7 ".kiy[0:6]"  0 -0.64295423030853271 0.89151847362518311 
		0.89464753866195679 0.51785433292388916 -0.53631055355072021 -0.62841129302978516;
	setAttr -s 7 ".kox[0:6]"  1 0.76590454578399658 0.45298421382904053 
		0.44677257537841797 0.85546886920928955 0.84402072429656982 0.7778812050819397;
	setAttr -s 7 ".koy[0:6]"  0 -0.64295423030853271 0.89151847362518311 
		0.89464753866195679 0.51785433292388916 -0.53631055355072021 -0.62841129302978516;
createNode animCurveTA -n "animCurveTA4731";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  540 -26.946800231933594 545 32.455429077148438
		 550 -85.954841613769531 554 -122.20600891113281 558 -145.83570861816406 562 -135.56492614746094
		 570 -26.946800231933594;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.37504422664642334 0.13760074973106384 
		0.30386263132095337 0.81943428516387939 0.23425854742527008 0.19405148923397064;
	setAttr -s 7 ".kiy[0:6]"  0 -0.92700690031051636 -0.99048775434494019 
		-0.95271587371826172 -0.5731731653213501 0.97217434644699097 0.98099136352539063;
	setAttr -s 7 ".kox[0:6]"  1 0.37504422664642334 0.13760074973106384 
		0.30386263132095337 0.81943428516387939 0.23425854742527008 0.19405148923397064;
	setAttr -s 7 ".koy[0:6]"  0 -0.92700690031051636 -0.99048775434494019 
		-0.95271587371826172 -0.5731731653213501 0.97217434644699097 0.98099136352539063;
createNode animCurveTL -n "animCurveTL4729";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  540 -6.6523618698120117 545 -18.806976318359375
		 550 -26.462278366088867 554 -24.402019500732422 558 -27.621171951293945 562 -26.462278366088867
		 570 -6.6523618698120117;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.021028552204370499 0.066873565316200256 
		0.27642369270324707 0.15971459448337555 0.023838164284825325 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99977892637252808 -0.99776142835617065 
		-0.96103584766387939 -0.987163245677948 0.99971586465835571 0;
	setAttr -s 7 ".kox[0:6]"  1 0.021028552204370499 0.066873565316200256 
		0.27642369270324707 0.15971459448337555 0.023838164284825325 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.99977892637252808 -0.99776142835617065 
		-0.96103584766387939 -0.987163245677948 0.99971586465835571 0;
createNode animCurveTL -n "animCurveTL4730";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  540 28.359653472900391 545 35.325759887695313
		 550 68.263412475585938 554 64.113365173339844 558 70.597808837890625 562 68.263412475585938
		 570 28.359653472900391;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.010441204532980919 0.013025334104895592 
		0.14135831594467163 0.080062307417392731 0.011836809106171131 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.99994552135467529 0.99991512298583984 
		0.98995852470397949 0.99678987264633179 -0.99992990493774414 0;
	setAttr -s 7 ".kox[0:6]"  1 0.010441204532980919 0.013025334104895592 
		0.14135831594467163 0.080062307417392731 0.011836809106171131 1;
	setAttr -s 7 ".koy[0:6]"  0 0.99994552135467529 0.99991512298583984 
		0.98995852470397949 0.99678987264633179 -0.99992990493774414 0;
createNode animCurveTL -n "animCurveTL4731";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  540 -54.634498596191406 545 -62.295021057128906
		 550 -43.538619995117187 554 -44.692607879638672 558 -42.889503479003906 562 -43.538619995117187
		 570 -54.634498596191406;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.037524975836277008 0.021299064159393311 
		0.45680853724479675 0.27750766277313232 0.042532805353403091 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.99929565191268921 0.99977320432662964 
		0.88956499099731445 0.9607234001159668 -0.99909508228302002 0;
	setAttr -s 7 ".kox[0:6]"  1 0.037524975836277008 0.021299064159393311 
		0.45680853724479675 0.27750766277313232 0.042532805353403091 1;
	setAttr -s 7 ".koy[0:6]"  0 0.99929565191268921 0.99977320432662964 
		0.88956499099731445 0.9607234001159668 -0.99909508228302002 0;
createNode animCurveTU -n "animCurveTU4732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 4.3996167182922363 554 4.3996167182922363
		 558 4.3996167182922363 562 4.3996167182922363 570 4.3996167182922363;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 -16.822074890136719 554 -16.822074890136719
		 558 -16.822074890136719 562 -16.822074890136719 570 -16.822074890136719;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 -6.6054625511169434 554 -6.6054625511169434
		 558 -6.6054625511169434 562 -6.6054625511169434 570 -6.6054625511169434;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4735";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4736";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4737";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4735";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4736";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 34.193901062011719 554 34.193901062011719
		 558 34.193901062011719 562 34.193901062011719 570 34.193901062011719;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4737";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4735";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 -2.629375696182251 554 -2.629375696182251
		 558 -2.629375696182251 562 -2.629375696182251 570 -2.629375696182251;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4736";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 -1.3030644655227661 554 -1.3030644655227661
		 558 -1.3030644655227661 562 -1.3030644655227661 570 -1.3030644655227661;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4737";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 9.7599029541015625 554 9.7599029541015625
		 558 9.7599029541015625 562 9.7599029541015625 570 9.7599029541015625;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4738";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4739";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4740";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4738";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 -64.35260009765625 554 -64.35260009765625
		 558 -64.35260009765625 562 -64.35260009765625 570 -64.35260009765625;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4739";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 24.383750915527344 554 24.383750915527344
		 558 24.383750915527344 562 24.383750915527344 570 24.383750915527344;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4740";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 6.8112101554870605 554 6.8112101554870605
		 558 6.8112101554870605 562 6.8112101554870605 570 6.8112101554870605;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4738";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 12.813057899475098 554 12.813057899475098
		 558 12.813057899475098 562 12.813057899475098 570 12.813057899475098;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4739";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 -0.74497365951538086 554 -0.74497365951538086
		 558 -0.74497365951538086 562 -0.74497365951538086 570 -0.74497365951538086;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4740";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 -5.8842740058898926 554 -5.8842740058898926
		 558 -5.8842740058898926 562 -5.8842740058898926 570 -5.8842740058898926;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4741";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4742";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4743";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4741";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 -79.16864013671875 554 -79.16864013671875
		 558 -79.16864013671875 562 -79.16864013671875 570 -79.16864013671875;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4742";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4743";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4741";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1.2989609388114332e-014 554 1.2989609388114332e-014
		 558 1.2989609388114332e-014 562 1.2989609388114332e-014 570 1.2989609388114332e-014;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4742";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4743";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 12.58219051361084 554 12.58219051361084
		 558 12.58219051361084 562 12.58219051361084 570 12.58219051361084;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4744";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4745";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4746";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4744";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 -70.023101806640625 554 -70.023101806640625
		 558 -70.023101806640625 562 -70.023101806640625 570 -70.023101806640625;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4745";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4746";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4744";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 4.291621208190918 554 4.291621208190918
		 558 4.291621208190918 562 4.291621208190918 570 4.291621208190918;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4745";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 -20.666009902954102 554 -20.666009902954102
		 558 -20.666009902954102 562 -20.666009902954102 570 -20.666009902954102;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4746";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 -1.0346777439117432 554 -1.0346777439117432
		 558 -1.0346777439117432 562 -1.0346777439117432 570 -1.0346777439117432;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4747";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4749";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4747";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 -8.7213907241821289 554 -8.7213907241821289
		 558 -8.7213907241821289 562 -8.7213907241821289 570 -8.7213907241821289;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 16.210945129394531 554 16.210945129394531
		 558 16.210945129394531 562 16.210945129394531 570 16.210945129394531;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4749";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  540 -28.788352966308594 550 -63.05652999877929
		 554 -59.492595672607429 558 -65.061241149902344 562 -63.05652999877929 570 -28.788352966308594;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.736419677734375 0.99453616142272949 
		0.98303067684173584 0.6197962760925293 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.67652493715286255 -0.10439284890890121 
		-0.18344135582447052 0.78476279973983765 0;
	setAttr -s 6 ".kox[0:5]"  1 0.736419677734375 0.99453616142272949 
		0.98303067684173584 0.6197962760925293 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.67652493715286255 -0.10439284890890121 
		-0.18344135582447052 0.78476279973983765 0;
createNode animCurveTL -n "animCurveTL4747";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 8.4918413162231445 554 8.4918413162231445
		 558 8.4918413162231445 562 8.4918413162231445 570 8.4918413162231445;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 -13.558367729187012 554 -13.558367729187012
		 558 -13.558367729187012 562 -13.558367729187012 570 -13.558367729187012;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4749";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1.6030125617980957 554 1.6030125617980957
		 558 1.6030125617980957 562 1.6030125617980957 570 1.6030125617980957;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4750";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4750";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 -44.073371887207031 554 -44.073371887207031
		 558 -44.073371887207031 562 -44.073371887207031 570 -44.073371887207031;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4750";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0.3807377815246582 554 0.3807377815246582
		 558 0.3807377815246582 562 0.3807377815246582 570 0.3807377815246582;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 -17.505746841430664 554 -17.505746841430664
		 558 -17.505746841430664 562 -17.505746841430664 570 -17.505746841430664;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1.2842202186584473 554 1.2842202186584473
		 558 1.2842202186584473 562 1.2842202186584473 570 1.2842202186584473;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  540 1 550 1 554 1 558 1 562 1 570 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  540 1 550 1 554 1 558 1 562 1 570 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  540 1 550 1 554 1 558 1 562 1 570 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  540 46.085918426513672 550 35.795627593994141
		 554 36.865833282470703 558 35.193637847900391 562 35.795627593994141 570 46.085918426513672;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.96399217844009399 0.99950361251831055 
		0.99843364953994751 0.93471765518188477 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.26593083143234253 -0.031504414975643158 
		-0.055948209017515182 0.35539114475250244 0;
	setAttr -s 6 ".kox[0:5]"  1 0.96399217844009399 0.99950361251831055 
		0.99843364953994751 0.93471765518188477 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.26593083143234253 -0.031504414975643158 
		-0.055948209017515182 0.35539114475250244 0;
createNode animCurveTA -n "animCurveTA4754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  540 -13.091601371765137 550 6.9976778030395508
		 554 4.9083662033081055 558 8.1729154586791992 562 6.9976778030395508 570 -13.091601371765137;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.88043588399887085 0.9981120228767395 
		0.99406939744949341 0.80296885967254639 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.47416514158248901 0.061418980360031128 
		0.1087476834654808 -0.59602099657058716 0;
	setAttr -s 6 ".kox[0:5]"  1 0.88043588399887085 0.9981120228767395 
		0.99406939744949341 0.80296885967254639 1;
	setAttr -s 6 ".koy[0:5]"  0 0.47416514158248901 0.061418980360031128 
		0.1087476834654808 -0.59602099657058716 0;
createNode animCurveTA -n "animCurveTA4755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  540 -11.810188293457031 550 40.124382019042969
		 554 34.723121643066406 558 43.162593841552734 562 40.124382019042969 570 -11.810188293457031;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.58336853981018066 0.98758196830749512 
		0.96225857734680176 0.46214047074317932 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.81220757961273193 0.15710461139678955 
		0.27213692665100098 -0.88680672645568848 0;
	setAttr -s 6 ".kox[0:5]"  1 0.58336853981018066 0.98758196830749512 
		0.96225857734680176 0.46214047074317932 1;
	setAttr -s 6 ".koy[0:5]"  0 0.81220757961273193 0.15710461139678955 
		0.27213692665100098 -0.88680672645568848 0;
createNode animCurveTL -n "animCurveTL4753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  540 -6.6523618698120117 550 -28.128608703613281
		 554 -25.895050048828125 558 -29.384984970092773 562 -28.128608703613281 570 -6.6523618698120117;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.030300648882985115 0.2564416229724884 
		0.14760348200798035 0.021989500150084496 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.99954086542129517 -0.96655970811843872 
		-0.98904657363891602 0.99975818395614624 0;
	setAttr -s 6 ".kox[0:5]"  1 0.030300648882985115 0.2564416229724884 
		0.14760348200798035 0.021989500150084496 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.99954086542129517 -0.96655970811843872 
		-0.98904657363891602 0.99975818395614624 0;
createNode animCurveTL -n "animCurveTL4754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  540 28.359653472900391 550 34.045028686523438
		 554 33.453742980957031 558 34.377628326416016 562 34.045028686523438 570 28.359653472900391;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.11376842111349106 0.70788693428039551 
		0.49108168482780457 0.08279912918806076 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.9935072660446167 0.7063257098197937 
		0.87111347913742065 -0.99656623601913452 0;
	setAttr -s 6 ".kox[0:5]"  1 0.11376842111349106 0.70788693428039551 
		0.49108168482780457 0.08279912918806076 1;
	setAttr -s 6 ".koy[0:5]"  0 0.9935072660446167 0.7063257098197937 
		0.87111347913742065 -0.99656623601913452 0;
createNode animCurveTL -n "animCurveTL4755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  540 52.181129455566406 550 52.297149658203125
		 554 52.285083770751953 558 52.303936004638672 562 52.297149658203125 570 52.181129455566406;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.98448985815048218 0.99979281425476074 
		0.99934554100036621 0.97113668918609619 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.17544114589691162 0.020357381552457809 
		0.036174919456243515 -0.2385237067937851 0;
	setAttr -s 6 ".kox[0:5]"  1 0.98448985815048218 0.99979281425476074 
		0.99934554100036621 0.97113668918609619 1;
	setAttr -s 6 ".koy[0:5]"  0 0.17544114589691162 0.020357381552457809 
		0.036174919456243515 -0.2385237067937851 0;
createNode animCurveTU -n "animCurveTU4756";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4757";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4756";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4757";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4756";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 42.030445098876953 554 42.030445098876953
		 558 42.030445098876953 562 42.030445098876953 570 42.030445098876953;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4757";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  540 50.820785522460938 550 65.583702087402344
		 554 64.04833984375 558 66.447341918945313 562 65.583702087402344 570 50.820785522460938;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.044057112187147141 0.36007440090179443 
		0.2121608555316925 0.031980451196432114 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.99902909994125366 0.93292361497879028 
		0.97723478078842163 -0.9994884729385376 0;
	setAttr -s 6 ".kox[0:5]"  1 0.044057112187147141 0.36007440090179443 
		0.2121608555316925 0.031980451196432114 1;
	setAttr -s 6 ".koy[0:5]"  0 0.99902909994125366 0.93292361497879028 
		0.97723478078842163 -0.9994884729385376 0;
createNode animCurveTL -n "animCurveTL4758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 34.355735778808594 554 34.355735778808594
		 558 34.355735778808594 562 34.355735778808594 570 34.355735778808594;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4759";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4759";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4759";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 41.806587219238281 554 41.806587219238281
		 558 41.806587219238281 562 41.806587219238281 570 41.806587219238281;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  540 50.6842041015625 550 65.447120666503906
		 554 63.911754608154297 558 66.310760498046875 562 65.447120666503906 570 50.6842041015625;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.044057112187147141 0.36007440090179443 
		0.2121608555316925 0.031980451196432114 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.99902909994125366 0.93292361497879028 
		0.97723478078842163 -0.9994884729385376 0;
	setAttr -s 6 ".kox[0:5]"  1 0.044057112187147141 0.36007440090179443 
		0.2121608555316925 0.031980451196432114 1;
	setAttr -s 6 ".koy[0:5]"  0 0.99902909994125366 0.93292361497879028 
		0.97723478078842163 -0.9994884729385376 0;
createNode animCurveTL -n "animCurveTL4761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 -34.214500427246094 554 -34.214500427246094
		 558 -34.214500427246094 562 -34.214500427246094 570 -34.214500427246094;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  540 1 560 1 570 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4763";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  540 1 560 1 570 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4764";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  540 1 560 1 570 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  540 0 550 -3.3501620292663574 560 -3.3501620292663574
		 570 0;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA4763";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  540 -2.0612132549285889 550 -6.5294981002807617
		 560 -6.5294981002807617 570 -2.0612132549285889;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA4764";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  540 -4.7105326652526855 550 8.2861976623535156
		 560 8.2861976623535156 570 -4.7105326652526855;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL4762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  540 18.096641540527344 560 18.096641540527344
		 570 18.096641540527344;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4763";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  540 34.033622741699219 560 34.033622741699219
		 570 34.033622741699219;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4764";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  540 22.458620071411133 560 22.458620071411133
		 570 22.458620071411133;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4765";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  540 1 560 1 570 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  540 1 560 1 570 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4767";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  540 1 560 1 570 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4765";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  540 0 550 -3.3313663005828857 560 -3.3313663005828857
		 570 0;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA4766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  540 2.0612132549285889 550 -2.4140710830688477
		 560 -2.4140710830688477 570 2.0612132549285889;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA4767";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  540 -4.7105326652526855 550 8.0452842712402344
		 560 8.0452842712402344 570 -4.7105326652526855;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL4765";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  540 18.096641540527344 560 18.096641540527344
		 570 18.096641540527344;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  540 34.033622741699219 560 34.033622741699219
		 570 34.033622741699219;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4767";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  540 -22.446138381958008 560 -22.446138381958008
		 570 -22.446138381958008;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4768";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4768";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4768";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 43.733039855957031 554 43.733039855957031
		 558 43.733039855957031 562 43.733039855957031 570 43.733039855957031;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 34.877418518066406 554 34.877418518066406
		 558 34.877418518066406 562 34.877418518066406 570 34.877418518066406;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4771";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4772";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4773";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4771";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  540 3.375 545 14.86396598815918 550 -26.7840576171875
		 554 -23.647476196289063 558 -28.548385620117187 562 -26.7840576171875 570 3.375;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.7204887866973877 0.48721325397491455 
		0.99576008319854736 0.98678082227706909 0.6678929328918457 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.69346654415130615 -0.87328308820724487 
		-0.091988123953342438 -0.16206066310405731 0.74425733089447021 0;
	setAttr -s 7 ".kox[0:6]"  1 0.27551302313804626 0.48721325397491455 
		0.99576008319854736 0.98678082227706909 0.6678929328918457 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.96129739284515381 -0.87328308820724487 
		-0.091988123953342438 -0.16206066310405731 0.74425733089447021 0;
createNode animCurveTA -n "animCurveTA4772";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  540 3.375 545 -11.282097816467285 550 0.1581181138753891
		 554 0.49267807602882385 558 -0.030071863904595379 562 0.1581181138753891 570 3.375;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.63147705793380737 0.87694704532623291 
		0.99995148181915283 0.99984657764434814 0.99301022291183472 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.7753944993019104 0.48058700561523438 
		-0.0098531069234013557 -0.017514891922473907 0.11802859604358673 0;
	setAttr -s 7 ".kox[0:6]"  1 0.72195726633071899 0.87694704532623291 
		0.99995148181915283 0.99984657764434814 0.99301022291183472 1;
	setAttr -s 7 ".koy[0:6]"  0 0.69193768501281738 0.48058700561523438 
		-0.0098531069234013557 -0.017514891922473907 0.11802859604358673 0;
createNode animCurveTA -n "animCurveTA4773";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  540 -0.19500985741615295 545 -2.4831113815307617
		 550 -31.635576248168949 554 -28.365715026855469 558 -33.474872589111328 562 -31.635576248168949
		 570 -0.19500985741615295;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.98211932182312012 0.63872838020324707 
		0.99539470672607422 0.98565804958343506 0.65239530801773071 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.18825948238372803 -0.76943224668502808 
		-0.095861636102199554 -0.16875465214252472 0.75787883996963501 0;
	setAttr -s 7 ".kox[0:6]"  1 0.37891948223114014 0.63872838020324707 
		0.99539470672607422 0.98565804958343506 0.65239530801773071 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.92542964220046997 -0.76943224668502808 
		-0.095861636102199554 -0.16875465214252472 0.75787883996963501 0;
createNode animCurveTL -n "animCurveTL4771";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0.55634701251983643 554 0.55634701251983643
		 558 0.55634701251983643 562 0.55634701251983643 570 0.55634701251983643;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4772";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 25.847999572753906 554 25.847999572753906
		 558 25.847999572753906 562 25.847999572753906 570 25.847999572753906;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4773";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4774";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4775";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4776";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4774";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  540 0 545 -1.2567627429962158 550 9.2645854949951172
		 554 3.275348424911499 558 3.8693792819976807 562 3.6555283069610596 570 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.99450308084487915 0.97846925258636475 
		0.96233880519866943 0.9998018741607666 0.99100148677825928 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.10470724850893021 0.20639245212078094 
		-0.27185288071632385 0.019902301952242851 -0.13385140895843506 0;
	setAttr -s 7 ".kox[0:6]"  1 0.75017750263214111 0.97846925258636475 
		0.96233880519866943 0.9998018741607666 0.99100148677825928 1;
	setAttr -s 7 ".koy[0:6]"  0 0.66123640537261963 0.20639245212078094 
		-0.27185288071632385 0.019902301952242851 -0.13385140895843506 0;
createNode animCurveTA -n "animCurveTA4775";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  540 0 545 2.8357129096984863 550 6.6325821876525879
		 554 6.0604963302612305 558 7.1596531867980957 562 6.7639565467834473 570 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.972922682762146 0.98892349004745483 
		0.99961942434310913 0.99932229518890381 0.97016096115112305 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.23113074898719788 0.14842580258846283 
		0.027586814016103745 0.036808274686336517 -0.24246169626712799 0;
	setAttr -s 7 ".kox[0:6]"  1 0.95295166969299316 0.98892349004745483 
		0.99961942434310913 0.99932229518890381 0.97016096115112305 1;
	setAttr -s 7 ".koy[0:6]"  0 0.30312216281890869 0.14842580258846283 
		0.027586814016103745 0.036808274686336517 -0.24246169626712799 0;
createNode animCurveTA -n "animCurveTA4776";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  540 0 545 0.4826851487159729 550 1.6772454977035522
		 554 0.91614484786987305 558 1.0823006629943848 562 1.0224845409393311 570 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.99918341636657715 0.99979650974273682 
		0.99951517581939697 0.9999845027923584 0.99928706884384155 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.040404204279184341 0.020170025527477264 
		-0.031136076897382736 0.0055678705684840679 -0.037752490490674973 0;
	setAttr -s 7 ".kox[0:6]"  1 0.9950297474861145 0.99979650974273682 
		0.99951517581939697 0.9999845027923584 0.99928706884384155 1;
	setAttr -s 7 ".koy[0:6]"  0 0.099578462541103363 0.020170025527477264 
		-0.031136076897382736 0.0055678705684840679 -0.037752490490674973 0;
createNode animCurveTL -n "animCurveTL4774";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 -1.4725730419158936 554 -1.4725730419158936
		 558 -1.4725730419158936 562 -1.4725730419158936 570 -1.4725730419158936;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4775";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  540 22.299345016479492 545 19.922595977783203
		 550 29.610755920410156 554 22.299345016479492 558 33.783760070800781 562 22.299345016479492
		 570 22.299345016479492;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.0568961501121521 0.1558506190776825 
		0.079625017940998077 1 0.043496035039424896 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.99838012456893921 0.98778063058853149 
		0.99682486057281494 0 -0.99905359745025635 0;
	setAttr -s 7 ".kox[0:6]"  1 0.0568961501121521 0.1558506190776825 
		0.079625017940998077 1 0.043496035039424896 1;
	setAttr -s 7 ".koy[0:6]"  0 0.99838012456893921 0.98778063058853149 
		0.99682486057281494 0 -0.99905359745025635 0;
createNode animCurveTL -n "animCurveTL4776";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4777";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4778";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4779";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4777";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4778";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4779";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4777";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 -0.28501001000404358 554 -0.28501001000404358
		 558 -0.28501001000404358 562 -0.28501001000404358 570 -0.28501001000404358;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4778";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4779";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4780";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4782";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4780";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4782";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4780";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4782";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4783";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4784";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4785";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 1 554 1 558 1 562 1 570 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4783";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4784";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4785";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4783";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 41.899604797363281 554 41.899604797363281
		 558 41.899604797363281 562 41.899604797363281 570 41.899604797363281;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4784";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 5.3746490478515625 554 5.3746490478515625
		 558 5.3746490478515625 562 5.3746490478515625 570 5.3746490478515625;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4785";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  540 0 554 0 558 0 562 0 570 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 570;
	setAttr ".unw" 570;
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
connectAttr "cheerSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU4699.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU4700.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU4701.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA4699.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA4700.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA4701.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL4699.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL4700.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL4701.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU4702.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU4703.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU4704.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA4702.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA4703.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA4704.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL4702.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL4703.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL4704.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU4705.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU4706.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU4707.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA4705.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA4706.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA4707.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL4705.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL4706.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL4707.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU4708.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU4709.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU4710.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA4708.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA4709.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA4710.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL4708.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL4709.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL4710.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU4711.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU4712.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU4713.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA4711.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA4712.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA4713.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL4711.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL4712.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL4713.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU4714.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU4715.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU4716.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA4714.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA4715.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA4716.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL4714.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL4715.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL4716.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU4717.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU4718.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU4719.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA4717.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA4718.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA4719.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL4717.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL4718.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL4719.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU4720.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU4721.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU4722.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA4720.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA4721.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA4722.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL4720.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL4721.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL4722.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU4723.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU4724.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU4725.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA4723.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA4724.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA4725.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL4723.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL4724.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL4725.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU4726.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU4727.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU4728.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA4726.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA4727.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA4728.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL4726.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL4727.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL4728.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU4729.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU4730.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU4731.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA4729.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA4730.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA4731.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL4729.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL4730.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL4731.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU4732.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU4733.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU4734.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA4732.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA4733.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA4734.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL4732.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL4733.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL4734.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU4735.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU4736.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU4737.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA4735.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA4736.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA4737.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL4735.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL4736.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL4737.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU4738.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU4739.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU4740.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA4738.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA4739.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA4740.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL4738.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL4739.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL4740.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU4741.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU4742.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU4743.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA4741.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA4742.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA4743.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL4741.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL4742.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL4743.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU4744.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU4745.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU4746.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA4744.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA4745.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA4746.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL4744.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL4745.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL4746.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU4747.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU4748.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU4749.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA4747.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA4748.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA4749.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL4747.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL4748.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL4749.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU4750.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU4751.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU4752.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA4750.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA4751.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA4752.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL4750.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL4751.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL4752.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU4753.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU4754.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU4755.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA4753.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA4754.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA4755.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL4753.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL4754.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL4755.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU4756.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU4757.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU4758.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA4756.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA4757.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA4758.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL4756.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL4757.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL4758.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU4759.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU4760.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU4761.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA4759.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA4760.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA4761.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL4759.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL4760.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL4761.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU4762.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU4763.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU4764.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA4762.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA4763.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA4764.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL4762.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL4763.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL4764.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU4765.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU4766.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU4767.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA4765.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA4766.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA4767.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL4765.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL4766.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL4767.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU4768.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU4769.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU4770.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA4768.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA4769.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA4770.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL4768.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL4769.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL4770.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU4771.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU4772.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU4773.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA4771.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA4772.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA4773.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL4771.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL4772.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL4773.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU4774.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU4775.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU4776.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA4774.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA4775.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA4776.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL4774.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL4775.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL4776.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU4777.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU4778.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU4779.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA4777.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA4778.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA4779.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL4777.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL4778.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL4779.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU4780.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU4781.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU4782.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA4780.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA4781.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA4782.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL4780.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL4781.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL4782.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU4783.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU4784.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU4785.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA4783.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA4784.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA4785.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL4783.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL4784.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL4785.a" "clipLibrary1.cel[0].cev[260].cevr";
// End of knight_cheer.ma
