//Maya ASCII 2013 scene
//Name: knight_die.ma
//Last modified: Tue, Jul 15, 2014 09:18:27 AM
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
createNode animClip -n "dieSource";
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
	setAttr ".ss" 290;
	setAttr ".se" 338;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU2785";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2786";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2787";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2785";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2786";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2787";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2785";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1.4725730419158936 293 1.4725730419158936
		 310 1.4725730419158936 318 1.4725730419158936 326 1.4725730419158936 328 1.4725730419158936
		 330 1.4725730419158936 338 1.4725730419158936;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2786";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 20.734874725341797 293 20.734874725341797
		 310 20.734874725341797 318 20.734874725341797 326 20.734874725341797 328 20.734874725341797
		 330 20.734874725341797 338 20.734874725341797;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2787";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -44.564445495605469 293 -44.564445495605469
		 310 -44.564445495605469 318 -44.564445495605469 326 -44.564445495605469 328 -44.564445495605469
		 330 -44.564445495605469 338 -44.564445495605469;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2788";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2789";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2790";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2788";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2789";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2790";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2788";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1.4725730419158936 293 1.4725730419158936
		 310 1.4725730419158936 318 1.4725730419158936 326 1.4725730419158936 328 1.4725730419158936
		 330 1.4725730419158936 338 1.4725730419158936;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2789";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 21.012336730957031 293 21.012336730957031
		 310 21.012336730957031 318 21.012336730957031 326 21.012336730957031 328 21.012336730957031
		 330 21.012336730957031 338 21.012336730957031;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2790";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 43.545852661132813 293 43.545852661132813
		 310 43.545852661132813 318 43.545852661132813 326 43.545852661132813 328 43.545852661132813
		 330 43.545852661132813 338 43.545852661132813;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2792";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2792";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -48.452507019042969 293 -48.452507019042969
		 310 -48.452507019042969 318 -48.452507019042969 326 -48.452507019042969 328 -48.452507019042969
		 330 -48.452507019042969 338 -48.452507019042969;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2792";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 20.639104843139648 293 20.639104843139648
		 310 20.639104843139648 318 20.639104843139648 326 20.639104843139648 328 20.639104843139648
		 330 20.639104843139648 338 20.639104843139648;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 292 1 295 1 303 1 310 1 326 1 328 1
		 330 1 338 1;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 292 1 295 1 303 1 310 1 326 1 328 1
		 330 1 338 1;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 292 1 295 1 303 1 310 1 326 1 328 1
		 330 1 338 1;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 0 292 0 295 0 303 0 310 0 326 0 328 0
		 330 0 338 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 0 292 0 295 0 303 0 310 0 326 0 328 0
		 330 0 338 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 0 292 0 295 0 303 0 310 0 326 0 328 0
		 330 0 338 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 2.8479006290435791 292 2.8479006290435791
		 295 2.8479006290435791 303 2.8479006290435791 310 2.8479006290435791 326 2.8479006290435791
		 328 2.8479006290435791 330 2.8479006290435791 338 2.8479006290435791;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 -0.87050187587738037 292 -0.87050187587738037
		 295 -0.87050187587738037 303 -0.87050187587738037 310 -0.87050187587738037 326 -0.87050187587738037
		 328 -0.87050187587738037 330 -0.87050187587738037 338 -0.87050187587738037;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 11.071466445922852 292 11.071466445922852
		 295 11.071466445922852 303 11.071466445922852 310 11.071466445922852 326 11.071466445922852
		 328 11.071466445922852 330 11.071466445922852 338 11.071466445922852;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 292 1 295 1 303 1 310 1 326 1 328 1
		 330 1 338 1;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 292 1 295 1 303 1 310 1 326 1 328 1
		 330 1 338 1;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2799";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 292 1 295 1 303 1 310 1 326 1 328 1
		 330 1 338 1;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 -57.344203948974609 292 -57.344203948974609
		 295 -57.344203948974609 303 -57.344203948974609 310 -57.344203948974609 326 -57.344203948974609
		 328 -57.344203948974609 330 -57.344203948974609 338 -57.344203948974609;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 0 292 0 295 0 303 0 310 0 326 0 328 0
		 330 0 338 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2799";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 0 292 0 295 0 303 0 310 0 326 0 328 0
		 330 0 338 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 15.067015647888184 292 15.067015647888184
		 295 15.067015647888184 303 15.067015647888184 310 15.067015647888184 326 15.067015647888184
		 328 15.067015647888184 330 15.067015647888184 338 15.067015647888184;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 0.48006322979927063 292 0.48006322979927063
		 295 0.48006322979927063 303 0.48006322979927063 310 0.48006322979927063 326 0.48006322979927063
		 328 0.48006322979927063 330 0.48006322979927063 338 0.48006322979927063;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2799";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 3.8130214214324951 292 3.8130214214324951
		 295 3.8130214214324951 303 3.8130214214324951 310 3.8130214214324951 326 3.8130214214324951
		 328 3.8130214214324951 330 3.8130214214324951 338 3.8130214214324951;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 292 1 295 1 303 1 310 1 326 1 328 1
		 330 1 338 1;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 292 1 295 1 303 1 310 1 326 1 328 1
		 330 1 338 1;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 292 1 295 1 303 1 310 1 326 1 328 1
		 330 1 338 1;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 0 292 0 295 0 303 0 310 0 326 0 328 0
		 330 0 338 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 0 292 0 295 0 303 0 310 0 326 0 328 0
		 330 0 338 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 0 292 0 295 0 303 0 310 0 326 0 328 0
		 330 0 338 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 10.004694938659668 292 10.004694938659668
		 295 10.004694938659668 303 10.004694938659668 310 10.004694938659668 326 10.004694938659668
		 328 10.004694938659668 330 10.004694938659668 338 10.004694938659668;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 -14.433440208435059 292 -14.433440208435059
		 295 -14.433440208435059 303 -14.433440208435059 310 -14.433440208435059 326 -14.433440208435059
		 328 -14.433440208435059 330 -14.433440208435059 338 -14.433440208435059;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 10.484050750732422 292 10.484050750732422
		 295 10.484050750732422 303 10.484050750732422 310 10.484050750732422 326 10.484050750732422
		 328 10.484050750732422 330 10.484050750732422 338 10.484050750732422;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 292 1 295 1 303 1 310 1 326 1 328 1
		 330 1 338 1;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 292 1 295 1 303 1 310 1 326 1 328 1
		 330 1 338 1;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 292 1 295 1 303 1 310 1 326 1 328 1
		 330 1 338 1;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 0 292 0 295 0 303 0 310 0 326 0 328 0
		 330 0 338 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 0 292 0 295 0 303 0 310 0 326 0 328 0
		 330 0 338 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 0 292 0 295 0 303 0 310 0 326 0 328 0
		 330 0 338 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 -0.1079065129160881 292 -0.1079065129160881
		 295 -0.1079065129160881 303 -0.1079065129160881 310 -0.1079065129160881 326 -0.1079065129160881
		 328 -0.1079065129160881 330 -0.1079065129160881 338 -0.1079065129160881;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 -6.0912032127380371 292 -6.0912032127380371
		 295 -6.0912032127380371 303 -6.0912032127380371 310 -6.0912032127380371 326 -6.0912032127380371
		 328 -6.0912032127380371 330 -6.0912032127380371 338 -6.0912032127380371;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 9.9723596572875977 292 9.9723596572875977
		 295 9.9723596572875977 303 9.9723596572875977 310 9.9723596572875977 326 9.9723596572875977
		 328 9.9723596572875977 330 9.9723596572875977 338 9.9723596572875977;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 292 1 295 1 303 1 310 1 326 1 328 1
		 330 1 338 1;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 292 1 295 1 303 1 310 1 326 1 328 1
		 330 1 338 1;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 292 1 295 1 303 1 310 1 326 1 328 1
		 330 1 338 1;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 0 292 0 295 0 303 0 310 0 326 0 328 0
		 330 0 338 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 0 292 0 295 0 303 0 310 0 326 0 328 0
		 330 0 338 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 0 292 0 295 0 303 0 310 0 326 0 328 0
		 330 0 338 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 6.580106258392334 292 6.580106258392334
		 295 6.580106258392334 303 6.580106258392334 310 6.580106258392334 326 6.580106258392334
		 328 6.580106258392334 330 6.580106258392334 338 6.580106258392334;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 -13.383528709411621 292 -13.383528709411621
		 295 -13.383528709411621 303 -13.383528709411621 310 -13.383528709411621 326 -13.383528709411621
		 328 -13.383528709411621 330 -13.383528709411621 338 -13.383528709411621;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 0.74448353052139282 292 0.74448353052139282
		 295 0.74448353052139282 303 0.74448353052139282 310 0.74448353052139282 326 0.74448353052139282
		 328 0.74448353052139282 330 0.74448353052139282 338 0.74448353052139282;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  290 1 292 1 295 1 303 1 310 1 320 1 323 1
		 326 1 328 1 330 1 338 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes no yes no yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  290 1 292 1 295 1 303 1 310 1 320 1 323 1
		 326 1 328 1 330 1 338 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes no yes no yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  290 1 292 1 295 1 303 1 310 1 320 1 323 1
		 326 1 328 1 330 1 338 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes no yes no yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  290 31.979766845703129 292 31.979766845703129
		 295 28.52815055847168 303 -27.189964294433594 310 -27.189964294433594 316 -8.3966436386108398
		 320 25.502542495727539 323 11.86138916015625 325 21.261569976806641 326 9.3301601409912109
		 328 4.4088644981384277 330 8.7661876678466797 338 8.7661876678466797;
	setAttr -s 13 ".ktl[0:12]" no no yes no no yes yes yes yes no yes no 
		no;
	setAttr -s 13 ".kix[0:12]"  1 1 0.56884664297103882 1 1 0.52518880367279053 
		1 1 1 0.11709782481193542 1 0.4687868058681488 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -0.82244366407394409 0 0 0.85098576545715332 
		0 0 0 -0.99312037229537964 0 0.88331139087677002 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.56884664297103882 1 1 0.52518880367279053 
		1 1 1 0.44679024815559387 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -0.82244366407394409 0 0 0.85098576545715332 
		0 0 0 -0.8946387767791748 0 0 0;
