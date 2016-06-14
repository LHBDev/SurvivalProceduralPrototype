//Maya ASCII 2013 scene
//Name: knight_block.ma
//Last modified: Tue, Jul 15, 2014 09:13:37 AM
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
createNode animClip -n "blockSource";
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
	setAttr ".ss" 80;
	setAttr ".se" 104;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 92 1 104 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU698";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 92 1 104 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU699";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 92 1 104 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 92 0 104 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA698";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 92 0 104 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA699";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 92 0 104 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.4725730419158936 92 1.4725730419158936
		 104 1.4725730419158936;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL698";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 40.713825225830078 92 50.181522369384766
		 104 20.734874725341797;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.017600998282432556 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.99984514713287354 0 0;
	setAttr -s 3 ".kox[0:2]"  0.017600998282432556 1 1;
	setAttr -s 3 ".koy[0:2]"  0.99984514713287354 0 0;
createNode animCurveTL -n "animCurveTL699";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -44.564445495605469 92 -44.564445495605469
		 104 -44.564445495605469;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU700";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 82 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU701";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 82 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 82 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA700";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 82 0 92 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA701";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 82 0 92 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 82 0 92 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL700";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1.4725730419158936 81 1.4725730419158936
		 82 1.4725730419158936 92 1.4725730419158936 104 1.4725730419158936;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL701";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 21.012336730957031 81 21.012336730957031
		 82 21.012336730957031 92 21.012336730957031 104 21.012336730957031;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 43.545852661132813 81 43.545852661132813
		 82 43.545852661132813 92 43.545852661132813 104 43.545852661132813;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU703";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 92 1 104 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU704";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 92 1 104 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU705";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 92 1 104 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA703";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -14.283612251281738 92 -22.097776412963867
		 104 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.77391344308853149 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.63329136371612549 0 0;
	setAttr -s 3 ".kox[0:2]"  0.77391344308853149 1 1;
	setAttr -s 3 ".koy[0:2]"  -0.63329136371612549 0 0;
createNode animCurveTA -n "animCurveTA704";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 9.4613466262817383 92 12.738048553466797
		 104 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.94586515426635742 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.32455983757972717 0 0;
	setAttr -s 3 ".kox[0:2]"  0.94586515426635742 1 1;
	setAttr -s 3 ".koy[0:2]"  0.32455983757972717 0 0;
createNode animCurveTA -n "animCurveTA705";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 23.856775283813477 92 22.349552154541016
		 104 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 0.98777192831039429 1;
	setAttr -s 3 ".kiy[0:2]"  0 -0.15590602159500122 0;
	setAttr -s 3 ".kox[0:2]"  1 0.98777192831039429 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.15590602159500122 0;
createNode animCurveTL -n "animCurveTL703";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -48.452507019042969 92 -48.452507019042969
		 104 -48.452507019042969;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL704";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 35.589637756347656 92 41.001194000244141
		 104 20.639104843139648;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.030783701688051224 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.99952608346939087 0 0;
	setAttr -s 3 ".kox[0:2]"  0.030783701688051224 1 1;
	setAttr -s 3 ".koy[0:2]"  0.99952608346939087 0 0;
createNode animCurveTL -n "animCurveTL705";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 92 0 104 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU707";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 83 -7.6352772712707528 92 -9.3405828475952148
		 104 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.97280389070510864 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.23163005709648132 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.97280389070510864 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.23163005709648132 0 0;
createNode animCurveTA -n "animCurveTA707";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 83 -1.9439300298690796 92 -2.3780982494354248
		 104 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99816751480102539 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.060510233044624329 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99816751480102539 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.060510233044624329 0 0;
createNode animCurveTA -n "animCurveTA708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 83 4.205439567565918 92 5.1447062492370605
		 104 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99150973558425903 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.13003292679786682 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99150973558425903 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.13003292679786682 0 0;
createNode animCurveTL -n "animCurveTL706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 2.8479006290435791 81 2.8479006290435791
		 83 2.8479006290435791 92 2.8479006290435791 104 2.8479006290435791;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL707";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -0.87050187587738037 81 -0.87050187587738037
		 83 -0.87050187587738037 92 -0.87050187587738037 104 -0.87050187587738037;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 11.071466445922852 81 11.071466445922852
		 83 11.071466445922852 92 11.071466445922852 104 11.071466445922852;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU710";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -57.344203948974609 81 -57.344203948974609
		 83 -64.979484558105469 92 -66.684783935546875 104 -57.344203948974609;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.97280389070510864 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.23163005709648132 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.97280389070510864 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.23163005709648132 0 0;
createNode animCurveTA -n "animCurveTA710";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 83 -1.9439300298690796 92 -2.3780982494354248
		 104 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99816751480102539 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.060510233044624329 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99816751480102539 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.060510233044624329 0 0;
createNode animCurveTA -n "animCurveTA711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 83 4.205439567565918 92 5.1447062492370605
		 104 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99150973558425903 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.13003292679786682 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99150973558425903 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.13003292679786682 0 0;
createNode animCurveTL -n "animCurveTL709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 15.067015647888184 81 15.067015647888184
		 83 15.067015647888184 92 15.067015647888184 104 15.067015647888184;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL710";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0.48006322979927063 81 0.48006322979927063
		 83 0.48006322979927063 92 0.48006322979927063 104 0.48006322979927063;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 3.8130214214324951 81 3.8130214214324951
		 83 3.8130214214324951 92 3.8130214214324951 104 3.8130214214324951;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU713";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 83 -7.6352772712707528 92 -9.3405828475952148
		 104 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.97280389070510864 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.23163005709648132 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.97280389070510864 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.23163005709648132 0 0;
createNode animCurveTA -n "animCurveTA713";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 83 -1.9439300298690796 92 -2.3780982494354248
		 104 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99816751480102539 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.060510233044624329 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99816751480102539 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.060510233044624329 0 0;
createNode animCurveTA -n "animCurveTA714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 83 4.205439567565918 92 5.1447062492370605
		 104 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99150973558425903 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.13003292679786682 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99150973558425903 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.13003292679786682 0 0;
