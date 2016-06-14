//Maya ASCII 2013 scene
//Name: knight_slash.ma
//Last modified: Tue, Jul 15, 2014 09:20:48 AM
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
createNode animClip -n "slashSource";
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
	setAttr ".ss" 410;
	setAttr ".se" 440;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU3655";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 1 413 1 415 1 418 1 421 1 430 1 433 1
		 436 1 440 1;
	setAttr -s 9 ".ktl[6:8]" no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3656";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 1 413 1 415 1 418 1 421 1 430 1 433 1
		 436 1 440 1;
	setAttr -s 9 ".ktl[6:8]" no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 1 413 1 415 1 418 1 421 1 430 1 433 1
		 436 1 440 1;
	setAttr -s 9 ".ktl[6:8]" no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3655";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 0 413 0 415 0 418 0 421 0 430 0 433 0
		 436 0 440 0;
	setAttr -s 9 ".ktl[6:8]" no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3656";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 0 413 0 415 0 418 0 421 0 430 0 433 0
		 436 0 440 0;
	setAttr -s 9 ".ktl[6:8]" no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 0 413 0 415 0 418 0 421 0 430 0 433 0
		 436 0 440 0;
	setAttr -s 9 ".ktl[6:8]" no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3655";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  410 1.4725730419158936 413 1.4725730419158936
		 415 1.4725730419158936 418 1.4725730419158936 421 1.4725730419158936 427 -1.5826041698455811
		 430 -2.8377213478088379 433 -4.7970676422119141 436 1.5599501132965088 440 1.4725730419158936;
	setAttr -s 10 ".ktl[4:9]" no yes yes no yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.08948022872209549 0.077539317309856415 
		0.063667364418506622 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 -0.99598860740661621 -0.99698930978775024 
		-0.99797123670578003 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.08948022872209549 0.077539317309856415 
		0.019659509882330894 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -0.99598860740661621 -0.99698930978775024 
		0.99980670213699341 0 0;
createNode animCurveTL -n "animCurveTL3656";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  410 20.734874725341797 413 20.734874725341797
		 415 20.734874725341797 418 20.734874725341797 421 20.734874725341797 427 19.56794548034668
		 430 19.891984939575195 433 27.958572387695313 436 18.293228149414063 440 20.734874725341797;
	setAttr -s 10 ".ktl[4:9]" no yes yes no yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.12753510475158691 0.015494159422814846 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0.99183404445648193 0.99987995624542236 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.12753510475158691 0.012931727804243565 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0.99183404445648193 -0.99991637468338013 
		0 0;
createNode animCurveTL -n "animCurveTL3657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  410 -44.564445495605469 413 -44.564445495605469
		 415 -44.564445495605469 418 -44.564445495605469 421 -44.564445495605469 427 -46.045475006103516
		 430 -42.641716003417969 433 -43.188392639160156 436 -44.559047698974609 440 -44.564445495605469;
	setAttr -s 10 ".ktl[4:9]" no yes yes no yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.075997643172740936 0.99531227350234985 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 -0.99710798263549805 -0.096713274717330933 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.060745805501937866 0.99531227350234985 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.99815332889556885 -0.096713274717330933 
		0;
createNode animCurveTU -n "animCurveTU3658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 1 413 1 415 1 418 1 421 1 430 1 433 1
		 436 1 440 1;
	setAttr -s 9 ".ktl[6:8]" no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 1 413 1 415 1 418 1 421 1 430 1 433 1
		 436 1 440 1;
	setAttr -s 9 ".ktl[6:8]" no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 1 413 1 415 1 418 1 421 1 430 1 433 1
		 436 1 440 1;
	setAttr -s 9 ".ktl[6:8]" no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 0 413 0 415 0 418 0 421 0 430 0 433 0
		 436 0 440 0;
	setAttr -s 9 ".ktl[6:8]" no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 0 413 0 415 0 418 0 421 0 430 0 433 0
		 436 0 440 0;
	setAttr -s 9 ".ktl[6:8]" no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 0 413 0 415 0 418 0 421 0 430 0 433 0
		 436 0 440 0;
	setAttr -s 9 ".ktl[6:8]" no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  410 1.4725730419158936 413 1.4725730419158936
		 415 1.4725730419158936 418 1.4725730419158936 421 1.4725730419158936 427 -1.5052902698516846
		 430 -2.8377213478088379 433 -5.3697867393493652 436 1.5599501132965088 440 1.4725730419158936;
	setAttr -s 10 ".ktl[4:9]" no yes yes no yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.088263824582099915 0.064556553959846497 
		0.049306768923997879 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 -0.99609708786010742 -0.99791401624679565 
		-0.99878370761871338 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.088263824582099915 0.064556553959846497 
		0.018035268411040306 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -0.99609708786010742 -0.99791401624679565 
		0.99983739852905273 0 0;
createNode animCurveTL -n "animCurveTL3659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  410 21.012336730957031 413 21.012336730957031
		 415 21.012336730957031 418 21.012336730957031 421 21.012336730957031 427 19.845407485961914
		 430 20.16944694519043 433 32.780994415283203 436 18.570690155029297 440 21.012336730957031;
	setAttr -s 10 ".ktl[4:9]" no yes yes no yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.12753510475158691 0.0099110668525099754 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0.99183404445648193 0.99995088577270508 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.12753510475158691 0.0087960921227931976 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0.99183404445648193 -0.99996131658554077 
		0 0;
createNode animCurveTL -n "animCurveTL3660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  410 43.545852661132813 413 43.545852661132813
		 415 43.545852661132813 418 43.545852661132813 421 43.545852661132813 427 42.064823150634766
		 430 45.468582153320312 433 44.887947082519531 436 43.551250457763672 440 43.545852661132813;
	setAttr -s 10 ".ktl[4:9]" no yes yes no yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.071576774120330811 0.99531227350234985 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 -0.99743509292602539 -0.096713274717330933 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.06228453665971756 0.99531227350234985 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.99805843830108643 -0.096713274717330933 
		0;
createNode animCurveTU -n "animCurveTU3661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 1 413 1 415 1 418 1 421 1 430 1 433 1
		 436 1 440 1;
	setAttr -s 9 ".ktl[6:8]" no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3662";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 1 413 1 415 1 418 1 421 1 430 1 433 1
		 436 1 440 1;
	setAttr -s 9 ".ktl[6:8]" no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 1 413 1 415 1 418 1 421 1 430 1 433 1
		 436 1 440 1;
	setAttr -s 9 ".ktl[6:8]" no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 0 413 0 415 0 418 0 421 0 430 0 433 0
		 436 0 440 0;
	setAttr -s 9 ".ktl[6:8]" no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3662";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 0 413 0 415 0 418 0 421 0 430 0 433 0
		 436 0 440 0;
	setAttr -s 9 ".ktl[6:8]" no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 0 413 0 415 0 418 0 421 0 430 0 433 0
		 436 0 440 0;
	setAttr -s 9 ".ktl[6:8]" no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  410 -48.452507019042969 413 -48.452507019042969
		 415 -48.452507019042969 418 -48.452507019042969 421 -48.452507019042969 427 -51.430370330810547
		 430 -52.762802124023437 433 -55.294868469238281 436 -48.365131378173828 440 -48.452507019042969;
	setAttr -s 10 ".ktl[4:9]" no yes yes no yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.088263824582099915 0.064556553959846497 
		0.049306768923997879 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 -0.99609708786010742 -0.99791401624679565 
		-0.99878370761871338 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.088263824582099915 0.064556553959846497 
		0.018035268411040306 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -0.99609708786010742 -0.99791401624679565 
		0.99983739852905273 0 0;