createNode animCurveTA -n "animCurveTA2810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  290 33.989978790283203 292 33.989978790283203
		 295 31.542798995971676 303 -7.9610624313354492 310 -7.9610624313354492 316 -14.675746917724609
		 320 -9.4823026657104492 323 -23.059698104858398 325 -23.801450729370117 326 -10.145942687988281
		 328 -15.070773124694824 330 -4.8726053237915039 338 -4.8726053237915039;
	setAttr -s 13 ".ktl[0:12]" no no yes no no yes yes yes yes no yes no 
		no;
	setAttr -s 13 ".kix[0:12]"  1 1 0.69829881191253662 1 1 1 1 0.90639501810073853 
		1 0.17221307754516602 1 0.25962874293327332 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -0.71580636501312256 0 0 0 0 -0.42243111133575439 
		0 0.98505973815917969 0 0.96570843458175659 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.69829881191253662 1 1 1 1 0.90639501810073853 
		1 0.69607484340667725 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -0.71580636501312256 0 0 0 0 -0.42243111133575439 
		0 -0.71796923875808716 0 0 0;
createNode animCurveTA -n "animCurveTA2811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  290 -25.510440826416016 292 -25.510440826416016
		 295 -24.587512969970703 303 -9.6890354156494141 310 -9.6890354156494141 316 -9.717289924621582
		 320 -6.5445671081542969 323 0.40077862143516541 325 2.2088141441345215 326 9.88568115234375
		 328 2.9118521213531494 330 -8.6364498138427734 338 -8.6364498138427734;
	setAttr -s 13 ".ktl[0:12]" no no yes no no yes yes yes yes no yes no 
		no;
	setAttr -s 13 ".kix[0:12]"  1 1 0.93272548913955688 1 1 1 0.83806049823760986 
		0.82915091514587402 0.66073977947235107 0.29694908857345581 0.26003330945968628 0.38208121061325073 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.36058720946311951 0 0 0 0.5455772876739502 
		0.55902481079101563 0.75061506032943726 0.95489329099655151 -0.9655996561050415 -0.92412877082824707 
		0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.93272548913955688 1 1 1 0.83806049823760986 
		0.82915091514587402 0.66073977947235107 0.56493216753005981 0.26003330945968628 1 
		1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.36058720946311951 0 0 0 0.5455772876739502 
		0.55902481079101563 0.75061506032943726 -0.82513737678527832 -0.9655996561050415 
		0 0;