createNode animCurveTL -n "animCurveTL712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 10.004694938659668 81 10.004694938659668
		 83 10.004694938659668 92 10.004694938659668 104 10.004694938659668;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL713";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -14.433440208435059 81 -14.433440208435059
		 83 -14.433440208435059 92 -14.433440208435059 104 -14.433440208435059;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 10.484050750732422 81 10.484050750732422
		 83 10.484050750732422 92 10.484050750732422 104 10.484050750732422;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU715";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA715";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 83 -7.6352772712707528 92 -9.3405828475952148
		 104 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.97280389070510864 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.23163005709648132 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.97280389070510864 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.23163005709648132 0 0;
createNode animCurveTA -n "animCurveTA716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 83 -1.9439300298690796 92 -2.3780982494354248
		 104 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99816751480102539 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.060510233044624329 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99816751480102539 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.060510233044624329 0 0;
createNode animCurveTA -n "animCurveTA717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 83 4.205439567565918 92 5.1447062492370605
		 104 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99150973558425903 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.13003292679786682 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99150973558425903 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.13003292679786682 0 0;
createNode animCurveTL -n "animCurveTL715";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -0.1079065129160881 81 -0.1079065129160881
		 83 -0.1079065129160881 92 -0.1079065129160881 104 -0.1079065129160881;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -6.0912032127380371 81 -6.0912032127380371
		 83 -6.0912032127380371 92 -6.0912032127380371 104 -6.0912032127380371;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 9.9723596572875977 81 9.9723596572875977
		 83 9.9723596572875977 92 9.9723596572875977 104 9.9723596572875977;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU718";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU719";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA718";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 83 -7.6352772712707528 92 -9.3405828475952148
		 104 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.97280389070510864 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.23163005709648132 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.97280389070510864 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.23163005709648132 0 0;
createNode animCurveTA -n "animCurveTA719";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 83 -1.9439300298690796 92 -2.3780982494354248
		 104 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99816751480102539 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.060510233044624329 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99816751480102539 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.060510233044624329 0 0;
createNode animCurveTA -n "animCurveTA720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 83 4.205439567565918 92 5.1447062492370605
		 104 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99150973558425903 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.13003292679786682 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99150973558425903 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.13003292679786682 0 0;
createNode animCurveTL -n "animCurveTL718";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 6.580106258392334 81 6.580106258392334
		 83 6.580106258392334 92 6.580106258392334 104 6.580106258392334;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL719";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -13.383528709411621 81 -13.383528709411621
		 83 -13.383528709411621 92 -13.383528709411621 104 -13.383528709411621;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0.74448353052139282 81 0.74448353052139282
		 83 0.74448353052139282 92 0.74448353052139282 104 0.74448353052139282;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU721";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA721";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 44.092945098876953 81 45.937446594238281
		 83 43.462310791015625 92 40.258342742919922 104 31.979766845703129;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.39613577723503113 1 0.94856315851211548 
		0.97683918476104736 1;
	setAttr -s 5 ".kiy[0:4]"  0.91819190979003906 0 -0.31658804416656494 
		-0.21397487819194794 0;
	setAttr -s 5 ".kox[0:4]"  0.39613577723503113 1 0.94856315851211548 
		0.97683918476104736 1;
	setAttr -s 5 ".koy[0:4]"  0.91819190979003906 0 -0.31658804416656494 
		-0.21397487819194794 0;
createNode animCurveTA -n "animCurveTA722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 10.621855735778809 81 7.0635342597961426
		 83 -1.9683890342712402 92 -2.3780982494354248 104 33.989978790283203;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.2363043874502182 0.50900441408157349 
		0.99836772680282593 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.97167909145355225 -0.86076390743255615 
		-0.057112820446491241 0 0;
	setAttr -s 5 ".kox[0:4]"  0.2363043874502182 0.50900441408157349 
		0.99836772680282593 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.97167909145355225 -0.86076390743255615 
		-0.057112820446491241 0 0;
createNode animCurveTA -n "animCurveTA723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -7.9720039367675781 81 -5.3013825416564941
		 83 4.3146724700927734 92 5.1447062492370605 104 -25.510440826416016;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.32023933529853821 0.53811895847320557 
		0.99335110187530518 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.94733667373657227 0.8428688645362854 
		0.11512400954961777 0 0;
	setAttr -s 5 ".kox[0:4]"  0.32023933529853821 0.53811895847320557 
		0.99335110187530518 1 1;
	setAttr -s 5 ".koy[0:4]"  0.94733667373657227 0.8428688645362854 
		0.11512400954961777 0 0;
createNode animCurveTL -n "animCurveTL721";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 7.915130615234375 81 7.915130615234375
		 83 7.915130615234375 92 7.915130615234375 104 7.915130615234375;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -15.985840797424316 81 -15.985840797424316
		 83 -15.985840797424316 92 -15.985840797424316 104 -15.985840797424316;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -1.7310190200805664 81 -1.7310190200805664
		 83 -1.7310190200805664 92 -1.7310190200805664 104 -1.7310190200805664;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU725";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 83 1.8913577795028689 92 2.3137843608856201
		 104 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99826508760452271 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.058879543095827103 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99826508760452271 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.058879543095827103 0 0;
createNode animCurveTA -n "animCurveTA725";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 83 -7.6483597755432138 92 -9.3565874099731445
		 104 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.97271442413330078 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.23200561106204987 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.97271442413330078 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.23200561106204987 0 0;
createNode animCurveTA -n "animCurveTA726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -70.447822570800781 81 -76.801727294921875
		 83 -84.494392395019531 92 -84.653671264648437 104 -28.720596313476563;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.12902651727199554 0.42394503951072693 
		0.99975275993347168 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.99164116382598877 -0.90568786859512329 
		-0.022234326228499413 0 0;
	setAttr -s 5 ".kox[0:4]"  0.12902651727199554 0.42394503951072693 
		0.99975275993347168 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.99164116382598877 -0.90568786859512329 
		-0.022234326228499413 0 0;