createNode animCurveTL -n "animCurveTL3662";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  410 20.639104843139648 413 20.639104843139648
		 415 20.639104843139648 418 20.639104843139648 421 20.639104843139648 427 19.472175598144531
		 430 19.796215057373047 433 32.407764434814453 436 18.197458267211914 440 20.639104843139648;
	setAttr -s 10 ".ktl[4:9]" no yes yes no yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.12753510475158691 0.0099110668525099754 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0.99183404445648193 0.99995088577270508 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.12753510475158691 0.0087960921227931976 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0.99183404445648193 -0.99996131658554077 
		0 0;
createNode animCurveTL -n "animCurveTL3663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  410 0 413 0 415 0 418 0 421 0 427 -1.48102867603302
		 430 1.9227283000946045 433 1.3420959711074829 436 0.0053982646204531193 440 0;
	setAttr -s 10 ".ktl[4:9]" no yes yes no yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.071576774120330811 0.99531227350234985 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 -0.99743509292602539 -0.096713274717330933 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.06228453665971756 0.99531227350234985 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.99805843830108643 -0.096713274717330933 
		0;
createNode animCurveTU -n "animCurveTU3664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3666";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3666";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 2.8479006290435791 413 2.8479006290435791
		 415 2.8479006290435791 418 2.8479006290435791 421 2.8479006290435791 425 2.8479006290435791
		 440 2.8479006290435791;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 -0.87050187587738037 413 -0.87050187587738037
		 415 -0.87050187587738037 418 -0.87050187587738037 421 -0.87050187587738037 425 -0.87050187587738037
		 440 -0.87050187587738037;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3666";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 11.071466445922852 413 11.071466445922852
		 415 11.071466445922852 418 11.071466445922852 421 11.071466445922852 425 11.071466445922852
		 440 11.071466445922852;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3667";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3669";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3667";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 -57.344203948974609 413 -57.344203948974609
		 415 -57.344203948974609 418 -57.344203948974609 421 -57.344203948974609 425 -57.344203948974609
		 440 -57.344203948974609;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3669";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3667";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 15.067015647888184 413 15.067015647888184
		 415 15.067015647888184 418 15.067015647888184 421 15.067015647888184 425 15.067015647888184
		 440 15.067015647888184;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0.48006322979927063 413 0.48006322979927063
		 415 0.48006322979927063 418 0.48006322979927063 421 0.48006322979927063 425 0.48006322979927063
		 440 0.48006322979927063;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3669";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 3.8130214214324951 413 3.8130214214324951
		 415 3.8130214214324951 418 3.8130214214324951 421 3.8130214214324951 425 3.8130214214324951
		 440 3.8130214214324951;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3671";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3672";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3671";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3672";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 10.004694938659668 413 10.004694938659668
		 415 10.004694938659668 418 10.004694938659668 421 10.004694938659668 425 10.004694938659668
		 440 10.004694938659668;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3671";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 -14.433440208435059 413 -14.433440208435059
		 415 -14.433440208435059 418 -14.433440208435059 421 -14.433440208435059 425 -14.433440208435059
		 440 -14.433440208435059;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3672";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 10.484050750732422 413 10.484050750732422
		 415 10.484050750732422 418 10.484050750732422 421 10.484050750732422 425 10.484050750732422
		 440 10.484050750732422;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3675";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3675";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 -0.1079065129160881 413 -0.1079065129160881
		 415 -0.1079065129160881 418 -0.1079065129160881 421 -0.1079065129160881 425 -0.1079065129160881
		 440 -0.1079065129160881;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 -6.0912032127380371 413 -6.0912032127380371
		 415 -6.0912032127380371 418 -6.0912032127380371 421 -6.0912032127380371 425 -6.0912032127380371
		 440 -6.0912032127380371;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3675";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 9.9723596572875977 413 9.9723596572875977
		 415 9.9723596572875977 418 9.9723596572875977 421 9.9723596572875977 425 9.9723596572875977
		 440 9.9723596572875977;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3676";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3677";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3678";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3676";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3677";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3678";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3676";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 6.580106258392334 413 6.580106258392334
		 415 6.580106258392334 418 6.580106258392334 421 6.580106258392334 425 6.580106258392334
		 440 6.580106258392334;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3677";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 -13.383528709411621 413 -13.383528709411621
		 415 -13.383528709411621 418 -13.383528709411621 421 -13.383528709411621 425 -13.383528709411621
		 440 -13.383528709411621;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3678";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0.74448353052139282 413 0.74448353052139282
		 415 0.74448353052139282 418 0.74448353052139282 421 0.74448353052139282 425 0.74448353052139282
		 440 0.74448353052139282;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 1 413 1 415 1 418 1 419 1 420 1 421 1
		 425 1 440 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3680";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 1 413 1 415 1 418 1 419 1 420 1 421 1
		 425 1 440 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3681";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 1 413 1 415 1 418 1 419 1 420 1 421 1
		 425 1 440 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  410 31.979766845703129 413 63.014472961425774
		 415 37.028491973876953 418 49.176967620849609 419 31.117023468017578 420 15.335362434387207
		 421 11.152320861816406 425 15.291933059692383 430 52.647144317626953 440 31.979766845703129;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.093767710030078888 0.23259533941745758 
		1 0.60956430435180664 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 -0.9955940842628479 -0.97257357835769653 
		0 0.79273658990859985 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.093767710030078888 0.23259533941745758 
		1 0.60956430435180664 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 -0.9955940842628479 -0.97257357835769653 
		0 0.79273658990859985 0 0;
createNode animCurveTA -n "animCurveTA3680";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  410 33.989978790283203 413 1.7629276514053345
		 415 -48.620689392089844 418 -28.840116500854489 419 -4.637117862701416 420 14.99561595916748
		 421 17.204122543334961 425 13.424328804016113 430 80.625778198242188 440 33.989978790283203;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[0:9]"  1 0.079011961817741394 1 0.15320824086666107 
		0.07758842408657074 0.3389880359172821 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99687361717224121 0 0.98819398880004883 
		0.99698549509048462 0.94079065322875977 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.079011961817741394 1 0.15320824086666107 
		0.07758842408657074 0.3389880359172821 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99687361717224121 0 0.98819398880004883 
		0.99698549509048462 0.94079065322875977 0 0 0 0;