createNode animCurveTL -n "animCurveTL2809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  290 7.915130615234375 292 7.915130615234375
		 295 7.915130615234375 303 7.915130615234375 310 7.915130615234375 320 7.915130615234375
		 323 7.915130615234375 326 7.915130615234375 328 7.915130615234375 330 7.915130615234375
		 338 7.915130615234375;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes no yes no yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  290 -15.985840797424316 292 -15.985840797424316
		 295 -15.985840797424316 303 -15.985840797424316 310 -15.985840797424316 320 -15.985840797424316
		 323 -15.985840797424316 326 -15.985840797424316 328 -15.985840797424316 330 -15.985840797424316
		 338 -15.985840797424316;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes no yes no yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  290 -1.7310190200805664 292 -1.7310190200805664
		 295 -1.7310190200805664 303 -1.7310190200805664 310 -1.7310190200805664 320 -1.7310190200805664
		 323 -1.7310190200805664 326 -1.7310190200805664 328 -1.7310190200805664 330 -1.7310190200805664
		 338 -1.7310190200805664;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes no yes no yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 292 1 295 1 303 1 310 1 326 1 328 1
		 330 1 338 1;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 292 1 295 1 303 1 310 1 326 1 328 1
		 330 1 338 1;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 292 1 295 1 303 1 310 1 326 1 328 1
		 330 1 338 1;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 0 292 0 295 0 303 0 310 0 326 0 328 0
		 330 0 338 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 0 292 0 295 0 303 0 310 0 326 0 328 0
		 330 0 338 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 -28.720596313476563 292 -28.720596313476563
		 295 -27.045206069946289 303 0 310 0 326 0 328 0 330 0 338 0;
	setAttr -s 9 ".ktl[0:8]" no no yes no yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.81854438781738281 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.57444322109222412 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.81854438781738281 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.57444322109222412 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 0.38302105665206909 292 0.38302105665206909
		 295 0.38302105665206909 303 0.38302105665206909 310 0.38302105665206909 326 0.38302105665206909
		 328 0.38302105665206909 330 0.38302105665206909 338 0.38302105665206909;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 -15.450858116149902 292 -15.450858116149902
		 295 -15.450858116149902 303 -15.450858116149902 310 -15.450858116149902 326 -15.450858116149902
		 328 -15.450858116149902 330 -15.450858116149902 338 -15.450858116149902;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 -1.1664413213729858 292 -1.1664413213729858
		 295 -1.1664413213729858 303 -1.1664413213729858 310 -1.1664413213729858 326 -1.1664413213729858
		 328 -1.1664413213729858 330 -1.1664413213729858 338 -1.1664413213729858;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 292 1 295 1 302 1 320 1 326 1 328 1
		 331 1 338 1;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 292 1 295 1 302 1 320 1 326 1 328 1
		 331 1 338 1;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 292 1 295 1 302 1 320 1 326 1 328 1
		 331 1 338 1;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  290 12.393431663513184 292 18.948417663574219
		 295 -36.759895324707031 302 -24.888261795043945 314 -70.73150634765625 320 -73.087799072265625
		 323 -74.728630065917969 326 -1.2912334203720093 327 -5.9473943710327148 328 -1.2912334203720093
		 329 34.454746246337891 331 -1.2912334203720093 338 -1.2912334203720093;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		no no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 0.89674633741378784 0.98117953538894653 
		1 1 1 0.16846528649330139 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 -0.44254490733146667 -0.19309768080711365 
		0 0 0 0.98570764064788818 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.23594479262828827 1 1 1 0.89674633741378784 
		0.98117953538894653 1 1 1 0.16846528649330139 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0.97176653146743774 0 0 0 -0.44254490733146667 
		-0.19309768080711365 0 0 0 0.98570764064788818 0 0 0;
createNode animCurveTA -n "animCurveTA2816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  290 -61.308582305908196 292 -143.22784423828125
		 295 -138.71601867675781 302 -121.26127624511717 314 -55.444255828857422 320 -51.731437683105469
		 323 -69.982376098632812 326 -79.177604675292969 327 -76.298301696777344 328 -79.177604675292969
		 329 -85.332962036132813 331 -79.177604675292969 338 -79.177604675292969;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		no no;
	setAttr -s 13 ".kix[0:12]"  1 1 0.76674973964691162 0.40104788541793823 
		0.78941583633422852 1 0.29487511515617371 1 1 0.27749541401863098 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.64194613695144653 0.9160570502281189 
		0.61385864019393921 0 -0.95553582906723022 0 0 -0.9607270359992981 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.038358338177204132 1 0.76674973964691162 
		0.40104788541793823 0.78941583633422852 1 0.29487511515617371 1 1 0.27749541401863098 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  -0.99926400184631348 0 0.64194613695144653 
		0.9160570502281189 0.61385864019393921 0 -0.95553582906723022 0 0 -0.9607270359992981 
		0 0 0;
createNode animCurveTA -n "animCurveTA2817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  290 -26.946800231933594 292 -66.646293640136719
		 295 31.117021560668942 302 30.497446060180664 314 85.177940368652344 320 97.126136779785156
		 323 73.045852661132812 326 -21.242191314697266 327 -16.690706253051758 328 -21.242191314697266
		 329 -56.730575561523437 331 -21.242191314697266 338 -21.242191314697266;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		no no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 0.3710804283618927 1 0.098656453192234039 
		1 1 0.17222593724727631 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0.9286007285118103 0 -0.9951215386390686 
		0 0 -0.985057532787323 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.051751837134361267 1 1 1 0.3710804283618927 
		1 0.098656453192234039 1 1 0.17222593724727631 1 1 1;
	setAttr -s 13 ".koy[0:12]"  -0.99866002798080444 0 0 0 0.9286007285118103 
		0 -0.9951215386390686 0 0 -0.985057532787323 0 0 0;
createNode animCurveTL -n "animCurveTL2815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  290 -6.6523618698120117 292 -6.8806114196777344
		 295 -36.824554443359375 302 -31.790168762207031 314 -12.7115478515625 320 -7.6330075263977051
		 323 -2.2781720161437988 326 25.142549514770508 328 26.073137283325195 331 15.115765571594238
		 338 15.115765571594238;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes no no;
	setAttr -s 11 ".kix[0:10]"  1 0.12080772221088409 1 0.036065887659788132 
		0.034184765070676804 0.031653333455324173 0.0092415856197476387 0.029836468398571014 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99267596006393433 0 0.99934941530227661 
		0.99941557645797729 0.99949896335601807 0.99995732307434082 0.99955475330352783 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.12080772221088409 1 0.036065887659788132 
		0.034184765070676804 0.031653333455324173 0.0092415856197476387 0.029836468398571014 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99267596006393433 0 0.99934941530227661 
		0.99941557645797729 0.99949896335601807 0.99995732307434082 0.99955475330352783 0 
		0 0;
createNode animCurveTL -n "animCurveTL2816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  290 28.359653472900391 292 45.314872741699219
		 295 38.745330810546875 302 30.570695877075195 314 21.932571411132813 320 13.469387054443359
		 323 29.106216430664063 326 26.647434234619141 328 26.597320556640625 331 27.187397003173828
		 338 27.187397003173828;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes no no;
	setAttr -s 11 ".kix[0:10]"  1 1 0.020943006500601768 0.080542944371700287 
		0.039086859673261642 1 1 0.48479878902435303 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99978071451187134 -0.99675112962722778 
		-0.99923574924468994 0 0 -0.87462574243545532 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.020943006500601768 0.080542944371700287 
		0.039086859673261642 1 1 0.48479878902435303 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99978071451187134 -0.99675112962722778 
		-0.99923574924468994 0 0 -0.87462574243545532 0 0 0;
createNode animCurveTL -n "animCurveTL2817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  290 -54.634498596191406 292 -54.634498596191406
		 295 -54.634498596191406 302 -54.634498596191406 314 -71.39605712890625 320 -73.955459594726563
		 323 -62.676811218261719 326 -54.634498596191406 328 -54.634498596191406 331 -54.634498596191406
		 338 -54.634498596191406;
	setAttr -s 11 ".ktl[0:10]" no yes yes no yes yes yes no yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.032542478293180466 1 0.0084395753219723701 
		1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -0.9994702935218811 0 0.99996435642242432 
		0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.032542478293180466 1 0.0084395753219723701 
		1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -0.9994702935218811 0 0.99996435642242432 
		0 0 0 0;