createNode animCurveTL -n "animCurveTL724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0.38302105665206909 81 0.38302105665206909
		 83 0.38302105665206909 92 0.38302105665206909 104 0.38302105665206909;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL725";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -15.450858116149902 81 -15.450858116149902
		 83 -15.450858116149902 92 -15.450858116149902 104 -15.450858116149902;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -1.1664413213729858 81 -1.1664413213729858
		 83 -1.1664413213729858 92 -1.1664413213729858 104 -1.1664413213729858;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU728";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU729";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -38.744377136230469 81 -46.251773834228516
		 83 -67.594093322753906 92 -65.29248046875 104 12.393431663513184;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.13862946629524231 0.25403639674186707 
		1 0.95204621553421021 1;
	setAttr -s 5 ".kiy[0:4]"  -0.9903443455696106 -0.96719467639923096 
		0 0.30595439672470093 0;
	setAttr -s 5 ".kox[0:4]"  0.13862946629524231 0.25403639674186707 
		1 0.95204621553421021 1;
	setAttr -s 5 ".koy[0:4]"  -0.9903443455696106 -0.96719467639923096 
		0 0.30595439672470093 0;
createNode animCurveTA -n "animCurveTA728";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -16.753154754638672 81 -12.17039966583252
		 83 7.7392802238464355 92 5.6313323974609375 104 -61.308582305908196;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.17108520865440369 0.31203582882881165 
		1 0.95931160449981689 1;
	setAttr -s 5 ".kiy[0:4]"  0.98525619506835938 0.95007032155990601 
		0 -0.28234937787055969 0;
	setAttr -s 5 ".kox[0:4]"  0.17108520865440369 0.31203582882881165 
		1 0.95931160449981689 1;
	setAttr -s 5 ".koy[0:4]"  0.98525619506835938 0.95007032155990601 
		0 -0.28234937787055969 0;
createNode animCurveTA -n "animCurveTA729";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 37.874118804931641 81 51.633953094482422
		 83 88.40716552734375 92 83.805984497070313 104 -26.946800231933594;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.074810110032558441 0.14691631495952606 
		1 0.84133577346801758 1;
	setAttr -s 5 ".kiy[0:4]"  0.99719780683517456 0.98914897441864014 
		0 -0.54051274061203003 0;
	setAttr -s 5 ".kox[0:4]"  0.074810110032558441 0.14691631495952606 
		1 0.84133577346801758 1;
	setAttr -s 5 ".koy[0:4]"  0.99719780683517456 0.98914897441864014 
		0 -0.54051274061203003 0;
createNode animCurveTL -n "animCurveTL727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 19.500768661499023 81 12.057433128356934
		 83 -0.89750874042510986 92 -2.7181441783905029 104 -6.6523618698120117;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 0.0024613505229353905 0.068496093153953552 
		0.15528321266174316 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.99999696016311646 -0.99765139818191528 
		-0.98787003755569458 0;
	setAttr -s 5 ".kox[0:4]"  1 0.0024613505229353905 0.068496093153953552 
		0.15528321266174316 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.99999696016311646 -0.99765139818191528 
		-0.98787003755569458 0;
createNode animCurveTL -n "animCurveTL728";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 36.513233184814453 81 37.754798889160156
		 83 40.169403076171875 92 40.219398498535156 104 28.359653472900391;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.011901731602847576 0.034009654074907303 
		0.92848759889602661 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.99992913007736206 0.99942153692245483 
		0.37136343121528625 0 0;
	setAttr -s 5 ".kox[0:4]"  0.011901731602847576 0.034009654074907303 
		0.92848759889602661 1 1;
	setAttr -s 5 ".koy[0:4]"  0.99992913007736206 0.99942153692245483 
		0.37136343121528625 0 0;
createNode animCurveTL -n "animCurveTL729";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -55.110610961914063 81 -55.183109283447266
		 83 -55.324108123779297 92 -55.3270263671875 104 -54.634498596191406;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.19972811639308929 0.50350278615951538 
		0.99972736835479736 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.9798513650894165 -0.86399364471435547 
		-0.023348920047283173 0 0;
	setAttr -s 5 ".kox[0:4]"  0.19972811639308929 0.50350278615951538 
		0.99972736835479736 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.9798513650894165 -0.86399364471435547 
		-0.023348920047283173 0 0;
createNode animCurveTU -n "animCurveTU730";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 85 1 94 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU731";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 85 1 94 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 85 1 94 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA730";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 85 0 94 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA731";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 85 0 94 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 85 0 94 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL730";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 4.3996167182922363 81 4.3996167182922363
		 85 4.3996167182922363 94 4.3996167182922363 104 4.3996167182922363;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL731";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -16.822074890136719 81 -16.822074890136719
		 85 -16.822074890136719 94 -16.822074890136719 104 -16.822074890136719;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -6.6054625511169434 81 -6.6054625511169434
		 85 -6.6054625511169434 94 -6.6054625511169434 104 -6.6054625511169434;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 85 1 94 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 85 1 94 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU735";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 85 1 94 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 85 0 94 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 34.193901062011719 81 34.193901062011719
		 85 34.193901062011719 94 34.193901062011719 104 34.193901062011719;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA735";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 85 0 94 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -2.629375696182251 81 -2.629375696182251
		 85 -2.629375696182251 94 -2.629375696182251 104 -2.629375696182251;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -1.3030644655227661 81 -1.3030644655227661
		 85 -1.3030644655227661 94 -1.3030644655227661 104 -1.3030644655227661;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL735";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 9.7599029541015625 81 9.7599029541015625
		 85 9.7599029541015625 94 9.7599029541015625 104 9.7599029541015625;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU736";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 85 1 94 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU737";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 85 1 94 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU738";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 85 1 94 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA736";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -64.35260009765625 81 -64.35260009765625
		 85 -64.35260009765625 94 -64.35260009765625 104 -64.35260009765625;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA737";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 24.383750915527344 81 24.383750915527344
		 85 24.383750915527344 94 24.383750915527344 104 24.383750915527344;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA738";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 6.8112101554870605 81 6.8112101554870605
		 85 6.8112101554870605 94 6.8112101554870605 104 6.8112101554870605;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL736";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 12.813057899475098 81 12.813057899475098
		 85 12.813057899475098 94 12.813057899475098 104 12.813057899475098;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL737";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -0.74497365951538086 81 -0.74497365951538086
		 85 -0.74497365951538086 94 -0.74497365951538086 104 -0.74497365951538086;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL738";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -5.8842740058898926 81 -5.8842740058898926
		 85 -5.8842740058898926 94 -5.8842740058898926 104 -5.8842740058898926;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU739";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 85 1 94 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU740";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 85 1 94 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU741";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 85 1 94 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA739";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -79.16864013671875 81 -79.16864013671875
		 85 -79.16864013671875 94 -79.16864013671875 104 -79.16864013671875;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA740";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 85 0 94 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA741";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 85 0 94 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL739";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1.2989609388114332e-014 81 1.2989609388114332e-014
		 85 1.2989609388114332e-014 94 0 104 1.2989609388114332e-014;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL740";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 85 0 94 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL741";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 12.58219051361084 81 12.58219051361084
		 85 12.58219051361084 94 12.58219051361084 104 12.58219051361084;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU742";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 85 1 94 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU743";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 85 1 94 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU744";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 85 1 94 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA742";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -70.023101806640625 81 -70.023101806640625
		 85 -70.023101806640625 94 -70.023101806640625 104 -70.023101806640625;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA743";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 85 0 94 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA744";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 85 0 94 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL742";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 4.291621208190918 81 4.291621208190918
		 85 4.291621208190918 94 4.291621208190918 104 4.291621208190918;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL743";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -20.666009902954102 81 -20.666009902954102
		 85 -20.666009902954102 94 -20.666009902954102 104 -20.666009902954102;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL744";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -1.0346777439117432 81 -1.0346777439117432
		 85 -1.0346777439117432 94 -1.0346777439117432 104 -1.0346777439117432;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU745";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  80 1 81 1 83 1 85 1 87 1 94 1 104 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU746";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  80 1 81 1 83 1 85 1 87 1 94 1 104 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU747";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  80 1 81 1 83 1 85 1 87 1 94 1 104 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA745";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  80 -2.7254316806793213 81 -1.8124120235443113
		 82 8.602691650390625 83 -0.97597557306289673 84 -7.8785500526428232 85 -0.11741624027490616
		 87 -5.9201059341430664 90 -7.603208065032959 94 0 104 -8.7213907241821289;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[0:9]"  0.65704542398452759 0.65704542398452759 
		1 0.13983273506164551 1 1 0.81730127334594727 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0.75385093688964844 0.75385093688964844 
		0 -0.99017512798309326 0 0 -0.57621067762374878 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.65704542398452759 0.65704542398452759 
		1 0.13983273506164551 1 1 0.81730127334594727 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0.75385093688964844 0.75385093688964844 
		0 -0.99017512798309326 0 0 -0.57621067762374878 0 0 0;