createNode animCurveTA -n "animCurveTA3681";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  410 -25.510440826416016 413 82.413825988769531
		 415 26.791780471801758 418 1.2212421894073486 419 -3.0751919746398926 420 45.390022277832031
		 421 74.311141967773438 425 83.292221069335937 430 68.987983703613281 440 -25.510440826416016;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[0:9]"  1 1 0.11151739954948425 0.34901842474937439 
		1 0.040738560259342194 0.33406162261962891 1 0.2679862380027771 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.99376249313354492 -0.93711590766906738 
		0 0.99916982650756836 0.94255119562149048 0 -0.96342271566390991 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.11151739954948425 0.34901842474937439 
		1 0.040738560259342194 0.33406162261962891 1 0.2679862380027771 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.99376249313354492 -0.93711590766906738 
		0 0.99916982650756836 0.94255119562149048 0 -0.96342271566390991 0;
createNode animCurveTL -n "animCurveTL3679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 7.915130615234375 413 7.915130615234375
		 415 7.915130615234375 418 7.915130615234375 419 7.915130615234375 420 7.915130615234375
		 421 7.915130615234375 425 7.915130615234375 440 7.915130615234375;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3680";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 -15.985840797424316 413 -15.985840797424316
		 415 -15.985840797424316 418 -15.985840797424316 419 -15.985840797424316 420 -15.985840797424316
		 421 -15.985840797424316 425 -15.985840797424316 440 -15.985840797424316;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3681";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 -1.7310190200805664 413 -1.7310190200805664
		 415 -1.7310190200805664 418 -1.7310190200805664 419 -1.7310190200805664 420 -1.7310190200805664
		 421 -1.7310190200805664 425 -1.7310190200805664 440 -1.7310190200805664;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3683";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3683";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 -28.720596313476563 413 -28.720596313476563
		 415 -30.443807601928711 418 -28.720596313476563 421 0 425 2.8072876930236816 440 -28.720596313476563;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.98973959684371948 0.94061315059661865 
		0.42573487758636475 0.74999314546585083 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.14288301765918732 -0.33948042988777161 
		0.90484797954559326 0.66144555807113647 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.98973959684371948 0.97225350141525269 
		0.42573487758636475 0.74999314546585083 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.14288301765918732 0.23392966389656067 
		0.90484797954559326 0.66144555807113647 0 0;
createNode animCurveTL -n "animCurveTL3682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0.38302105665206909 413 0.38302105665206909
		 415 0.38302105665206909 418 0.38302105665206909 421 0.38302105665206909 425 0.38302105665206909
		 440 0.38302105665206909;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3683";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 -15.450858116149902 413 -15.450858116149902
		 415 -15.450858116149902 418 -15.450858116149902 421 -15.450858116149902 425 -15.450858116149902
		 440 -15.450858116149902;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 -1.1664413213729858 413 -1.1664413213729858
		 415 -1.1664413213729858 418 -1.1664413213729858 421 -1.1664413213729858 425 -1.1664413213729858
		 440 -1.1664413213729858;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3685";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3686";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3687";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3685";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 12.393431663513184 413 57.648452758789063
		 415 61.378871917724616 418 57.648452758789063 419 42.839115142822266 420 73.166259765625
		 421 71.69915771484375 425 65.106407165527344 440 12.393431663513184;
	setAttr -s 9 ".ktl[8]" no;
	setAttr -s 9 ".kix[0:8]"  1 0.39241844415664673 1 0.53903061151504517 
		1 1 0.83749872446060181 0.56597733497619629 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.91978675127029419 0 -0.84228616952896118 
		0 0 -0.54643917083740234 -0.82442080974578857 0;
	setAttr -s 9 ".kox[0:8]"  1 0.39241844415664673 1 0.53903061151504517 
		1 1 0.83749872446060181 0.56597733497619629 1;
	setAttr -s 9 ".koy[0:8]"  0 0.91978675127029419 0 -0.84228616952896118 
		0 0 -0.54643917083740234 -0.82442080974578857 0;
createNode animCurveTA -n "animCurveTA3686";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 -61.308582305908196 413 -36.574405670166016
		 415 -36.065269470214844 418 -36.574405670166016 419 -15.531315803527832 420 -14.083196640014648
		 421 -13.545422554016113 425 -4.510289192199707 440 -61.308582305908196;
	setAttr -s 9 ".ktl[8]" no;
	setAttr -s 9 ".kix[0:8]"  1 0.95245218276977539 1 1 0.53131216764450073 
		1 0.86288505792617798 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.30468815565109253 0 0 0.84717613458633423 
		0 0.50540012121200562 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.95245218276977539 1 1 0.53131216764450073 
		1 0.86288505792617798 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.30468815565109253 0 0 0.84717613458633423 
		0 0.50540012121200562 0 0;
createNode animCurveTA -n "animCurveTA3687";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 -26.946800231933594 413 -152.35252380371094
		 415 -170.16262817382812 418 -152.35252380371094 419 -108.17453002929687 420 -62.067344665527337
		 421 -39.799839019775391 425 -36.297210693359375 440 -26.946800231933594;
	setAttr -s 9 ".ktl[8]" no;
	setAttr -s 9 ".kix[0:8]"  1 0.089007578790187836 1 0.13285498321056366 
		0.039323445409536362 0.069660961627960205 0.67254447937011719 0.95408427715301514 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99603092670440674 0 0.99113547801971436 
		0.99922651052474976 0.99757075309753418 0.74005663394927979 0.29953822493553162 0;
	setAttr -s 9 ".kox[0:8]"  1 0.089007578790187836 1 0.13285498321056366 
		0.039323445409536362 0.069660961627960205 0.67254447937011719 0.95408427715301514 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99603092670440674 0 0.99113547801971436 
		0.99922651052474976 0.99757075309753418 0.74005663394927979 0.29953822493553162 0;
createNode animCurveTL -n "animCurveTL3685";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  410 -6.6523618698120117 413 -25.015632629394531
		 415 -30.738744735717773 418 -25.015632629394531 421 47.943874359130859 425 53.188518524169922
		 432 32.619503021240234 440 -6.6523618698120117;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 0.0064084790647029877 1 0.0072802305221557617 
		0.010592225007712841 1 0.00670583825558424 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.99997949600219727 0 0.99997347593307495 
		0.99994391202926636 0 -0.99997752904891968 0;
	setAttr -s 8 ".kox[0:7]"  1 0.0064084790647029877 1 0.0072802305221557617 
		0.010592225007712841 1 0.00670583825558424 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.99997949600219727 0 0.99997347593307495 
		0.99994391202926636 0 -0.99997752904891968 0;
createNode animCurveTL -n "animCurveTL3686";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  410 28.359653472900391 413 42.346668243408203
		 415 44.6512451171875 418 42.346668243408203 421 34.177288055419922 425 33.240222930908203
		 432 46.729286193847656 440 28.359653472900391;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 0.012052441947162151 1 0.018077019602060318 
		0.059182643890380859 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.9999273419380188 0 -0.99983662366867065 
		-0.99824714660644531 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.012052441947162151 1 0.018077019602060318 
		0.059182643890380859 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.9999273419380188 0 -0.99983662366867065 
		-0.99824714660644531 0 0 0;