createNode animCurveTU -n "animCurveTU2818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 329 1 331 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 329 1 331 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 329 1 331 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 4.0914907455444336
		 329 4.0914907455444336 331 4.0914907455444336 338 4.0914907455444336;
	setAttr -s 8 ".ktl[0:7]" no yes yes no no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 -1.4522378444671631
		 329 -1.4522378444671631 331 -1.4522378444671631 338 -1.4522378444671631;
	setAttr -s 8 ".ktl[0:7]" no yes yes no no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 9.0100412368774414
		 329 9.0100412368774414 331 9.0100412368774414 338 9.0100412368774414;
	setAttr -s 8 ".ktl[0:7]" no yes yes no no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 4.3996167182922363 293 4.3996167182922363
		 310 4.3996167182922363 318 4.3996167182922363 326 5.1397461891174316 329 5.1397461891174316
		 331 5.1397461891174316 338 5.1397461891174316;
	setAttr -s 8 ".ktl[0:7]" no yes yes no no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -16.822074890136719 293 -16.822074890136719
		 310 -16.822074890136719 318 -16.822074890136719 326 -28.700176239013672 329 -28.700176239013672
		 331 -28.700176239013672 338 -28.700176239013672;
	setAttr -s 8 ".ktl[0:7]" no yes yes no no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -6.6054625511169434 293 -6.6054625511169434
		 310 -6.6054625511169434 318 -6.6054625511169434 326 -1.7493503093719482 329 -1.7493503093719482
		 331 -1.7493503093719482 338 -1.7493503093719482;
	setAttr -s 8 ".ktl[0:7]" no yes yes no no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 329 1 331 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 329 1 331 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 329 1 331 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 -5.393282413482666 310 -5.393282413482666
		 318 -5.393282413482666 326 0 329 0 331 0 338 0;
	setAttr -s 8 ".ktl[0:7]" no no yes no no yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 34.193901062011719 293 35.379707336425781
		 310 35.379707336425781 318 35.379707336425781 326 0 329 0 331 0 338 0;
	setAttr -s 8 ".ktl[0:7]" no no yes no no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 21.298091888427734 310 21.298091888427734
		 318 21.298091888427734 326 0 329 0 331 0 338 0;
	setAttr -s 8 ".ktl[0:7]" no no yes no no yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -2.629375696182251 293 -2.629375696182251
		 310 -2.629375696182251 318 -2.629375696182251 326 -2.629375696182251 329 -2.629375696182251
		 331 -2.629375696182251 338 -2.629375696182251;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -1.3030644655227661 293 -1.3030644655227661
		 310 -1.3030644655227661 318 -1.3030644655227661 326 -1.3030644655227661 329 -1.3030644655227661
		 331 -1.3030644655227661 338 -1.3030644655227661;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 9.7599029541015625 293 9.7599029541015625
		 310 9.7599029541015625 318 9.7599029541015625 326 9.7599029541015625 329 9.7599029541015625
		 331 9.7599029541015625 338 9.7599029541015625;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 329 1 331 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 329 1 331 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 329 1 331 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -64.35260009765625 293 -27.831457138061523
		 310 -27.831457138061523 318 -27.831457138061523 326 0 329 0 331 0 338 0;
	setAttr -s 8 ".ktl[0:7]" no no yes no no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 24.383750915527344 293 -37.2110595703125
		 310 -37.2110595703125 318 -37.2110595703125 326 -39.013599395751953 329 -39.013599395751953
		 331 -39.013599395751953 338 -39.013599395751953;
	setAttr -s 8 ".ktl[0:7]" no no yes no no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 6.8112101554870605 293 10.78582763671875
		 310 10.78582763671875 318 10.78582763671875 326 0 329 0 331 0 338 0;
	setAttr -s 8 ".ktl[0:7]" no no yes no no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 12.813057899475098 293 12.813057899475098
		 310 12.813057899475098 318 12.813057899475098 326 12.813057899475098 329 12.813057899475098
		 331 12.813057899475098 338 12.813057899475098;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -0.74497365951538086 293 -0.74497365951538086
		 310 -0.74497365951538086 318 -0.74497365951538086 326 -0.74497365951538086 329 -0.74497365951538086
		 331 -0.74497365951538086 338 -0.74497365951538086;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -5.8842740058898926 293 -5.8842740058898926
		 310 -5.8842740058898926 318 -5.8842740058898926 326 -5.8842740058898926 329 -5.8842740058898926
		 331 -5.8842740058898926 338 -5.8842740058898926;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 329 1 331 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 329 1 331 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2829";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 329 1 331 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -79.16864013671875 293 -19.62908935546875
		 310 -19.62908935546875 318 -19.62908935546875 326 0 329 0 331 0 338 0;
	setAttr -s 8 ".ktl[0:7]" no no yes no no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 329 0 331 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2829";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 329 0 331 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 329 0 331 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 329 0 331 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2829";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 12.58219051361084 293 12.58219051361084
		 310 12.58219051361084 318 12.58219051361084 326 12.58219051361084 329 12.58219051361084
		 331 12.58219051361084 338 12.58219051361084;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2830";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 329 1 331 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2831";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 329 1 331 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2832";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 329 1 331 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2830";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -70.023101806640625 293 -19.62908935546875
		 310 -19.62908935546875 318 -19.62908935546875 326 0 329 0 331 0 338 0;
	setAttr -s 8 ".ktl[0:7]" no no yes no no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2831";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 329 0 331 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2832";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 329 0 331 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2830";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 4.291621208190918 293 4.291621208190918
		 310 4.291621208190918 318 4.291621208190918 326 4.291621208190918 329 4.291621208190918
		 331 4.291621208190918 338 4.291621208190918;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2831";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -20.666009902954102 293 -20.666009902954102
		 310 -20.666009902954102 318 -20.666009902954102 326 -20.666009902954102 329 -20.666009902954102
		 331 -20.666009902954102 338 -20.666009902954102;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2832";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -1.0346777439117432 293 -1.0346777439117432
		 310 -1.0346777439117432 318 -1.0346777439117432 326 -1.0346777439117432 329 -1.0346777439117432
		 331 -1.0346777439117432 338 -1.0346777439117432;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2833";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 329 1 331 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 329 1 331 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2835";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 329 1 331 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2833";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -8.7213907241821289 293 -8.7213907241821289
		 310 28.195535659790039 318 0 326 38.46099853515625 329 38.46099853515625 331 38.46099853515625
		 338 38.46099853515625;
	setAttr -s 8 ".ktl[0:7]" no no yes yes no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 16.210945129394531 293 16.210945129394531
		 310 13.488234519958496 318 0 326 24.995674133300781 329 24.995674133300781 331 24.995674133300781
		 338 24.995674133300781;
	setAttr -s 8 ".ktl[0:7]" no no yes yes no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.98034191131591797 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.19730590283870697 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.98034191131591797 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.19730590283870697 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2835";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -28.788352966308594 293 -28.788352966308594
		 310 -23.339361190795898 318 0 326 -6.8030943870544434 329 -6.8030943870544434 331 -6.8030943870544434
		 338 -6.8030943870544434;
	setAttr -s 8 ".ktl[0:7]" no no yes yes no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.92758208513259888 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.3736194372177124 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.92758208513259888 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.3736194372177124 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2833";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 8.4918413162231445 293 8.4918413162231445
		 310 8.4918413162231445 318 8.4918413162231445 326 8.4918413162231445 329 8.4918413162231445
		 331 8.4918413162231445 338 8.4918413162231445;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -13.558367729187012 293 -13.558367729187012
		 310 -13.558367729187012 318 -13.558367729187012 326 -13.558367729187012 329 -13.558367729187012
		 331 -13.558367729187012 338 -13.558367729187012;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2835";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1.6030125617980957 293 1.6030125617980957
		 310 1.6030125617980957 318 1.6030125617980957 326 1.6030125617980957 329 1.6030125617980957
		 331 1.6030125617980957 338 1.6030125617980957;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2836";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 1 293 1 318 1 326 1 329 1 331 1 338 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2837";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 1 293 1 318 1 326 1 329 1 331 1 338 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2838";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 1 293 1 318 1 326 1 329 1 331 1 338 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2836";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 0 293 0 318 0 326 0 329 0 331 0 338 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2837";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 0 293 0 318 0 326 0 329 0 331 0 338 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2838";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -44.073371887207031 293 -44.073371887207031
		 299 -59.014545440673828 318 0 326 -17.918296813964844 329 -17.918296813964844 331 -17.918296813964844
		 338 -17.918296813964844;
	setAttr -s 8 ".ktl[0:7]" no no yes yes no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2836";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 0.3807377815246582 293 0.3807377815246582
		 318 0.3807377815246582 326 0.3807377815246582 329 0.3807377815246582 331 0.3807377815246582
		 338 0.3807377815246582;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2837";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 -17.505746841430664 293 -17.505746841430664
		 318 -17.505746841430664 326 -17.505746841430664 329 -17.505746841430664 331 -17.505746841430664
		 338 -17.505746841430664;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2838";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 1.2842202186584473 293 1.2842202186584473
		 318 1.2842202186584473 326 1.2842202186584473 329 1.2842202186584473 331 1.2842202186584473
		 338 1.2842202186584473;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2839";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 293 1 310 1 316 1 322 1 326 1 329 1
		 331 1 338 1;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2840";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 293 1 310 1 316 1 322 1 326 1 329 1
		 331 1 338 1;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2841";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 293 1 310 1 316 1 322 1 326 1 329 1
		 331 1 338 1;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2839";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 46.085918426513672 293 4.4452352523803711
		 310 36.693061828613281 316 8.2735652923583984 322 27.560157775878906 326 32.579105377197266
		 329 38.070064544677734 331 33.157844543457031 338 33.157844543457031;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.7300758957862854 0.83992481231689453 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0.68336611986160278 0.54270285367965698 
		0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.16950580477714539 1 1 1 0.7300758957862854 
		0.83992481231689453 1 1 1;
	setAttr -s 9 ".koy[0:8]"  -0.98552912473678589 0 0 0 0.68336611986160278 
		0.54270285367965698 0 0 0;