createNode animCurveTA -n "animCurveTA746";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  80 5.0659146308898926 81 3.3688333034515381
		 82 -1.4049304723739624 83 1.8370286226272583 84 2.6702902317047119 85 -1.1041361093521118
		 87 3.7193479537963867 90 5.1248421669006348 94 0 104 16.210945129394531;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[0:9]"  0.42455098032951355 0.44032305479049683 
		1 0.69065219163894653 1 1 0.86174702644348145 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  -0.90540403127670288 -0.89783942699432373 
		0 0.72318708896636963 0 0 0.50733816623687744 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.42455098032951355 0.44032305479049683 
		1 0.69065219163894653 1 1 0.86174702644348145 1 1 1;
	setAttr -s 10 ".koy[0:9]"  -0.90540403127670288 -0.89783942699432373 
		0 0.72318708896636963 0 0 0.50733816623687744 0 0 0;
createNode animCurveTA -n "animCurveTA747";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  80 -21.800090789794922 81 -23.075567245483398
		 82 -26.228141784667969 83 -24.739299774169922 84 -22.841588973999023 85 -25.05322265625
		 87 -24.06694221496582 90 -24.08856201171875 94 -25.60748291015625 104 -28.788352966308594;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[0:9]"  1 0.52933007478713989 1 0.52394402027130127 
		1 1 1 0.99995899200439453 0.97703367471694946 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.84841597080230713 0 0.85175269842147827 
		0 0 0 -0.0090555045753717422 -0.21308495104312897 0;
	setAttr -s 10 ".kox[0:9]"  1 0.52933007478713989 1 0.52394402027130127 
		1 1 1 0.99995899200439453 0.97703367471694946 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.84841597080230713 0 0.85175269842147827 
		0 0 0 -0.0090555045753717422 -0.21308495104312897 0;
createNode animCurveTL -n "animCurveTL745";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  80 8.4918413162231445 81 8.4918413162231445
		 82 14.325944900512695 83 8.4918413162231445 85 10.098942756652832 87 6.0547366142272949
		 90 8.5635509490966797 94 8.4918413162231445 104 8.4918413162231445;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes yes yes no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL746";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  80 -13.558367729187012 81 -13.558367729187012
		 82 -12.329004287719727 83 -13.558367729187012 85 -12.860176086425781 87 -15.076183319091797
		 90 -13.841211318969727 94 -13.558367729187012 104 -13.558367729187012;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes yes yes no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.19273531436920166 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0.9812508225440979 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.19273531436920166 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0.9812508225440979 0 0;
createNode animCurveTL -n "animCurveTL747";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  80 1.6030125617980957 81 1.6030125617980957
		 82 19.069108963012695 83 1.0941303968429565 84 0.029698008671402931 85 2.5118653774261475
		 87 -1.3413691520690918 90 1.7764445543289185 94 1.6030125617980957 104 1.6030125617980957;
	setAttr -s 10 ".ktl[1:9]" no yes yes yes yes yes yes no yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.013047054409980774 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.99991488456726074 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.013047054409980774 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -0.99991488456726074 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 85 1 94 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU749";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 85 1 94 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU750";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 85 1 94 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 85 0 94 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA749";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 85 0 94 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA750";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -25.739229202270508 81 -36.971210479736328
		 85 -56.480484008789063 94 -59.267536163330078 104 -44.073371887207031;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 0.16441763937473297 0.93192398548126221 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.98639076948165894 -0.36265382170677185 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.16441763937473297 0.93192398548126221 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.98639076948165894 -0.36265382170677185 
		0 0;