createNode animCurveTL -n "animCurveTL3687";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  410 -54.634498596191406 413 -54.634498596191406
		 415 -54.489032745361328 418 -54.634498596191406 421 -59.156715393066406 425 -60.199886322021484
		 432 -66.868621826171875 440 -54.634498596191406;
	setAttr -s 8 ".ktl[0:7]" no no yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.27536174654960632 0.053180970251560211 
		0.068512238562107086 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.96134072542190552 -0.99858492612838745 
		-0.99765032529830933 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.27536174654960632 0.053180970251560211 
		0.068512238562107086 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.96134072542190552 -0.99858492612838745 
		-0.99765032529830933 0 0;
createNode animCurveTU -n "animCurveTU3688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 4.3996167182922363 413 4.3996167182922363
		 415 4.3996167182922363 418 4.3996167182922363 421 4.3996167182922363 425 4.3996167182922363
		 440 4.3996167182922363;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 -16.822074890136719 413 -16.822074890136719
		 415 -16.822074890136719 418 -16.822074890136719 421 -16.822074890136719 425 -16.822074890136719
		 440 -16.822074890136719;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 -6.6054625511169434 413 -6.6054625511169434
		 415 -6.6054625511169434 418 -6.6054625511169434 421 -6.6054625511169434 425 -6.6054625511169434
		 440 -6.6054625511169434;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3691";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3692";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3693";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3691";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3692";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 34.193901062011719 413 34.193901062011719
		 415 34.193901062011719 418 34.193901062011719 421 34.193901062011719 425 34.193901062011719
		 440 34.193901062011719;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3693";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3691";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 -2.629375696182251 413 -2.629375696182251
		 415 -2.629375696182251 418 -2.629375696182251 421 -2.629375696182251 425 -2.629375696182251
		 440 -2.629375696182251;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3692";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 -1.3030644655227661 413 -1.3030644655227661
		 415 -1.3030644655227661 418 -1.3030644655227661 421 -1.3030644655227661 425 -1.3030644655227661
		 440 -1.3030644655227661;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3693";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 9.7599029541015625 413 9.7599029541015625
		 415 9.7599029541015625 418 9.7599029541015625 421 9.7599029541015625 425 9.7599029541015625
		 440 9.7599029541015625;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3694";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3695";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3696";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3694";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 -64.35260009765625 413 -64.35260009765625
		 415 -64.35260009765625 418 -64.35260009765625 421 -64.35260009765625 425 -64.35260009765625
		 440 -64.35260009765625;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3695";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 24.383750915527344 413 24.383750915527344
		 415 24.383750915527344 418 24.383750915527344 421 24.383750915527344 425 24.383750915527344
		 440 24.383750915527344;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3696";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 6.8112101554870605 413 6.8112101554870605
		 415 6.8112101554870605 418 6.8112101554870605 421 6.8112101554870605 425 6.8112101554870605
		 440 6.8112101554870605;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3694";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 12.813057899475098 413 12.813057899475098
		 415 12.813057899475098 418 12.813057899475098 421 12.813057899475098 425 12.813057899475098
		 440 12.813057899475098;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3695";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 -0.74497365951538086 413 -0.74497365951538086
		 415 -0.74497365951538086 418 -0.74497365951538086 421 -0.74497365951538086 425 -0.74497365951538086
		 440 -0.74497365951538086;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3696";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 -5.8842740058898926 413 -5.8842740058898926
		 415 -5.8842740058898926 418 -5.8842740058898926 421 -5.8842740058898926 425 -5.8842740058898926
		 440 -5.8842740058898926;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3698";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3699";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 -79.16864013671875 413 -79.16864013671875
		 415 -79.16864013671875 418 -79.16864013671875 421 -79.16864013671875 425 -79.16864013671875
		 440 -79.16864013671875;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3698";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3699";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 1.2989609388114332e-014;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3698";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3699";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 12.58219051361084 413 12.58219051361084
		 415 12.58219051361084 418 12.58219051361084 421 12.58219051361084 425 12.58219051361084
		 440 12.58219051361084;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3700";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3701";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3700";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 -70.023101806640625 413 -70.023101806640625
		 415 -70.023101806640625 418 -70.023101806640625 421 -70.023101806640625 425 -70.023101806640625
		 440 -70.023101806640625;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3701";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3700";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 4.291621208190918 413 4.291621208190918
		 415 4.291621208190918 418 4.291621208190918 421 4.291621208190918 425 4.291621208190918
		 440 4.291621208190918;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3701";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 -20.666009902954102 413 -20.666009902954102
		 415 -20.666009902954102 418 -20.666009902954102 421 -20.666009902954102 425 -20.666009902954102
		 440 -20.666009902954102;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 -1.0346777439117432 413 -1.0346777439117432
		 415 -1.0346777439117432 418 -1.0346777439117432 421 -1.0346777439117432 425 -1.0346777439117432
		 440 -1.0346777439117432;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3703";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3704";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3705";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3703";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 -8.7213907241821289 413 -8.7213907241821289
		 415 -8.7213907241821289 418 -8.7213907241821289 421 -8.7213907241821289 425 -8.7213907241821289
		 440 -8.7213907241821289;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3704";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 16.210945129394531 413 16.210945129394531
		 415 16.210945129394531 418 16.210945129394531 421 16.210945129394531 425 16.210945129394531
		 440 16.210945129394531;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3705";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 -28.788352966308594 413 -28.788352966308594
		 415 -28.788352966308594 418 -28.788352966308594 421 -28.788352966308594 425 -28.788352966308594
		 440 -28.788352966308594;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3703";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 8.4918413162231445 413 8.4918413162231445
		 415 8.4918413162231445 418 8.4918413162231445 421 8.4918413162231445 425 8.4918413162231445
		 440 8.4918413162231445;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3704";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 -13.558367729187012 413 -13.558367729187012
		 415 -13.558367729187012 418 -13.558367729187012 421 -13.558367729187012 425 -13.558367729187012
		 440 -13.558367729187012;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3705";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1.6030125617980957 413 1.6030125617980957
		 415 1.6030125617980957 418 1.6030125617980957 421 1.6030125617980957 425 1.6030125617980957
		 440 1.6030125617980957;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3707";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3707";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 -44.073371887207031 413 -44.073371887207031
		 415 -44.073371887207031 418 -44.073371887207031 421 -44.073371887207031 425 -44.073371887207031
		 440 -44.073371887207031;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0.3807377815246582 413 0.3807377815246582
		 415 0.3807377815246582 418 0.3807377815246582 421 0.3807377815246582 425 0.3807377815246582
		 440 0.3807377815246582;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3707";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 -17.505746841430664 413 -17.505746841430664
		 415 -17.505746841430664 418 -17.505746841430664 421 -17.505746841430664 425 -17.505746841430664
		 440 -17.505746841430664;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1.2842202186584473 413 1.2842202186584473
		 415 1.2842202186584473 418 1.2842202186584473 421 1.2842202186584473 425 1.2842202186584473
		 440 1.2842202186584473;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3710";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 46.085918426513672 413 48.049423217773438
		 415 55.004776000976563 418 65.096809387207031 421 60.653293609619141 425 60.719253540039063
		 440 46.085918426513672;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 0.80107969045639038 0.56594693660736084 
		0.93028092384338379 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.59855777025222778 0.82444167137145996 
		0.36684790253639221 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.80107969045639038 0.57874071598052979 
		0.93028092384338379 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.59855777025222778 0.81551164388656616 
		0.36684790253639221 0 0 0;