createNode animCurveTA -n "animCurveTA2840";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 -13.091601371765137 293 44.451168060302734
		 310 19.525730133056641 316 48.169826507568359 322 50.313098907470703 326 32.374130249023438
		 329 43.767982482910156 331 37.291473388671875 338 37.291473388671875;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.91230130195617676 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.40951955318450928 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.080650374293327332 1 1 0.91230130195617676 
		1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0.99674242734909058 0 0 0.40951955318450928 
		0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2841";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 -11.810188293457031 293 -15.001545906066893
		 310 16.250654220581055 316 -15.038689613342283 322 -43.877700805664062 326 -52.087699890136719
		 329 -51.712268829345703 331 -50.910747528076172 338 -50.910747528076172;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.3046969473361969 0.5713200569152832 
		1 0.99398863315582275 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -0.9524492621421814 -0.82072734832763672 
		0 0.10948298126459122 0 0;
	setAttr -s 9 ".kox[0:8]"  0.91342020034790039 1 1 0.3046969473361969 
		0.5713200569152832 1 0.99398863315582275 1 1;
	setAttr -s 9 ".koy[0:8]"  -0.40701788663864136 0 0 -0.9524492621421814 
		-0.82072734832763672 0 0.10948298126459122 0 0;
createNode animCurveTL -n "animCurveTL2839";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 -6.6523618698120117 293 -6.6523618698120117
		 310 -9.5794610977172852 316 -8.3445863723754883 322 -12.681777954101562 326 15.907588958740234
		 329 15.907588958740234 331 11.062651634216309 338 11.062651634216309;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes no no no no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2840";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 28.359653472900391 293 28.359653472900391
		 310 42.344676971435547 316 32.4423828125 322 41.792064666748047 326 23.861675262451172
		 329 23.861675262451172 331 24.122585296630859 338 24.122585296630859;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes no no no no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2841";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 52.181129455566406 293 52.181129455566406
		 310 48.933151245117188 316 51.673637390136719 322 55.403759002685547 326 52.181129455566406
		 329 52.181129455566406 331 52.181129455566406 338 52.181129455566406;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes no yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.039351813495159149 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.99922549724578857 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.039351813495159149 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.99922549724578857 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2842";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 1 293 1 308 1 315 1 324 1 330 1 338 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2843";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 1 293 1 308 1 315 1 324 1 330 1 338 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2844";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 1 293 1 308 1 315 1 324 1 330 1 338 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2842";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 0 293 -11.222261428833008 308 -11.222261428833008
		 315 -30.476566314697262 324 -11.222261428833008 330 0 338 0;
	setAttr -s 7 ".ktl[0:6]" no no no yes yes no no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.54268491268157959 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0.83993631601333618 0 0;
	setAttr -s 7 ".kox[0:6]"  0.39150092005729675 1 1 1 0.54268491268157959 
		1 1;
	setAttr -s 7 ".koy[0:6]"  -0.92017775774002075 0 0 0 0.83993631601333618 
		0 0;
createNode animCurveTA -n "animCurveTA2843";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 0 293 -1.4131319522857666 308 -1.4131319522857666
		 315 -12.838676452636719 324 -1.4131319522857666 330 0 338 0;
	setAttr -s 7 ".ktl[0:6]" no no no yes yes no no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.95888447761535645 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0.28379687666893005 0 0;
	setAttr -s 7 ".kox[0:6]"  0.95888447761535645 1 1 1 0.95888447761535645 
		1 1;
	setAttr -s 7 ".koy[0:6]"  -0.28379687666893005 0 0 0 0.28379687666893005 
		0 0;
createNode animCurveTA -n "animCurveTA2844";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 0 293 -39.641735076904297 308 -39.641735076904297
		 315 -32.705986022949219 324 -39.641735076904297 330 0 338 0;
	setAttr -s 7 ".ktl[0:6]" no no no yes yes no no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.11958077549934387 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.9928244948387146 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2842";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 42.030445098876953 293 42.030445098876953
		 308 42.030445098876953 315 42.030445098876953 324 42.030445098876953 330 42.030445098876953
		 338 42.030445098876953;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2843";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 50.820785522460938 293 68.389259338378906
		 308 55.906452178955078 315 50.820785522460938 324 65.288619995117188 330 50.820785522460938
		 338 50.820785522460938;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes no no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.019113421440124512 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99981731176376343 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.0045287786051630974 1 0.019113421440124512 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0.99998974800109863 0 -0.99981731176376343 
		0 0 0 0;
createNode animCurveTL -n "animCurveTL2844";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 34.355735778808594 293 34.355735778808594
		 308 34.355735778808594 315 34.355735778808594 324 34.355735778808594 330 34.355735778808594
		 338 34.355735778808594;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2845";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 1 293 1 308 1 315 1 324 1 330 1 338 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2846";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 1 293 1 308 1 315 1 324 1 330 1 338 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 1 293 1 308 1 315 1 324 1 330 1 338 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2845";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 0 293 29.043539047241211 308 29.043539047241211
		 315 32.550567626953125 324 29.043539047241211 330 0 338 0;
	setAttr -s 7 ".ktl[0:6]" no no no yes yes no no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.8981061577796936 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 -0.43977886438369751 0 0;
	setAttr -s 7 ".kox[0:6]"  0.16221868991851807 1 1 1 0.8981061577796936 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0.98675483465194702 0 0 0 -0.43977886438369751 
		0 0;