createNode animCurveTL -n "animCurveTL748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0.3807377815246582 81 0.3807377815246582
		 85 0.3807377815246582 94 0.3807377815246582 104 0.3807377815246582;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL749";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -17.505746841430664 81 -17.505746841430664
		 85 -17.505746841430664 94 -17.505746841430664 104 -17.505746841430664;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL750";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1.2842202186584473 81 1.2842202186584473
		 85 1.2842202186584473 94 1.2842202186584473 104 1.2842202186584473;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 85 1 94 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 85 1 94 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 85 1 94 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 27.883655548095703 81 24.745204925537109
		 85 20.45619010925293 94 18.515148162841797 104 46.085918426513672;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.27510261535644531 0.75001084804534912 
		0.96549159288406372 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.96141481399536133 -0.66142553091049194 
		-0.26043412089347839 0 0;
	setAttr -s 5 ".kox[0:4]"  0.27510261535644531 0.75001084804534912 
		0.96549159288406372 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.96141481399536133 -0.66142553091049194 
		-0.26043412089347839 0 0;
createNode animCurveTA -n "animCurveTA752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -35.113071441650391 81 -41.337882995605469
		 85 -49.8447265625 94 -53.694595336914063 104 -13.091601371765137;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.14279074966907501 0.49632319808006287 
		0.88173913955688477 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.98975294828414917 -0.86813783645629883 
		-0.4717373251914978 0 0;
	setAttr -s 5 ".kox[0:4]"  0.14279074966907501 0.49632319808006287 
		0.88173913955688477 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.98975294828414917 -0.86813783645629883 
		-0.4717373251914978 0 0;
createNode animCurveTA -n "animCurveTA753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -4.8201785087585449 81 -2.0179378986358643
		 85 1.8116129636764526 94 3.5447192192077637 104 -11.810188293457031;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.319263756275177 0.78566890954971313 0.97220039367675781 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0.94766587018966675 0.61864721775054932 
		0.23415057361125946 0 0;
	setAttr -s 5 ".kox[0:4]"  0.319263756275177 0.78566890954971313 0.97220039367675781 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0.94766587018966675 0.61864721775054932 
		0.23415057361125946 0 0;
createNode animCurveTL -n "animCurveTL751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 28.322469711303711 81 36.253620147705078
		 85 47.092353820800781 94 51.997547149658203 104 -6.6523618698120117;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.0019762406591325998 0.0078312251716852188 
		0.025595564395189285 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.99999809265136719 0.99996930360794067 
		0.99967235326766968 0 0;
	setAttr -s 5 ".kox[0:4]"  0.0019762406591325998 0.0078312251716852188 
		0.025595564395189285 1 1;
	setAttr -s 5 ".koy[0:4]"  0.99999809265136719 0.99996930360794067 
		0.99967235326766968 0 0;
createNode animCurveTL -n "animCurveTL752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 44.214897155761719 81 46.6055908203125
		 85 49.872718811035156 94 51.351291656494141 104 28.359653472900391;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.0065560666844248772 0.025972213596105576 
		0.084636636078357697 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.99997854232788086 0.99966269731521606 
		0.99641191959381104 0 0;
	setAttr -s 5 ".kox[0:4]"  0.0065560666844248772 0.025972213596105576 
		0.084636636078357697 1 1;
	setAttr -s 5 ".koy[0:4]"  0.99997854232788086 0.99966269731521606 
		0.99641191959381104 0 0;
createNode animCurveTL -n "animCurveTL753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 55.407672882080078 81 55.356510162353516
		 85 55.267646789550781 94 55.254951477050781 104 52.181129455566406;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 0.53826439380645752 0.99488222599029541 
		0.99488222599029541 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.84277600049972534 -0.10104138404130936 
		-0.10104138404130936 0;
	setAttr -s 5 ".kox[0:4]"  1 0.53826439380645752 0.99488222599029541 
		0.99488222599029541 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.84277600049972534 -0.10104138404130936 
		-0.10104138404130936 0;
createNode animCurveTU -n "animCurveTU754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 1 81 1 82 1 83 1 91 1 104 1;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 1 81 1 82 1 83 1 91 1 104 1;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU756";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 1 81 1 82 1 83 1 91 1 104 1;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 -28.528564453125 81 -21.683610916137695
		 82 -8.0958652496337891 83 0 91 1.3704855442047119 104 0;
	setAttr -s 6 ".ktl[1:5]" no no yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.3293173611164093 0.17304623126983643 
		0.97760379314422607 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.94421935081481934 0.98491376638412476 
		0.21045395731925964 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.17304623126983643 0.28283992409706116 
		0.97760379314422607 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.98491376638412476 0.95916718244552612 
		0.21045395731925964 0 0;
createNode animCurveTA -n "animCurveTA755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 -14.477018356323242 81 -10.992515563964844
		 82 -4.0755181312561035 83 0 91 0.4331834614276886 104 0;
	setAttr -s 6 ".ktl[1:5]" no no yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.56519901752471924 0.3262535035610199 
		0.99769300222396851 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.82495450973510742 0.94528234004974365 
		0.067887306213378906 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.3262535035610199 0.50543862581253052 
		0.99769300222396851 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.94528234004974365 0.86286252737045288 
		0.067887306213378906 0 0;
createNode animCurveTA -n "animCurveTA756";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 -33.021156311035156 81 -25.183906555175781
		 82 -9.6263828277587891 83 0 91 3.63114333152771 104 0;
	setAttr -s 6 ".ktl[1:5]" no no yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.29139390587806702 0.15167601406574249 
		0.86863577365875244 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.95660316944122314 0.98843026161193848 
		0.49545130133628845 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.15167601406574249 0.24070550501346588 
		0.86863577365875244 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.98843026161193848 0.97059816122055054 
		0.49545130133628845 0 0;
createNode animCurveTL -n "animCurveTL754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 41.863727569580078 81 41.903350830078125
		 82 41.982006072998047 83 42.030445098876953 91 42.047496795654297 104 42.030445098876953;
	setAttr -s 6 ".ktl[1:5]" no no yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.72466057538986206 0.46811282634735107 
		0.98842960596084595 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.68910598754882813 0.88366872072219849 
		0.15168015658855438 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.46811282634735107 0.65210121870040894 
		0.98842960596084595 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.88366872072219849 0.75813192129135132 
		0.15168015658855438 0 0;
createNode animCurveTL -n "animCurveTL755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 59.614395141601563 81 56.353713989257813
		 82 49.881019592285156 83 45.996261596679688 91 45.180522918701172 104 50.820785522460938;
	setAttr -s 6 ".ktl[1:5]" no no yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.012777499854564667 0.0064371670596301556 
		0.13496299088001251 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.99991834163665771 -0.99997931718826294 
		-0.99085062742233276 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.0064371670596301556 0.010725018568336964 
		0.13496299088001251 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.99997931718826294 -0.99994254112243652 
		-0.99085062742233276 0 0;