createNode animCurveTA -n "animCurveTA3710";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 -13.091601371765137 413 18.816953659057617
		 415 19.823429107666016 418 11.101743698120117 421 -6.9298801422119141 425 -8.0557060241699219
		 440 -13.091601371765137;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 0.34092175960540771 0.97849589586257935 
		0.47201171517372131 0.94276899099349976 0.9917488694190979 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.94009166955947876 0.20626623928546906 
		-0.8815922737121582 -0.33344662189483643 -0.12819585204124451 0;
	setAttr -s 7 ".kox[0:6]"  1 0.34092175960540771 0.63461929559707642 
		0.47201171517372131 0.94276899099349976 0.9917488694190979 1;
	setAttr -s 7 ".koy[0:6]"  0 0.94009166955947876 -0.77282488346099854 
		-0.8815922737121582 -0.33344662189483643 -0.12819585204124451 0;
createNode animCurveTA -n "animCurveTA3711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 -11.810188293457031 413 -9.0430469512939453
		 415 0.042410813271999359 418 25.491874694824219 421 98.089179992675781 425 106.16682434082031
		 440 -11.810188293457031;
	setAttr -s 7 ".ktl[2:6]" no yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.70959758758544922 0.46519351005554199 
		0.144558385014534 0.36662393808364868 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.70460712909698486 0.88520896434783936 
		0.98949629068374634 0.93036919832229614 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.70959758758544922 0.27089676260948181 
		0.144558385014534 0.36662393808364868 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.70460712909698486 0.96260839700698853 
		0.98949629068374634 0.93036919832229614 0 0;
createNode animCurveTL -n "animCurveTL3709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 -6.6523618698120117 413 -6.6523618698120117
		 415 -6.6523618698120117 418 -6.6523618698120117 421 -6.6523618698120117 425 -6.6523618698120117
		 440 -6.6523618698120117;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3710";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 28.359653472900391 413 28.359653472900391
		 415 28.359653472900391 418 28.359653472900391 421 28.359653472900391 425 28.359653472900391
		 440 28.359653472900391;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 52.181129455566406 413 52.181129455566406
		 415 52.181129455566406 418 52.181129455566406 421 52.181129455566406 425 52.181129455566406
		 440 52.181129455566406;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  410 1 412 1 415 1 421 1 425 1 440 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3713";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  410 1 412 1 415 1 421 1 425 1 440 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  410 1 412 1 415 1 421 1 425 1 440 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  410 0 412 0 415 0 421 8.6859674453735352
		 425 -12.141587257385254 432 -19.158498764038086 436 0 440 0;
	setAttr -s 8 ".ktl[0:7]" no yes no yes yes yes no yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.49325871467590332 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -0.86988270282745361 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.49325871467590332 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 -0.86988270282745361 0 0 0;
createNode animCurveTA -n "animCurveTA3713";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  410 0 412 0 415 0 421 5.6869444847106934
		 425 -2.5548310279846191 432 0.8120347261428833 436 5.4441056251525879 440 0;
	setAttr -s 8 ".ktl[0:7]" no yes no yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.7761608362197876 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0.63053500652313232 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 0.7761608362197876 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0.63053500652313232 0 0;
createNode animCurveTA -n "animCurveTA3714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  410 0 412 0 415 0 421 -7.7287278175354013
		 425 -31.71079063415527 432 -33.722194671630859 436 0 440 0;
	setAttr -s 8 ".ktl[0:7]" no yes no yes yes yes no yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.52557426691055298 0.89244753122329712 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.85074776411056519 -0.45115131139755249 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.52557426691055298 0.89244753122329712 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.85074776411056519 -0.45115131139755249 
		0 0 0;
createNode animCurveTL -n "animCurveTL3712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  410 42.030445098876953 412 42.030445098876953
		 415 42.030445098876953 421 42.878482818603516 425 42.030445098876953 432 39.271183013916016
		 436 41.346351623535156 440 42.030445098876953;
	setAttr -s 8 ".ktl[0:7]" no yes no yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.065370671451091766 1 0.080943897366523743 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -0.99786108732223511 0 0.9967186450958252 
		0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.065370671451091766 1 0.080943897366523743 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 -0.99786108732223511 0 0.9967186450958252 
		0;
createNode animCurveTL -n "animCurveTL3713";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  410 50.820785522460938 412 45.117961883544922
		 415 45.476829528808594 421 53.460678100585938 425 51.061653137207031 432 56.019741058349609
		 436 49.293174743652344 440 50.820785522460938;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.11533137410879135 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.99332708120346069 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.11533137410879135 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.99332708120346069 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  410 34.355735778808594 412 34.355735778808594
		 415 34.355735778808594 421 30.514944076538086 425 34.355735778808594 432 35.722118377685547
		 436 34.738502502441406 440 34.355735778808594;
	setAttr -s 8 ".ktl[0:7]" no yes no yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.050758063793182373 1 0.1564536988735199 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0.99871093034744263 0 -0.98768520355224609 
		0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.050758063793182373 1 0.1564536988735199 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0.99871093034744263 0 -0.98768520355224609 
		0;
createNode animCurveTU -n "animCurveTU3715";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  410 1 412 1 415 1 421 1 425 1 440 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  410 1 412 1 415 1 421 1 425 1 440 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  410 1 412 1 415 1 421 1 425 1 440 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3715";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  410 0 412 0 415 0 421 -8.1944551467895508
		 425 0 440 0;
	setAttr -s 6 ".ktl[0:5]" no yes no yes no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 412 0 415 0 421 -8.0855579376220703
		 425 -4.1558594703674316 436 -4.9978060722351074 440 0;
	setAttr -s 7 ".ktl[0:6]" no yes no yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 412 0 415 0 421 -8.3300018310546875
		 425 -8.1571311950683594 436 0 440 0;
	setAttr -s 7 ".ktl[0:6]" no yes no yes yes no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99852848052978516 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0.054229188710451126 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99852848052978516 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0.054229188710451126 0 0;
createNode animCurveTL -n "animCurveTL3715";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  410 41.806587219238281 412 41.806587219238281
		 415 41.806587219238281 421 42.836250305175781 425 41.806587219238281 432 41.407302856445313
		 436 41.692794799804688 440 41.806587219238281;
	setAttr -s 8 ".ktl[0:7]" no yes no yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.17134995758533478 1 0.47597810626029968 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -0.98521023988723755 0 0.87945711612701416 
		0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.17134995758533478 1 0.47597810626029968 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 -0.98521023988723755 0 0.87945711612701416 
		0;