createNode animCurveTA -n "animCurveTA2846";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 0 293 8.8555717468261719 308 8.8555717468261719
		 315 5.099057674407959 324 8.8555717468261719 330 0 338 0;
	setAttr -s 7 ".ktl[0:6]" no no no yes yes no no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.62883621454238892 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0.77753782272338867 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 0 293 -40.00732421875 308 -40.00732421875
		 315 -29.783931732177734 324 -40.00732421875 330 0 338 0;
	setAttr -s 7 ".ktl[0:6]" no no no yes yes no no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.11850335448980331 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.9929535984992981 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2845";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 41.806587219238281 293 41.806587219238281
		 308 41.806587219238281 315 41.806587219238281 324 41.806587219238281 330 41.806587219238281
		 338 41.806587219238281;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2846";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 50.6842041015625 293 50.593395233154297
		 302 61.833728790283203 308 61.240688323974609 315 54.948299407958984 318 45.388088226318359
		 324 52.215961456298828 330 50.6842041015625 338 50.6842041015625;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.13915185630321503 0.016036547720432281 
		1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -0.99027103185653687 -0.99987137317657471 
		0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.80904507637023926 1 1 0.13915185630321503 
		0.016036547720432281 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  -0.58774650096893311 0 0 -0.99027103185653687 
		-0.99987137317657471 0 0 0 0;
createNode animCurveTL -n "animCurveTL2847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 -34.214500427246094 293 -34.214500427246094
		 308 -34.214500427246094 315 -34.214500427246094 324 -34.214500427246094 330 -34.214500427246094
		 338 -34.214500427246094;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2848";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 302 1 310 1 320 1 338 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2849";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 302 1 310 1 320 1 338 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2850";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 302 1 310 1 320 1 338 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2848";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 0 302 0.52618765830993652 310 0.52618765830993652
		 320 0.52618765830993652 338 0;
	setAttr -s 5 ".ktl[0:4]" no no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 0.99983131885528564 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.018364325165748596 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2849";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 -2.0612132549285889 302 -8.3913145065307617
		 310 -8.3913145065307617 320 -8.3913145065307617 338 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 0.97644686698913574 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.21575786173343658 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2850";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 -4.7105326652526855 302 -5.4799723625183105
		 310 -7.3118867874145508 320 -7.3118867874145508 338 -7.7020144462585458;
	setAttr -s 5 ".ktl[0:4]" no yes no no yes;
	setAttr -s 5 ".kix[0:4]"  1 0.99963957071304321 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.026848824694752693 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99543124437332153 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.095480397343635559 0 0 0;
createNode animCurveTL -n "animCurveTL2848";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 18.096641540527344 302 18.096641540527344
		 310 18.096641540527344 320 18.096641540527344 338 18.096641540527344;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2849";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 34.033622741699219 302 34.033622741699219
		 310 34.033622741699219 320 34.033622741699219 338 34.033622741699219;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2850";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 22.458620071411133 302 22.458620071411133
		 310 22.458620071411133 320 22.458620071411133 338 22.458620071411133;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2851";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 302 1 310 1 320 1 338 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2852";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 302 1 310 1 320 1 338 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2853";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 302 1 310 1 320 1 338 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2851";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 0 302 -0.63522040843963623 310 -0.63522040843963623
		 320 -0.63522040843963623 338 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes no no;
	setAttr -s 5 ".kix[0:4]"  1 0.99975430965423584 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.022167926654219627 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2852";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 2.0612132549285889 302 8.9066038131713867
		 310 8.9066038131713867 320 8.9066038131713867 338 0;
	setAttr -s 5 ".ktl[0:4]" no no yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 0.97261875867843628 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.23240643739700317 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2853";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 -4.7105326652526855 302 -5.4937653541564941
		 310 -7.3256797790527344 320 -7.3256797790527344 338 -7.7020144462585458;
	setAttr -s 5 ".ktl[0:4]" no yes no no yes;
	setAttr -s 5 ".kix[0:4]"  1 0.99962645769119263 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.027329761534929276 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99543124437332153 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.095480397343635559 0 0 0;
createNode animCurveTL -n "animCurveTL2851";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 18.096641540527344 302 18.096641540527344
		 310 18.096641540527344 320 18.096641540527344 338 18.096641540527344;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2852";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 34.033622741699219 302 34.033622741699219
		 310 34.033622741699219 320 34.033622741699219 338 34.033622741699219;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2853";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 -22.446138381958008 302 -22.446138381958008
		 310 -22.446138381958008 320 -22.446138381958008 338 -22.446138381958008;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2854";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2855";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2856";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2854";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2855";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2856";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2854";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 43.733039855957031 293 43.733039855957031
		 310 43.733039855957031 318 43.733039855957031 326 43.733039855957031 328 43.733039855957031
		 330 43.733039855957031 338 43.733039855957031;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2855";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 34.877418518066406 293 34.877418518066406
		 310 34.877418518066406 318 34.877418518066406 326 34.877418518066406 328 34.877418518066406
		 330 34.877418518066406 338 34.877418518066406;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2856";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2857";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 310 1 312 1 324 1 326 1 328 1 331 1
		 335 1 338 1;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes no yes no no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2858";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 310 1 312 1 324 1 326 1 328 1 331 1
		 335 1 338 1;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes no yes no no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 310 1 312 1 324 1 326 1 328 1 331 1
		 335 1 338 1;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes no yes no no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2857";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  290 3.375 292 30.159561157226563 295 18.853519439697266
		 298 16.901824951171875 302 -7.7960505485534668 308 -23.867551803588867 310 -26.159395217895508
		 314 -0.25413122773170471 316 13.644618034362793 320 -9.028040885925293 324 -42.446880340576172
		 326 2.2540454864501953 328 -15.352425575256348 331 5.7291083335876465 333 -16.816007614135742
		 335 -3.8147075176239014 338 -3.8147075176239014;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		no yes no yes no no;
	setAttr -s 17 ".kix[0:16]"  1 1 0.77420687675476074 0.77420687675476074 
		0.34719070792198181 0.78048700094223022 1 0.19873818755149841 1 0.13903023302555084 
		1 0.10620913654565811 1 0.32167133688926697 1 0.15331524610519409 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 -0.63293254375457764 -0.63293254375457764 
		-0.93779450654983521 -0.62517207860946655 0 0.98005259037017822 0 -0.9902881383895874 
		0 0.99434387683868408 0 0.94685131311416626 0 0.98817735910415649 0;
	setAttr -s 17 ".kox[0:16]"  0.10801354795694351 1 0.77420687675476074 
		0.77420687675476074 0.34719070792198181 0.78048700094223022 1 0.19873818755149841 
		1 0.13903023302555084 1 0.26173368096351624 1 0.2071864902973175 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0.99414938688278198 0 -0.63293254375457764 
		-0.63293254375457764 -0.93779450654983521 -0.62517207860946655 0 0.98005259037017822 
		0 -0.9902881383895874 0 -0.96514016389846802 0 -0.97830146551132202 0 0 0;