createNode animCurveTL -n "animCurveTL756";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 35.554035186767578 81 35.269245147705078
		 82 34.703914642333984 83 34.355735778808594 91 34.233180999755859 104 34.355735778808594;
	setAttr -s 6 ".ktl[1:5]" no no yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.14476525783538818 0.073503822088241577 
		0.67167544364929199 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.98946607112884521 -0.99729490280151367 
		-0.74084556102752686 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.073503822088241577 0.1188221201300621 
		0.67167544364929199 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.99729490280151367 -0.99291551113128662 
		-0.74084556102752686 0 0;
createNode animCurveTU -n "animCurveTU757";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 1 81 1 82 1 83 1 91 1 104 1;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 1 81 1 82 1 83 1 91 1 104 1;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU759";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 1 81 1 82 1 83 1 91 1 104 1;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA757";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 22.851865768432617 81 17.413417816162109
		 82 6.6176948547363281 83 0 91 -2.159935474395752 104 0;
	setAttr -s 6 ".ktl[1:5]" no no yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.40195035934448242 0.21591974794864655 
		0.946979820728302 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.9156615138053894 -0.97641110420227051 
		-0.32129302620887756 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.21591974794864655 0.33934158086776733 
		0.946979820728302 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.97641110420227051 -0.94066315889358521 
		-0.32129302620887756 0 0;
createNode animCurveTA -n "animCurveTA758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 14.881094932556151 81 11.283329963684082
		 82 4.1414976119995117 83 0 91 -0.063078209757804871 104 0;
	setAttr -s 6 ".ktl[1:5]" no no yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.5529060959815979 0.31703004240989685 
		0.99995088577270508 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.83324360847473145 -0.94841551780700684 
		-0.0099078137427568436 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.31703004240989685 0.49940696358680725 
		0.99995088577270508 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.94841551780700684 -0.86636751890182495 
		-0.0099078137427568436 0 0;
createNode animCurveTA -n "animCurveTA759";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 -48.053249359130859 81 -36.523796081542969
		 82 -13.636972427368164 83 0 91 2.3114109039306641 104 0;
	setAttr -s 6 ".ktl[1:5]" no no yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.20276232063770294 0.10374709218740463 
		0.93996256589889526 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.97922801971435547 0.99460369348526001 
		0.34127745032310486 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.10374709218740463 0.17243951559066772 
		0.93996256589889526 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.99460369348526001 0.98502016067504883 
		0.34127745032310486 0 0;
createNode animCurveTL -n "animCurveTL757";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 41.992412567138672 81 41.948249816894531
		 82 41.860580444335938 83 41.806587219238281 91 41.787582397460937 104 41.806587219238281;
	setAttr -s 6 ".ktl[1:5]" no no yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.68624669313430786 0.42925611138343811 
		0.98568540811538696 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.72736889123916626 -0.90318286418914795 
		-0.16859482228755951 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.42925611138343811 0.61093705892562866 
		0.98568540811538696 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.90318286418914795 -0.79167920351028442 
		-0.16859482228755951 0 0;
createNode animCurveTL -n "animCurveTL758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 56.742336273193359 81 54.131778717041016
		 82 48.949619293212891 83 45.85968017578125 91 45.323703765869141 104 50.6842041015625;
	setAttr -s 6 ".ktl[1:5]" no no yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.015958808362483978 0.0080401487648487091 
		0.2029908299446106 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.99987262487411499 -0.99996763467788696 
		-0.97918063402175903 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.0080401487648487091 0.013483341783285141 
		0.2029908299446106 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.99996763467788696 -0.99990910291671753 
		-0.97918063402175903 0 0;
createNode animCurveTL -n "animCurveTL759";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 -34.560199737548828 81 -34.478038787841797
		 82 -34.314945220947266 83 -34.214500427246094 91 -34.179145812988281 104 -34.214500427246094;
	setAttr -s 6 ".ktl[1:5]" no no yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.45230311155319214 0.24752689898014069 
		0.95292067527770996 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.89186429977416992 0.96888107061386108 
		0.30321973562240601 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.24752689898014069 0.38315606117248535 
		0.95292067527770996 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.96888107061386108 0.92368358373641968 
		0.30321973562240601 0 0;
createNode animCurveTU -n "animCurveTU760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 1 81 1 82 1 88 1 102 1 104 1;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 1 81 1 82 1 88 1 102 1 104 1;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 1 81 1 82 1 88 1 102 1 104 1;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 -7.3261051177978525 81 -6.8440203666687012
		 82 -5.8870458602905273 88 0 102 0 104 0;
	setAttr -s 6 ".ktl[1:5]" no yes no yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.98021423816680908 0.92820233106613159 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.19793938100337982 0.37207597494125366 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.92820233106613159 0.92492908239364624 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.37207597494125366 0.38013967871665955 
		0 0 0;
createNode animCurveTA -n "animCurveTA761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 0.25540545582771301 81 0.10296338051557541
		 82 -0.1996455043554306 88 -2.0612132549285889 102 -2.0612132549285889 104 -2.0612132549285889;
	setAttr -s 6 ".ktl[1:5]" no no no yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.99796748161315918 0.99206191301345825 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.063724875450134277 -0.12575030326843262 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99206191301345825 0.991660475730896 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.12575030326843262 -0.12887810170650482 
		0 0 0;
createNode animCurveTA -n "animCurveTA762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  80 4.5349869728088379 81 4.3979582786560059
		 82 4.125946044921875 88 2.4526007175445557 97 2.4526007175445557 102 -4.7105326652526855
		 104 -4.7105326652526855;
	setAttr -s 7 ".ktl[1:6]" no no no no no yes;
	setAttr -s 7 ".kix[0:6]"  1 0.99835675954818726 0.99357140064239502 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.057304028421640396 -0.11320774257183075 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99357140064239502 0.99324548244476318 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.11320774257183075 -0.11603247374296188 
		0 0 0 0;