createNode animCurveTL -n "animCurveTL3716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  410 50.6842041015625 412 44.981380462646484
		 415 52.474327087402344 421 53.428920745849609 425 50.925071716308594 432 56.733978271484375
		 436 49.223094940185547 440 50.6842041015625;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.086966179311275482 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.99621123075485229 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.086966179311275482 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.99621123075485229 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  410 -34.214500427246094 412 -34.214500427246094
		 415 -34.214500427246094 421 -30.561586380004883 425 -34.214500427246094 432 -34.189849853515625
		 436 -34.213050842285156 440 -34.214500427246094;
	setAttr -s 8 ".ktl[0:7]" no yes no yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.99966055154800415 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 -0.02605288103222847 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.99966055154800415 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 -0.02605288103222847 0;
createNode animCurveTU -n "animCurveTU3718";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  410 1 413 1 415 1 418 1 421 1 440 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3719";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  410 1 413 1 415 1 418 1 421 1 440 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  410 1 413 1 415 1 418 1 421 1 440 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3718";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 7.0470232963562012 415 8.1040706634521484
		 418 7.0470232963562012 421 0 430 1.7859281301498413 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 0.82733821868896484 0.97635859251022339 
		0.87035638093948364 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.56170415878295898 0.21615694463253021 
		-0.49242228269577026 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.82733821868896484 0.98928314447402954 
		0.87035638093948364 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.56170415878295898 -0.14600999653339386 
		-0.49242228269577026 0 0 0;
createNode animCurveTA -n "animCurveTA3719";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 -2.0612132549285889 413 8.6162443161010742
		 415 10.217854499816895 418 8.6162443161010742 421 -2.0612132549285889 430 -10.774197578430176
		 440 -2.0612132549285889;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 0.69703549146652222 0.94808077812194824 
		0.7592199444770813 0.6349976658821106 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.7170366644859314 0.3180294930934906 
		-0.65083414316177368 -0.77251410484313965 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.69703549146652222 0.97589594125747681 
		0.7592199444770813 0.6349976658821106 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.7170366644859314 -0.21823661029338837 
		-0.65083414316177368 -0.77251410484313965 0 0;
createNode animCurveTA -n "animCurveTA3720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 -4.7105326652526855 413 9.2523488998413086
		 415 11.346770286560059 418 9.2523488998413086 421 -4.7105326652526855 430 -8.398341178894043
		 440 -4.7105326652526855;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 0.59659022092819214 0.91576641798019409 
		0.66568136215209961 0.88905996084213257 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.80254602432250977 0.40171119570732117 
		-0.74623614549636841 -0.45779064297676086 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.59659022092819214 0.95980119705200195 
		0.66568136215209961 0.88905996084213257 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.80254602432250977 -0.28068068623542786 
		-0.74623614549636841 -0.45779064297676086 0 0;
createNode animCurveTL -n "animCurveTL3718";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  410 18.096641540527344 413 18.096641540527344
		 415 18.096641540527344 418 18.096641540527344 421 18.096641540527344 440 18.096641540527344;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3719";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  410 34.033622741699219 413 34.033622741699219
		 415 34.033622741699219 418 34.033622741699219 421 34.033622741699219 440 34.033622741699219;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  410 22.458620071411133 413 22.458620071411133
		 415 22.458620071411133 418 22.458620071411133 421 22.458620071411133 440 22.458620071411133;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3721";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  410 1 413 1 415 1 418 1 421 1 440 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  410 1 413 1 415 1 418 1 421 1 440 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  410 1 413 1 415 1 418 1 421 1 440 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3721";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 7.1429224014282227 415 8.2143545150756836
		 418 7.1429224014282227 421 0 430 1.7586246728897095 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 0.82378482818603516 0.9757341742515564 
		0.86747920513153076 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.566902756690979 0.21895840764045715 
		-0.49747344851493835 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.82378482818603516 0.988994300365448 
		0.86747920513153076 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.566902756690979 -0.14795374870300293 
		-0.49747344851493835 0 0 0;
createNode animCurveTA -n "animCurveTA3722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 2.0612132549285889 413 12.707133293151855
		 415 14.304012298583984 418 12.707133293151855 421 2.0612132549285889 430 -6.6522884368896484
		 440 2.0612132549285889;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 0.69809472560882568 0.9483637809753418 
		0.76017022132873535 0.63497507572174072 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.71600544452667236 0.31718474626541138 
		-0.64972394704818726 -0.77253258228302002 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.69809472560882568 0.97603297233581543 
		0.76017022132873535 0.63497507572174072 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.71600544452667236 -0.2176225483417511 
		-0.64972394704818726 -0.77253258228302002 0 0;
createNode animCurveTA -n "animCurveTA3723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 -4.7105326652526855 413 9.7703628540039062
		 415 11.942485809326172 418 9.7703628540039062 421 -4.7105326652526855 430 -8.2695102691650391
		 440 -4.7105326652526855;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 0.58257967233657837 0.91023284196853638 
		0.65210068225860596 0.89552527666091919 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.81277352571487427 0.41409686207771301 
		-0.75813239812850952 -0.4450107216835022 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.58257967233657837 0.95695656538009644 
		0.65210068225860596 0.89552527666091919 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.81277352571487427 -0.29023107886314392 
		-0.75813239812850952 -0.4450107216835022 0 0;
createNode animCurveTL -n "animCurveTL3721";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  410 18.096641540527344 413 18.096641540527344
		 415 18.096641540527344 418 18.096641540527344 421 18.096641540527344 440 18.096641540527344;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  410 34.033622741699219 413 34.033622741699219
		 415 34.033622741699219 418 34.033622741699219 421 34.033622741699219 440 34.033622741699219;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  410 -22.446138381958008 413 -22.446138381958008
		 415 -22.446138381958008 418 -22.446138381958008 421 -22.446138381958008 440 -22.446138381958008;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3725";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3725";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 43.733039855957031 413 43.733039855957031
		 415 43.733039855957031 418 43.733039855957031 421 43.733039855957031 425 43.733039855957031
		 440 43.733039855957031;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3725";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 34.877418518066406 413 34.877418518066406
		 415 34.877418518066406 418 34.877418518066406 421 34.877418518066406 425 34.877418518066406
		 440 34.877418518066406;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 420 1 423 1 440 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3728";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 420 1 423 1 440 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3729";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 420 1 423 1 440 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  410 3.375 413 -1.2362016439437866 415 -2.8272693157196045
		 418 -1.2362016439437866 420 15.148606300354004 423 0.14447136223316193 428 -14.859921455383303
		 440 3.375;
	setAttr -s 8 ".ktl[0:7]" no yes no yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.88736087083816528 0.94871056079864502 
		0.83212780952453613 1 0.28417342901229858 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.46107560396194458 -0.31614595651626587 
		0.55458390712738037 0 -0.95877289772033691 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.88736087083816528 0.97620093822479248 
		0.83212780952453613 1 0.28417342901229858 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.46107560396194458 0.2168678492307663 
		0.55458390712738037 0 -0.95877289772033691 0 0;