createNode animCurveTA -n "animCurveTA2858";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  290 3.375 292 -28.901281356811523 295 -7.1905055046081543
		 298 -16.898792266845703 302 -9.1994037628173828 308 -27.143886566162109 310 -22.179868698120117
		 312 -6.4464735984802246 314 -0.79172754287719727 316 8.3427400588989258 320 23.488496780395508
		 324 35.204708099365234 326 51.942283630371094 328 24.466791152954102 330 56.373092651367188
		 331 60.230499267578125 333 58.768039703369134 335 60.169601440429688 338 60.169601440429688;
	setAttr -s 19 ".ktl[0:18]" no yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes no yes no no;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 0.41893681883811951 0.40768718719482422 
		0.54244250059127808 0.4433836042881012 0.9849892258644104 0.38927996158599854 0.27432173490524292 
		1 0.2020433098077774 0.52625977993011475 1 0.85996317863464355 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0.90801537036895752 0.91312164068222046 
		0.84009289741516113 0.89633196592330933 0.17261561751365662 0.92111945152282715 0.96163791418075562 
		0 0.97937655448913574 0.85032379627227783 0 0.51035600900650024 0;
	setAttr -s 19 ".kox[0:18]"  0.071200385689735413 1 1 1 1 1 0.41893681883811951 
		0.40768718719482422 0.54244250059127808 0.4433836042881012 0.9849892258644104 0.38927996158599854 
		0.17121243476867676 1 0.2020433098077774 0.95615321397781372 1 1 1;
	setAttr -s 19 ".koy[0:18]"  -0.99746209383010864 0 0 0 0 0 0.90801537036895752 
		0.91312164068222046 0.84009289741516113 0.89633196592330933 0.17261561751365662 0.92111945152282715 
		-0.98523414134979248 0 0.97937655448913574 -0.29286697506904602 0 0 0;
createNode animCurveTA -n "animCurveTA2859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  290 -0.19500985741615295 292 -12.890503883361816
		 295 -23.268341064453125 298 -26.207210540771484 302 -29.232732772827152 308 -16.328763961791992
		 312 13.118234634399414 314 10.693583488464355 316 -2.0522830486297607 320 -48.736625671386719
		 324 -54.063316345214844 326 16.569591522216797 328 -23.960796356201172 331 5.0967836380004883
		 333 -12.582596778869629 335 2.4879248142242432 338 2.4879248142242432;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		no yes no yes no no;
	setAttr -s 17 ".kix[0:16]"  1 0.31682679057121277 0.73238801956176758 
		0.93980807065963745 1 0.34702026844024658 1 0.54874616861343384 0.18201474845409393 
		0.51296442747116089 1 0.067444205284118652 1 0.23931317031383514 1 0.15011826157569885 
		1;
	setAttr -s 17 ".kiy[0:16]"  0 -0.94848340749740601 -0.68088752031326294 
		-0.34170269966125488 0 0.93785762786865234 0 -0.83598905801773071 -0.98329585790634155 
		-0.85840988159179688 0 0.99772310256958008 0 0.97094237804412842 0 0.98866808414459229 
		0;
	setAttr -s 17 ".kox[0:16]"  0.18344485759735107 0.31682679057121277 
		0.73238801956176758 0.93980807065963745 1 0.34702026844024658 1 0.54874616861343384 
		0.18201474845409393 0.51296442747116089 1 0.11699526011943817 1 0.26072776317596436 
		1 1 1;
	setAttr -s 17 ".koy[0:16]"  -0.98302996158599854 -0.94848340749740601 
		-0.68088752031326294 -0.34170269966125488 0 0.93785762786865234 0 -0.83598905801773071 
		-0.98329585790634155 -0.85840988159179688 0 -0.99313241243362427 0 -0.96541237831115723 
		0 0 0;
createNode animCurveTL -n "animCurveTL2857";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 0.55634701251983643 310 0.55634701251983643
		 312 0.55634701251983643 324 0.55634701251983643 326 0.55634701251983643 328 0.55634701251983643
		 331 0.55634701251983643 335 0.55634701251983643 338 0.55634701251983643;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes no yes no no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2858";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 25.847999572753906 310 25.847999572753906
		 312 25.847999572753906 324 25.847999572753906 326 25.847999572753906 328 25.847999572753906
		 331 25.847999572753906 335 25.847999572753906 338 25.847999572753906;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes no yes no no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 0 310 0 312 0 324 0 326 0 328 0 331 0
		 335 0 338 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes no yes no no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2860";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 293 1 298 1 310 1 318 1 320 1 326 1
		 330 1 338 1;
	setAttr -s 9 ".ktl[0:8]" no yes no yes yes yes no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2861";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 293 1 298 1 310 1 318 1 320 1 326 1
		 330 1 338 1;
	setAttr -s 9 ".ktl[0:8]" no yes no yes yes yes no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2862";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 293 1 298 1 310 1 318 1 320 1 326 1
		 330 1 338 1;
	setAttr -s 9 ".ktl[0:8]" no yes no yes yes yes no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2860";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  290 0 293 15.216471672058107 298 0 301 -15.151467323303223
		 310 -12.808568000793457 316 10.56109619140625 320 8.6773757934570312 324 3.8050742149353027
		 326 0 330 0 338 0;
	setAttr -s 11 ".ktl[0:10]" no yes no yes yes yes yes yes no yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 0.31866750121116638 1 0.95043712854385376 
		1 0.9427524209022522 0.63849663734436035 0.78203749656677246 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.94786649942398071 0 0.31091687083244324 
		0 -0.3334934413433075 -0.76962459087371826 -0.62323141098022461 0 0;
	setAttr -s 11 ".kox[0:10]"  0.25297898054122925 1 0.29592880606651306 
		1 0.95043712854385376 1 0.9427524209022522 0.63849663734436035 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0.96747183799743652 0 -0.95520997047424316 
		0 0.31091687083244324 0 -0.3334934413433075 -0.76962459087371826 0 0 0;
createNode animCurveTA -n "animCurveTA2861";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  290 0 293 3.5551242828369141 298 0 301 -4.3495044708251953
		 310 -0.91769593954086304 316 -0.3262823224067688 320 5.1450996398925781 324 -3.3770403861999512
		 326 0 330 0 338 0;
	setAttr -s 11 ".ktl[0:10]" no yes no yes yes yes yes yes no yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 0.82117748260498047 1 0.99498724937438965 
		0.99241584539413452 1 1 0.55287522077560425 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.57067275047302246 0 0.10000224411487579 
		0.12292595207691193 0 0 0.8332640528678894 0 0;
	setAttr -s 11 ".kox[0:10]"  0.74569940567016602 1 0.71035993099212646 
		1 0.99498724937438965 0.99241584539413452 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0.6662825345993042 0 -0.70383858680725098 
		0 0.10000224411487579 0.12292595207691193 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2862";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  290 0 293 -12.842320442199707 298 -17.834739685058594
		 301 -15.646286964416504 310 12.030123710632324 316 27.127664566040039 320 39.40301513671875
		 324 62.523132324218743 326 86.917488098144531 330 86.917488098144531 338 86.917488098144531;
	setAttr -s 11 ".ktl[0:10]" no yes no yes yes yes yes yes no yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.62325537204742432 0.92255944013595581 
		0.78207206726074219 0.64937973022460938 0.77050405740737915 0.47486093640327454 0.18336760997772217 
		0.19208301603794098 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.78201842308044434 -0.38585495948791504 
		0.62318801879882813 0.76046431064605713 0.63743513822555542 0.88006085157394409 0.98304438591003418 
		0.98137861490249634 0 0;
	setAttr -s 11 ".kox[0:10]"  0.48706373572349548 0.62325537204742432 
		0.95634889602661133 0.78207206726074219 0.64937973022460938 0.77050405740737915 0.47486093640327454 
		0.18336760997772217 1 1 1;
	setAttr -s 11 ".koy[0:10]"  -0.87336647510528564 -0.78201842308044434 
		0.29222738742828369 0.62318801879882813 0.76046431064605713 0.63743513822555542 0.88006085157394409 
		0.98304438591003418 0 0 0;