createNode animCurveTL -n "animCurveTL760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 18.096641540527344 81 18.096641540527344
		 82 18.096641540527344 88 18.096641540527344 102 18.096641540527344 104 18.096641540527344;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 34.033622741699219 81 34.033622741699219
		 82 34.033622741699219 88 34.033622741699219 102 34.033622741699219 104 34.033622741699219;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 22.458620071411133 81 22.458620071411133
		 82 22.458620071411133 88 22.458620071411133 102 22.458620071411133 104 22.458620071411133;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU763";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 1 81 1 82 1 88 1 102 1 104 1;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU764";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 1 81 1 82 1 88 1 102 1 104 1;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU765";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 1 81 1 82 1 88 1 102 1 104 1;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA763";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 -7.3472557067871094 81 -6.8637790679931641
		 82 -5.9040417671203613 88 0 102 0 104 0;
	setAttr -s 6 ".ktl[1:5]" no no no yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.9801032543182373 0.92783099412918091 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.19848841428756714 0.3730008602142334 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.92783099412918091 0.92454290390014648 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.3730008602142334 0.38107788562774658 
		0 0 0;
createNode animCurveTA -n "animCurveTA764";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 4.3441100120544434 81 4.1938872337341309
		 82 3.8956830501556401 88 2.0612132549285889 102 2.0612132549285889 104 2.0612132549285889;
	setAttr -s 6 ".ktl[1:5]" no no no yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.99802607297897339 0.99228864908218384 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.062800951302051544 -0.12394823879003525 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99228864908218384 0.99189853668212891 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.12394823879003525 -0.1270325630903244 
		0 0 0;
createNode animCurveTA -n "animCurveTA765";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  80 4.0082426071166992 81 3.9058754444122319
		 82 3.7026693820953369 88 2.4526007175445557 97 2.4526007175445557 102 -4.7105326652526855
		 104 -4.7105326652526855;
	setAttr -s 7 ".ktl[1:6]" no no no no no yes;
	setAttr -s 7 ".kix[0:6]"  1 0.99908196926116943 0.99639695882797241 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.042839918285608292 -0.084812067449092865 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99639695882797241 0.99621343612670898 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.084812067449092865 -0.086940810084342957 
		0 0 0 0;
createNode animCurveTL -n "animCurveTL763";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 18.096641540527344 81 18.096641540527344
		 82 18.096641540527344 88 18.096641540527344 102 18.096641540527344 104 18.096641540527344;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL764";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 34.033622741699219 81 34.033622741699219
		 82 34.033622741699219 88 34.033622741699219 102 34.033622741699219 104 34.033622741699219;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL765";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 -22.446138381958008 81 -22.446138381958008
		 82 -22.446138381958008 88 -22.446138381958008 102 -22.446138381958008 104 -22.446138381958008;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 82 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU767";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 82 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU768";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 82 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 82 0 92 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA767";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 82 0 92 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA768";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 82 0 92 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 43.733039855957031 81 43.733039855957031
		 82 43.733039855957031 92 43.733039855957031 104 43.733039855957031;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL767";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 34.877418518066406 81 34.877418518066406
		 82 34.877418518066406 92 34.877418518066406 104 34.877418518066406;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL768";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 82 0 92 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 82 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 82 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU771";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 82 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 5.8795404434204102 81 6.1860184669494629
		 82 6.7944002151489258 92 6.7944002151489258 104 3.375;
	setAttr -s 5 ".ktl[2:4]" no no no;
	setAttr -s 5 ".kix[0:4]"  0.93318402767181396 0.98213374614715576 
		1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.35939869284629822 0.18818448483943939 
		0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.93318402767181396 0.98213374614715576 
		1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.35939869284629822 0.18818448483943939 
		0 0 0;
createNode animCurveTA -n "animCurveTA770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 13.884525299072266 81 15.371606826782225
		 82 18.323575973510742 92 18.323575973510742 104 3.375;
	setAttr -s 5 ".ktl[2:4]" no no no;
	setAttr -s 5 ".kix[0:4]"  0.47181755304336548 0.73237663507461548 
		1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.88169622421264648 0.68089973926544189 
		0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.47181755304336548 0.73237663507461548 
		1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.88169622421264648 0.68089973926544189 
		0 0 0;
createNode animCurveTA -n "animCurveTA771";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -0.43729013204574585 81 -2.9657173156738281
		 82 22.737916946411133 92 22.737916946411133 104 -0.19500985741615295;
	setAttr -s 5 ".ktl[2:4]" no no no;
	setAttr -s 5 ".kix[0:4]"  0.95664441585540771 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.29125839471817017 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.95664441585540771 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.29125839471817017 0 0 0 0;
createNode animCurveTL -n "animCurveTL769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0.55634701251983643 81 0.55634701251983643
		 82 0.55634701251983643 92 0.55634701251983643 104 0.55634701251983643;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 25.847999572753906 81 25.847999572753906
		 82 25.847999572753906 92 25.847999572753906 104 25.847999572753906;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL771";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 82 0 92 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU772";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1
		 88 1 89 1 92 1 104 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU773";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1
		 88 1 89 1 92 1 104 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU774";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1
		 88 1 89 1 92 1 104 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA772";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  80 10.509672164916992 81 12.110006332397461
		 82 15.286787986755371 83 15.286787986755371 84 15.286787986755371 85 15.286787986755371
		 86 15.286787986755371 87 15.286787986755371 88 15.286787986755371 89 15.286787986755371
		 92 15.286787986755371 104 0;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes no no;
	setAttr -s 12 ".kix[0:11]"  0.44524663686752319 0.70692414045333862 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0.89540797472000122 0.70728939771652222 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.44524663686752319 0.70692414045333862 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0.89540797472000122 0.70728939771652222 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA773";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  80 -10.84833812713623 81 -12.500241279602051
		 82 -15.779392242431641 83 -15.779392242431641 84 -15.779392242431641 85 -15.779392242431641
		 86 -15.779392242431641 87 -15.779392242431641 88 -15.779392242431641 89 -15.779392242431641
		 92 -15.779392242431641 104 0;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes no no;
	setAttr -s 12 ".kix[0:11]"  0.43399891257286072 0.69562160968780518 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  -0.90091335773468018 -0.71840834617614746 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.43399891257286072 0.69562160968780518 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  -0.90091335773468018 -0.71840834617614746 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA774";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  80 -12.000167846679687 81 -13.827462196350098
		 82 -17.454780578613281 83 -17.454780578613281 84 -17.454780578613281 85 -17.454780578613281
		 86 -17.454780578613281 87 -17.454780578613281 88 -17.454780578613281 89 -17.454780578613281
		 92 -17.454780578613281 104 0;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes no no;
	setAttr -s 12 ".kix[0:11]"  0.39927399158477783 0.65865015983581543 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  -0.91683167219161987 -0.75244933366775513 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.39927399158477783 0.65865015983581543 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  -0.91683167219161987 -0.75244933366775513 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL772";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  80 -1.4725730419158936 81 -1.4725730419158936
		 82 -1.4725730419158936 83 -27.484382629394531 84 -20.809471130371094 85 -25.196697235107422
		 86 -21.747085571289063 87 -23.04002571105957 88 -24.332965850830078 89 -24.076234817504883
		 92 -18.832187652587891 104 -1.4725730419158936;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 0.014536754228174686 1 0.05402001366019249 
		0.017865998670458794 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 -0.99989432096481323 0 0.99853980541229248 
		0.99984043836593628 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 0.014536754228174686 1 0.05402001366019249 
		0.017865998670458794 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 -0.99989432096481323 0 0.99853980541229248 
		0.99984043836593628 0;