createNode animCurveTA -n "animCurveTA3728";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  410 3.375 413 -10.478261947631836 415 -13.824163436889648
		 418 -10.478261947631836 420 -19.496719360351563 423 -22.637008666992188 428 -17.781955718994141
		 440 3.375;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.57015997171401978 0.81893378496170044 
		1 0.71187758445739746 1 0.70097655057907104 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.8215336799621582 -0.57388800382614136 
		0 -0.70230358839035034 0 0.71318429708480835 0;
	setAttr -s 8 ".kox[0:7]"  1 0.57015997171401978 0.90600627660751343 
		1 0.71187758445739746 1 0.70097655057907104 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.8215336799621582 0.42326423525810242 
		0 -0.70230358839035034 0 0.71318429708480835 0;
createNode animCurveTA -n "animCurveTA3729";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  410 -0.19500985741615295 413 -22.416696548461914
		 415 -27.464960098266602 418 -22.416696548461914 420 -13.080470085144043 423 5.2390909194946289
		 428 12.152359962463379 440 -0.19500985741615295;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.40098637342453003 0.68713837862014771 
		0.60092568397521973 0.36531847715377808 0.60351252555847168 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.91608399152755737 -0.72652655839920044 
		0.79930490255355835 0.93088257312774658 0.79735356569290161 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.40098637342453003 0.81735736131668091 
		0.60092568397521973 0.36531847715377808 0.60351252555847168 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.91608399152755737 0.57613104581832886 
		0.79930490255355835 0.93088257312774658 0.79735356569290161 0 0;
createNode animCurveTL -n "animCurveTL3727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0.55634701251983643 413 0.55634701251983643
		 415 0.55634701251983643 418 0.55634701251983643 420 0.55634701251983643 423 0.55634701251983643
		 440 0.55634701251983643;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3728";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 25.847999572753906 413 25.847999572753906
		 415 25.847999572753906 418 25.847999572753906 420 25.847999572753906 423 25.847999572753906
		 440 25.847999572753906;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3729";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 420 0 423 0 440 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3730";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  410 1 413 1 415 1 418 1 420 1 425 1 433 1
		 440 1;
	setAttr -s 8 ".ktl[6:7]" no yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3731";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  410 1 413 1 415 1 418 1 420 1 425 1 433 1
		 440 1;
	setAttr -s 8 ".ktl[6:7]" no yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  410 1 413 1 415 1 418 1 420 1 425 1 433 1
		 440 1;
	setAttr -s 8 ".ktl[6:7]" no yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3730";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  410 0 413 7.8651947975158691 415 9.3695487976074219
		 418 7.8651947975158691 420 -2.4499685764312744 425 -2.006751537322998 433 -0.43988132476806641
		 440 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.78661179542541504 1 0.84603726863861084 
		1 0.99385297298431396 0.99665147066116333 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.61744803190231323 0 -0.53312385082244873 
		0 0.11070780456066132 0.081766732037067413 0;
	setAttr -s 8 ".kox[0:7]"  1 0.78661179542541504 1 0.84603726863861084 
		1 0.99385297298431396 0.99965375661849976 1;
	setAttr -s 8 ".koy[0:7]"  0 0.61744803190231323 0 -0.53312385082244873 
		0 0.11070780456066132 0.026313204318284988 0;
createNode animCurveTA -n "animCurveTA3731";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  410 0 413 -17.591442108154297 415 -21.629482269287109
		 418 -17.591442108154297 420 11.091265678405762 425 33.553859710693359 433 15.101823806762695
		 440 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.48317167162895203 1 0.50892037153244019 
		0.1744181364774704 1 0.71917402744293213 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.87552565336227417 0 0.86081361770629883 
		0.98467171192169189 0 -0.69483000040054321 0;
	setAttr -s 8 ".kox[0:7]"  1 0.48317167162895203 1 0.50892037153244019 
		0.1744181364774704 1 0.74193251132965088 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.87552565336227417 0 0.86081361770629883 
		0.98467171192169189 0 -0.6704745888710022 0;
createNode animCurveTA -n "animCurveTA3732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  410 0 413 -9.745060920715332 415 -11.650577545166016
		 418 -9.745060920715332 420 3.068561315536499 425 15.702833175659178 433 7.0674858093261719
		 440 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.71562719345092773 1 0.78156191110610962 
		0.3311181366443634 1 0.91118782758712769 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.6984824538230896 0 0.62382769584655762 
		0.94358932971954346 0 -0.4119911789894104 0;
	setAttr -s 8 ".kox[0:7]"  1 0.71562719345092773 1 0.78156191110610962 
		0.3311181366443634 1 0.92102068662643433 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.6984824538230896 0 0.62382769584655762 
		0.94358932971954346 0 -0.38951382040977478 0;
createNode animCurveTL -n "animCurveTL3730";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  410 -1.4725730419158936 413 -32 415 -36.659278869628906
		 418 -32 420 -7.8028607368469238 425 12.161880493164063 433 4.6639823913574219 440 -1.4725730419158936;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.0059206578880548477 1 0.0089423684403300285 
		0.0034991428256034851 1 0.044412873685359955 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.99998247623443604 0 0.99996000528335571 
		0.99999392032623291 0 -0.99901324510574341 0;
	setAttr -s 8 ".kox[0:7]"  1 0.0059206578880548477 1 0.0089423684403300285 
		0.0034991428256034851 1 0.047475997358560562 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.99998247623443604 0 0.99996000528335571 
		0.99999392032623291 0 -0.99887239933013916 0;
createNode animCurveTL -n "animCurveTL3731";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 22.299345016479492 413 31.190475463867188
		 415 31.986652374267578 418 31.190475463867188 419 24.366771697998047 420 24.949848175048828
		 421 28.420703887939453 425 34.22845458984375 433 18.728759765625 436 25.274387359619141
		 440 22.299345016479492;
	setAttr -s 11 ".ktl[10]" no;
	setAttr -s 11 ".kix[0:10]"  1 0.021500702947378159 1 0.052261948585510254 
		1 0.02381330169737339 0.010336795821785927 1 0.0086426250636577606 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99976885318756104 0 -0.99863344430923462 
		0 0.99971640110015869 0.99994659423828125 0 -0.99996262788772583 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.021500702947378159 1 0.052261948585510254 
		1 0.02381330169737339 0.010336795821785927 1 0.016910934820771217 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99976885318756104 0 -0.99863344430923462 
		0 0.99971640110015869 0.99994659423828125 0 0.99985700845718384 0 0;
createNode animCurveTL -n "animCurveTL3732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  410 0 413 -13.497969627380371 415 -15.564249038696289
		 418 -13.497969627380371 420 -2.7216250896453857 425 1.7069193124771118 433 0.76824533939361572
		 440 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.013384096324443817 1 0.020160971209406853 
		0.015679175034165382 1 0.33463644981384277 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.99991041421890259 0 0.99979674816131592 
		0.99987703561782837 0 -0.94234734773635864 0;
	setAttr -s 8 ".kox[0:7]"  1 0.013384096324443817 1 0.020160971209406853 
		0.015679175034165382 1 0.35493561625480652 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.99991041421890259 0 0.99979674816131592 
		0.99987703561782837 0 -0.93489080667495728 0;