createNode animCurveTL -n "animCurveTL2860";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 -1.4725730419158936 293 -64.168769836425781
		 301 -81.159576416015625 310 -66.214179992675781 320 -35.224239349365234 332 -18.026782989501953
		 338 -18.026782989501953;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes no no;
	setAttr -s 7 ".kix[0:6]"  1 0.006539342924952507 1 0.011133052408695221 
		0.018384182825684547 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99997866153717041 0 0.99993801116943359 
		0.99983096122741699 0 0;
	setAttr -s 7 ".kox[0:6]"  0.0029805968515574932 0.006539342924952507 
		1 0.011133052408695221 0.018384182825684547 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.99999558925628662 -0.99997866153717041 
		0 0.99993801116943359 0.99983096122741699 0 0;
createNode animCurveTL -n "animCurveTL2861";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  290 22.299345016479492 293 44.874183654785156
		 298 36.767066955566406 301 42.517723083496094 310 32.227550506591797 320 51.561317443847656
		 324 39.020008087158203 327 54.685932159423828 329 39.020008087158203 338 39.020008087158203;
	setAttr -s 10 ".ktl[0:9]" no yes no yes yes yes no yes no no;
	setAttr -s 10 ".kix[0:9]"  1 1 0.025689104571938515 1 1 1 0.013288242742419243 
		1 0.0022284863516688347 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.99966996908187866 0 0 0 -0.99991172552108765 
		0 -0.99999755620956421 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.021731512621045113 1 1 1 0.0079788463190197945 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.9997638463973999 0 0 0 0.99996817111968994 
		0 0 0;
createNode animCurveTL -n "animCurveTL2862";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  290 0 293 -5.3922061920166016 298 0 301 8.5381259918212891
		 310 2.9932272434234619 320 -12.291487693786621 324 -9.4134082794189453 326 0 330 0
		 338 0;
	setAttr -s 10 ".ktl[0:9]" no yes no yes yes yes yes no yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 0.016556022688746452 1 0.022537520155310631 
		1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.99986296892166138 0 -0.99974602460861206 
		0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.0087837874889373779 1 0.022537520155310631 
		1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.99996143579483032 0 -0.99974602460861206 
		0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2864";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2865";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2864";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2865";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -0.28501001000404358 293 -0.28501001000404358
		 310 -0.28501001000404358 318 -0.28501001000404358 326 -0.28501001000404358 328 -0.28501001000404358
		 330 -0.28501001000404358 338 -0.28501001000404358;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2864";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2865";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2869";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2870";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2871";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2869";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2870";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2871";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2869";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 41.899604797363281 293 41.899604797363281
		 310 41.899604797363281 318 41.899604797363281 326 41.899604797363281 328 41.899604797363281
		 330 41.899604797363281 338 41.899604797363281;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2870";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 5.3746490478515625 293 5.3746490478515625
		 310 5.3746490478515625 318 5.3746490478515625 326 5.3746490478515625 328 5.3746490478515625
		 330 5.3746490478515625 338 5.3746490478515625;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2871";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 338;
	setAttr ".unw" 338;
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
connectAttr "dieSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU2785.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU2786.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU2787.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA2785.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA2786.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA2787.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL2785.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL2786.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL2787.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU2788.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU2789.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU2790.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA2788.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA2789.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA2790.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL2788.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL2789.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL2790.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU2791.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU2792.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU2793.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA2791.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA2792.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA2793.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL2791.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL2792.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL2793.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU2794.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU2795.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU2796.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA2794.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA2795.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA2796.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL2794.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL2795.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL2796.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU2797.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU2798.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU2799.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA2797.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA2798.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA2799.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL2797.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL2798.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL2799.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU2800.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU2801.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU2802.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA2800.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA2801.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA2802.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL2800.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL2801.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL2802.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU2803.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU2804.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU2805.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA2803.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA2804.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA2805.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL2803.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL2804.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL2805.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU2806.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU2807.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU2808.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA2806.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA2807.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA2808.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL2806.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL2807.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL2808.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU2809.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU2810.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU2811.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA2809.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA2810.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA2811.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL2809.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL2810.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL2811.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU2812.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU2813.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU2814.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA2812.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA2813.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA2814.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL2812.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL2813.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL2814.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU2815.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU2816.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU2817.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA2815.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA2816.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA2817.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL2815.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL2816.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL2817.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU2818.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU2819.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU2820.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA2818.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA2819.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA2820.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL2818.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL2819.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL2820.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU2821.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU2822.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU2823.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA2821.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA2822.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA2823.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL2821.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL2822.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL2823.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU2824.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU2825.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU2826.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA2824.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA2825.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA2826.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL2824.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL2825.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL2826.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU2827.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU2828.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU2829.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA2827.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA2828.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA2829.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL2827.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL2828.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL2829.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU2830.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU2831.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU2832.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA2830.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA2831.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA2832.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL2830.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL2831.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL2832.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU2833.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU2834.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU2835.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA2833.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA2834.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA2835.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL2833.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL2834.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL2835.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU2836.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU2837.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU2838.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA2836.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA2837.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA2838.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL2836.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL2837.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL2838.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU2839.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU2840.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU2841.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA2839.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA2840.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA2841.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL2839.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL2840.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL2841.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU2842.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU2843.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU2844.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA2842.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA2843.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA2844.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL2842.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL2843.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL2844.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU2845.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU2846.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU2847.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA2845.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA2846.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA2847.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL2845.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL2846.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL2847.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU2848.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU2849.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU2850.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA2848.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA2849.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA2850.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL2848.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL2849.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL2850.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU2851.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU2852.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU2853.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA2851.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA2852.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA2853.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL2851.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL2852.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL2853.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU2854.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU2855.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU2856.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA2854.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA2855.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA2856.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL2854.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL2855.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL2856.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU2857.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU2858.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU2859.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA2857.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA2858.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA2859.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL2857.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL2858.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL2859.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU2860.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU2861.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU2862.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA2860.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA2861.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA2862.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL2860.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL2861.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL2862.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU2863.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU2864.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU2865.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA2863.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA2864.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA2865.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL2863.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL2864.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL2865.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU2866.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU2867.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU2868.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA2866.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA2867.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA2868.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL2866.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL2867.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL2868.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU2869.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU2870.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU2871.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA2869.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA2870.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA2871.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL2869.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL2870.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL2871.a" "clipLibrary1.cel[0].cev[260].cevr";
// End of knight_die.ma