createNode animCurveTL -n "animCurveTL773";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  80 22.299345016479492 81 22.299345016479492
		 82 22.299345016479492 83 22.299345016479492 84 22.299345016479492 85 22.299345016479492
		 86 22.299345016479492 87 22.299345016479492 88 22.299345016479492 89 22.299345016479492
		 92 22.299345016479492 104 22.299345016479492;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL774";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  80 0 81 0 82 0 83 -5.112180233001709 84 2.7128210067749023
		 85 -2.8264994621276855 86 1.4744890928268433 87 -1.7212549448013306 88 -0.86062377691268921
		 89 0 92 0 104 0;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes no yes yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 0.019933415576815605 1 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0.99980133771896362 0 0 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 0.019933415576815605 1 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0.99980133771896362 0 0 
		0;
createNode animCurveTU -n "animCurveTU775";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 82 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU776";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 82 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU777";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 82 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA775";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 82 0 92 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA776";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 82 0 92 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA777";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 82 0 92 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL775";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -0.28501001000404358 81 -0.28501001000404358
		 82 -0.28501001000404358 92 -0.28501001000404358 104 -0.28501001000404358;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL776";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 82 0 92 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL777";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 82 0 92 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU778";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kix[0:1]"  0.41666650772094727 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000004768371582 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU779";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kix[0:1]"  0.41666650772094727 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000004768371582 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU780";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kix[0:1]"  0.41666650772094727 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000004768371582 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA778";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".kix[0:1]"  0.41666650772094727 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000004768371582 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA779";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".kix[0:1]"  0.41666650772094727 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000004768371582 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA780";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".kix[0:1]"  0.41666650772094727 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000004768371582 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL778";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".kix[0:1]"  0.41666650772094727 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000004768371582 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL779";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".kix[0:1]"  0.41666650772094727 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000004768371582 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL780";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".kix[0:1]"  0.41666650772094727 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000004768371582 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 92 1 104 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU782";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 92 1 104 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU783";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 92 1 104 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 92 0 104 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA782";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 92 0 104 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA783";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 92 0 104 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 41.899604797363281 92 41.899604797363281
		 104 41.899604797363281;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL782";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 5.3746490478515625 92 5.3746490478515625
		 104 5.3746490478515625;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL783";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 92 0 104 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
select -ne :time1;
	setAttr ".o" 104;
	setAttr ".unw" 104;
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
connectAttr "blockSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU697.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU698.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU699.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA697.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA698.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA699.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL697.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL698.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL699.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU700.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU701.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU702.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA700.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA701.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA702.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL700.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL701.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL702.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU703.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU704.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU705.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA703.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA704.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA705.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL703.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL704.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL705.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU706.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU707.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU708.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA706.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA707.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA708.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL706.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL707.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL708.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU709.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU710.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU711.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA709.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA710.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA711.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL709.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL710.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL711.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU712.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU713.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU714.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA712.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA713.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA714.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL712.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL713.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL714.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU715.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU716.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU717.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA715.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA716.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA717.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL715.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL716.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL717.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU718.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU719.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU720.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA718.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA719.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA720.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL718.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL719.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL720.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU721.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU722.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU723.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA721.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA722.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA723.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL721.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL722.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL723.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU724.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU725.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU726.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA724.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA725.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA726.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL724.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL725.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL726.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU727.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU728.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU729.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA727.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA728.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA729.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL727.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL728.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL729.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU730.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU731.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU732.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA730.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA731.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA732.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL730.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL731.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL732.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU733.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU734.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU735.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA733.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA734.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA735.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL733.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL734.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL735.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU736.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU737.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU738.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA736.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA737.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA738.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL736.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL737.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL738.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU739.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU740.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU741.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA739.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA740.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA741.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL739.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL740.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL741.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU742.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU743.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU744.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA742.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA743.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA744.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL742.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL743.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL744.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU745.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU746.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU747.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA745.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA746.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA747.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL745.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL746.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL747.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU748.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU749.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU750.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA748.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA749.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA750.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL748.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL749.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL750.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU751.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU752.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU753.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA751.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA752.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA753.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL751.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL752.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL753.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU754.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU755.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU756.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA754.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA755.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA756.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL754.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL755.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL756.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU757.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU758.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU759.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA757.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA758.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA759.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL757.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL758.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL759.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU760.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU761.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU762.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA760.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA761.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA762.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL760.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL761.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL762.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU763.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU764.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU765.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA763.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA764.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA765.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL763.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL764.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL765.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU766.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU767.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU768.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA766.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA767.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA768.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL766.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL767.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL768.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU769.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU770.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU771.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA769.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA770.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA771.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL769.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL770.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL771.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU772.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU773.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU774.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA772.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA773.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA774.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL772.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL773.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL774.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU775.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU776.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU777.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA775.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA776.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA777.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL775.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL776.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL777.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU778.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU779.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU780.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA778.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA779.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA780.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL778.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL779.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL780.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU781.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU782.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU783.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA781.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA782.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA783.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL781.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL782.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL783.a" "clipLibrary1.cel[0].cev[260].cevr";
// End of knight_block.ma