createNode animCurveTU -n "animCurveTU3733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3735";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3735";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 -0.28501001000404358 413 -0.28501001000404358
		 415 -0.28501001000404358 418 -0.28501001000404358 421 -0.28501001000404358 425 -0.28501001000404358
		 440 -0.28501001000404358;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3735";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3736";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3737";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3738";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 413 1 415 1 418 1 421 1 425 1 440 1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3736";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3737";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3738";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3736";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3737";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3738";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 0 413 0 415 0 418 0 421 0 425 0 440 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3739";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 1 413 1 415 1 418 1 421 1 430 1 433 1
		 436 1 440 1;
	setAttr -s 9 ".ktl[6:8]" no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3740";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 1 413 1 415 1 418 1 421 1 430 1 433 1
		 436 1 440 1;
	setAttr -s 9 ".ktl[6:8]" no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3741";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 1 413 1 415 1 418 1 421 1 430 1 433 1
		 436 1 440 1;
	setAttr -s 9 ".ktl[6:8]" no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3739";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 0 413 0 415 0 418 0 421 0 430 0 433 0
		 436 0 440 0;
	setAttr -s 9 ".ktl[6:8]" no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3740";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 0 413 0 415 0 418 0 421 0 430 0 433 0
		 436 0 440 0;
	setAttr -s 9 ".ktl[6:8]" no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3741";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 0 413 0 415 0 418 0 421 0 430 0 433 0
		 436 0 440 0;
	setAttr -s 9 ".ktl[6:8]" no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3739";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  410 41.899604797363281 413 41.899604797363281
		 415 41.899604797363281 418 41.899604797363281 421 41.899604797363281 427 38.921741485595703
		 430 37.589309692382813 433 34.560886383056641 436 41.986980438232422 440 41.899604797363281;
	setAttr -s 10 ".ktl[4:9]" no yes yes no yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.088263824582099915 0.057234261184930801 
		0.04124050959944725 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 -0.99609708786010742 -0.99836081266403198 
		-0.99914920330047607 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.088263824582099915 0.057234261184930801 
		0.016830155625939369 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -0.99609708786010742 -0.99836081266403198 
		0.9998583197593689 0 0;
createNode animCurveTL -n "animCurveTL3740";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  410 5.3746490478515625 413 5.3746490478515625
		 415 5.3746490478515625 418 5.3746490478515625 421 5.3746490478515625 427 4.2077193260192871
		 430 4.5317587852478027 433 21.082271575927734 436 2.9330027103424072 440 5.3746490478515625;
	setAttr -s 10 ".ktl[4:9]" no yes yes no yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.12753510475158691 0.0075524183921515942 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0.99183404445648193 0.99997144937515259 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.12753510475158691 0.0068871635012328625 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0.99183404445648193 -0.99997627735137939 
		0 0;
createNode animCurveTL -n "animCurveTL3741";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  410 0 413 0 415 0 418 0 421 0 427 -1.48102867603302
		 430 1.9227283000946045 433 1.3126679658889771 436 0.0053982646204531193 440 0;
	setAttr -s 10 ".ktl[4:9]" no yes yes no yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.068140499293804169 0.99531227350234985 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 -0.99767577648162842 -0.096713274717330933 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.06368245929479599 0.99531227350234985 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.99797022342681885 -0.096713274717330933 
		0;
select -ne :time1;
	setAttr ".o" 440;
	setAttr ".unw" 440;
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
connectAttr "slashSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU3655.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU3656.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU3657.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA3655.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA3656.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA3657.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL3655.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL3656.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL3657.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU3658.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU3659.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU3660.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA3658.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA3659.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA3660.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL3658.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL3659.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL3660.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU3661.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU3662.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU3663.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA3661.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA3662.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA3663.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL3661.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL3662.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL3663.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU3664.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU3665.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU3666.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA3664.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA3665.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA3666.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL3664.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL3665.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL3666.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU3667.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU3668.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU3669.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA3667.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA3668.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA3669.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL3667.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL3668.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL3669.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU3670.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU3671.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU3672.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA3670.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA3671.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA3672.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL3670.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL3671.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL3672.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU3673.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU3674.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU3675.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA3673.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA3674.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA3675.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL3673.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL3674.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL3675.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU3676.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU3677.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU3678.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA3676.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA3677.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA3678.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL3676.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL3677.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL3678.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU3679.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU3680.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU3681.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA3679.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA3680.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA3681.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL3679.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL3680.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL3681.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU3682.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU3683.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU3684.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA3682.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA3683.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA3684.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL3682.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL3683.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL3684.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU3685.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU3686.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU3687.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA3685.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA3686.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA3687.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL3685.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL3686.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL3687.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU3688.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU3689.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU3690.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA3688.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA3689.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA3690.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL3688.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL3689.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL3690.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU3691.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU3692.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU3693.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA3691.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA3692.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA3693.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL3691.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL3692.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL3693.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU3694.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU3695.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU3696.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA3694.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA3695.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA3696.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL3694.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL3695.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL3696.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU3697.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU3698.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU3699.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA3697.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA3698.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA3699.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL3697.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL3698.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL3699.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU3700.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU3701.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU3702.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA3700.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA3701.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA3702.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL3700.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL3701.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL3702.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU3703.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU3704.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU3705.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA3703.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA3704.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA3705.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL3703.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL3704.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL3705.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU3706.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU3707.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU3708.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA3706.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA3707.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA3708.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL3706.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL3707.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL3708.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU3709.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU3710.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU3711.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA3709.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA3710.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA3711.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL3709.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL3710.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL3711.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU3712.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU3713.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU3714.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA3712.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA3713.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA3714.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL3712.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL3713.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL3714.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU3715.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU3716.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU3717.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA3715.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA3716.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA3717.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL3715.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL3716.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL3717.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU3718.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU3719.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU3720.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA3718.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA3719.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA3720.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL3718.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL3719.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL3720.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU3721.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU3722.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU3723.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA3721.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA3722.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA3723.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL3721.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL3722.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL3723.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU3724.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU3725.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU3726.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA3724.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA3725.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA3726.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL3724.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL3725.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL3726.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU3727.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU3728.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU3729.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA3727.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA3728.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA3729.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL3727.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL3728.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL3729.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU3730.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU3731.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU3732.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA3730.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA3731.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA3732.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL3730.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL3731.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL3732.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU3733.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU3734.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU3735.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA3733.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA3734.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA3735.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL3733.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL3734.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL3735.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU3736.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU3737.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU3738.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA3736.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA3737.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA3738.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL3736.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL3737.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL3738.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU3739.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU3740.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU3741.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA3739.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA3740.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA3741.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL3739.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL3740.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL3741.a" "clipLibrary1.cel[0].cev[260].cevr";
// End of knight_slash.ma
