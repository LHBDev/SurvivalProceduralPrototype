//Maya ASCII 2013 scene
//Name: knight_laugh.ma
//Last modified: Tue, Jul 15, 2014 09:19:58 AM
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
createNode animClip -n "laughSource";
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
	setAttr ".ss" 380;
	setAttr ".se" 410;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU3481";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3482";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3481";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3482";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3481";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1.4725730419158936 405 1.4725730419158936
		 410 1.4725730419158936;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3482";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 20.734874725341797 405 20.734874725341797
		 410 20.734874725341797;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -44.564445495605469 405 -44.564445495605469
		 410 -44.564445495605469;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3485";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3485";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1.4725730419158936 405 1.4725730419158936
		 410 1.4725730419158936;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3485";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 21.012336730957031 405 21.012336730957031
		 410 21.012336730957031;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 43.545852661132813 405 43.545852661132813
		 410 43.545852661132813;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3488";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3489";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3488";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3489";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -48.452507019042969 405 -48.452507019042969
		 410 -48.452507019042969;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3488";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 20.639104843139648 405 20.639104843139648
		 410 20.639104843139648;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3489";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3490";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3491";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3492";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3490";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3491";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3492";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3490";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 2.8479006290435791 405 2.8479006290435791
		 410 2.8479006290435791;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3491";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -0.87050187587738037 405 -0.87050187587738037
		 410 -0.87050187587738037;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3492";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 11.071466445922852 405 11.071466445922852
		 410 11.071466445922852;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3494";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3495";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -57.344203948974609 405 -57.344203948974609
		 410 -57.344203948974609;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3494";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3495";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 15.067015647888184 405 15.067015647888184
		 410 15.067015647888184;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3494";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0.48006322979927063 405 0.48006322979927063
		 410 0.48006322979927063;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3495";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 3.8130214214324951 405 3.8130214214324951
		 410 3.8130214214324951;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3496";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3497";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3498";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3496";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3497";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3498";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3496";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 10.004694938659668 405 10.004694938659668
		 410 10.004694938659668;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3497";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -14.433440208435059 405 -14.433440208435059
		 410 -14.433440208435059;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3498";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 10.484050750732422 405 10.484050750732422
		 410 10.484050750732422;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3500";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3500";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -0.1079065129160881 405 -0.1079065129160881
		 410 -0.1079065129160881;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3500";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -6.0912032127380371 405 -6.0912032127380371
		 410 -6.0912032127380371;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 9.9723596572875977 405 9.9723596572875977
		 410 9.9723596572875977;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3502";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3503";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3504";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3502";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3503";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3504";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3502";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 6.580106258392334 405 6.580106258392334
		 410 6.580106258392334;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3503";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -13.383528709411621 405 -13.383528709411621
		 410 -13.383528709411621;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3504";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0.74448353052139282 405 0.74448353052139282
		 410 0.74448353052139282;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3506";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3507";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 42.947845458984375 405 42.947845458984375
		 410 31.979766845703129;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  0.51493376493453979 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.85722994804382324 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.73635029792785645 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.67660051584243774 0;
createNode animCurveTA -n "animCurveTA3506";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 3.5653958320617676 405 3.5653958320617676
		 410 33.989978790283203;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  0.25726994872093201 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.96633964776992798 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.36523193120956421 1;
	setAttr -s 3 ".koy[0:2]"  0 0.93091654777526855 0;
createNode animCurveTA -n "animCurveTA3507";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 11.514300346374512 405 11.514300346374512
		 410 -25.510440826416016;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  0.29622969031333923 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.95511680841445923 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.3068443238735199 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.9517596960067749 0;
createNode animCurveTL -n "animCurveTL3505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 7.915130615234375 405 7.915130615234375
		 410 7.915130615234375;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3506";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -15.985840797424316 405 -15.985840797424316
		 410 -15.985840797424316;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3507";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -1.7310190200805664 405 -1.7310190200805664
		 410 -1.7310190200805664;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3508";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3509";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3510";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3508";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  0.52108246088027954 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.85350638628005981 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3509";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  0.7255592942237854 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.68815964460372925 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3510";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 -28.720596313476563;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0.25227594375610352 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.96765536069869995 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.38378638029098511 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.92342191934585571 0;
createNode animCurveTL -n "animCurveTL3508";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0.38302105665206909 405 0.38302105665206909
		 410 0.38302105665206909;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3509";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -15.450858116149902 405 -15.450858116149902
		 410 -15.450858116149902;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3510";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -1.1664413213729858 405 -1.1664413213729858
		 410 -1.1664413213729858;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3511";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3512";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3511";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  380 -56.919605255126953 385 -54.999736785888672
		 400 -59.12779617309571 405 -56.919605255126953 410 12.393431663513184;
	setAttr -s 5 ".kix[0:4]"  0.96057850122451782 1 1 0.96040844917297363 
		1;
	setAttr -s 5 ".kiy[0:4]"  0.27800890803337097 0 0 0.27859589457511902 
		0;
	setAttr -s 5 ".kox[0:4]"  0.96057850122451782 1 1 0.96040844917297363 
		1;
	setAttr -s 5 ".koy[0:4]"  0.27800890803337097 0 0 0.27859589457511902 
		0;
createNode animCurveTA -n "animCurveTA3512";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  380 14.602478981018066 392 10.480284690856934
		 405 14.602478981018066 410 -61.308582305908196;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA3513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  380 -50.562408447265625 385 -48.49530029296875
		 401 -52.411613464355469 405 -50.562408447265625 410 -26.946800231933594;
	setAttr -s 5 ".kix[0:4]"  0.93256956338882446 1 1 0.93323743343353271 
		1;
	setAttr -s 5 ".kiy[0:4]"  0.36099019646644592 0 0 0.35926026105880737 
		0;
	setAttr -s 5 ".kox[0:4]"  0.93256956338882446 1 1 0.93323743343353271 
		1;
	setAttr -s 5 ".koy[0:4]"  0.36099019646644592 0 0 0.35926026105880737 
		0;
createNode animCurveTL -n "animCurveTL3511";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 7.5925092697143555 405 7.5925092697143555
		 410 -6.6523618698120117;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  0.0070837875828146935 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.99997490644454956 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.014623629860579967 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.99989306926727295 0;
createNode animCurveTL -n "animCurveTL3512";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  380 23.784906387329102 381 25.177663803100586
		 383 20.184503555297852 386 25.257173538208008 388 20.013383865356445 391 25.297727584838867
		 393 20.071165084838867 396 25.418413162231445 398 19.89222526550293 401 25.254413604736328
		 403 19.805459976196289 405 23.784906387329102 410 28.359653472900391;
	setAttr -s 13 ".kix[0:12]"  0.010151304304599762 1 1 1 1 1 1 1 1 1 
		1 0.012946999631822109 1;
	setAttr -s 13 ".kiy[0:12]"  0.99994844198226929 0 0 0 0 0 0 0 0 0 0 
		0.9999161958694458 0;
	setAttr -s 13 ".kox[0:12]"  0.010151304304599762 1 1 1 1 1 1 1 1 1 
		1 0.012946999631822109 1;
	setAttr -s 13 ".koy[0:12]"  0.99994844198226929 0 0 0 0 0 0 0 0 0 0 
		0.9999161958694458 0;
createNode animCurveTL -n "animCurveTL3513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -59.407211303710938 405 -59.407211303710938
		 410 -54.634498596191406;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0.0085066435858607292 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.99996381998062134 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.043609529733657837 1;
	setAttr -s 3 ".koy[0:2]"  0 0.99904865026473999 0;
createNode animCurveTU -n "animCurveTU3514";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3515";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3516";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3514";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3515";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3516";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3514";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 4.3996167182922363 405 4.3996167182922363
		 410 4.3996167182922363;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3515";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -16.822074890136719 405 -16.822074890136719
		 410 -16.822074890136719;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3516";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -6.6054625511169434 405 -6.6054625511169434
		 410 -6.6054625511169434;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3517";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3518";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3519";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3517";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 11.384056091308594 405 11.384056091308594
		 410 0;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0.6426653265953064 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.76614707708358765 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.72365903854370117 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.69015765190124512 0;
createNode animCurveTA -n "animCurveTA3518";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 9.8365058898925781 405 9.8365058898925781
		 410 34.193901062011719;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0.51096147298812866 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.85960358381271362 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.44006094336509705 1;
	setAttr -s 3 ".koy[0:2]"  0 0.89796793460845947 0;
createNode animCurveTA -n "animCurveTA3519";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -7.4209661483764648 405 -7.4209661483764648
		 410 0;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0.78960204124450684 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.61361932754516602 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.84925717115402222 1;
	setAttr -s 3 ".koy[0:2]"  0 0.52797943353652954 0;
createNode animCurveTL -n "animCurveTL3517";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -2.629375696182251 405 -2.629375696182251
		 410 -2.629375696182251;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3518";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -1.3030644655227661 405 -1.3030644655227661
		 410 -1.3030644655227661;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3519";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 9.7599029541015625 405 9.7599029541015625
		 410 9.7599029541015625;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3520";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3522";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3520";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -42.244319915771484 405 -42.244319915771484
		 410 -64.35260009765625;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0.63645720481872559 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.77131193876266479 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.47509312629699707 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.87993550300598145 0;
createNode animCurveTA -n "animCurveTA3521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -0.019432540982961655 405 -0.019432540982961655
		 410 24.383750915527344;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0.52171516418457031 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.85311979055404663 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.43939465284347534 1;
	setAttr -s 3 ".koy[0:2]"  0 0.89829415082931519 0;
createNode animCurveTA -n "animCurveTA3522";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -10.690641403198242 405 -10.690641403198242
		 410 6.8112101554870605;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0.71373647451400757 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.70041435956954956 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.56345200538635254 1;
	setAttr -s 3 ".koy[0:2]"  0 0.8261488676071167 0;
createNode animCurveTL -n "animCurveTL3520";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 12.813057899475098 405 12.813057899475098
		 410 12.813057899475098;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -0.74497365951538086 405 -0.74497365951538086
		 410 -0.74497365951538086;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3522";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -5.8842740058898926 405 -5.8842740058898926
		 410 -5.8842740058898926;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3524";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3525";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -25.105262756347656 405 -25.105262756347656
		 410 -79.16864013671875;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0.34960645437240601 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.93689662218093872 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.21559746563434601 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.97648227214813232 0;
createNode animCurveTA -n "animCurveTA3524";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -0.7185472846031189 405 -0.7185472846031189
		 410 0;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0.99718093872070313 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.075034253299236298 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99819308519363403 1;
	setAttr -s 3 ".koy[0:2]"  0 0.060087922960519791 0;
createNode animCurveTA -n "animCurveTA3525";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 3.4374294281005859 405 3.4374294281005859
		 410 0;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0.94089692831039429 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.33869296312332153 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.96094870567321777 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.27672684192657471 0;
createNode animCurveTL -n "animCurveTL3523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3524";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3525";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 12.58219051361084 405 12.58219051361084
		 410 12.58219051361084;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3527";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -20.395532608032227 405 -20.395532608032227
		 410 -70.023101806640625;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0.34960645437240601 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.93689662218093872 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.23385541141033173 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.9722713828086853 0;
createNode animCurveTA -n "animCurveTA3527";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -0.7185472846031189 405 -0.7185472846031189
		 410 0;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0.99718093872070313 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.075034253299236298 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99819308519363403 1;
	setAttr -s 3 ".koy[0:2]"  0 0.060087922960519791 0;
createNode animCurveTA -n "animCurveTA3528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 3.4374294281005859 405 3.4374294281005859
		 410 0;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0.94089692831039429 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.33869296312332153 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.96094870567321777 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.27672684192657471 0;
createNode animCurveTL -n "animCurveTL3526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 4.291621208190918 405 4.291621208190918
		 410 4.291621208190918;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3527";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -20.666009902954102 405 -20.666009902954102
		 410 -20.666009902954102;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -1.0346777439117432 405 -1.0346777439117432
		 410 -1.0346777439117432;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3529";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3530";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3531";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3529";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 -8.7213907241821289;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0.36211156845092773 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.93213474750518799 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.8074411153793335 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.58994817733764648 0;
createNode animCurveTA -n "animCurveTA3530";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 16.210945129394531;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0.12829215824604034 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.99173641204833984 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.5929332971572876 1;
	setAttr -s 3 ".koy[0:2]"  0 0.80525153875350952 0;
createNode animCurveTA -n "animCurveTA3531";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 -28.788352966308594;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0.20981857180595398 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.97774034738540649 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.38301557302474976 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.92374181747436523 0;
createNode animCurveTL -n "animCurveTL3529";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 8.4918413162231445 405 8.4918413162231445
		 410 8.4918413162231445;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3530";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -13.558367729187012 405 -13.558367729187012
		 410 -13.558367729187012;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3531";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1.6030125617980957 405 1.6030125617980957
		 410 1.6030125617980957;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3532";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3533";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3534";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3532";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3533";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3534";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -44.073371887207031 405 -44.073371887207031
		 410 -44.073371887207031;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3532";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0.3807377815246582 405 0.3807377815246582
		 410 0.3807377815246582;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3533";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -17.505746841430664 405 -17.505746841430664
		 410 -17.505746841430664;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3534";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1.2842202186584473 405 1.2842202186584473
		 410 1.2842202186584473;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3536";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  380 21.444801330566406 394 19.821523666381836
		 405 21.444801330566406 410 46.085918426513672;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA3536";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  380 -33.529609680175781 394 -26.525711059570313
		 405 -33.529609680175781 410 -13.091601371765137;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA3537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  380 -29.288307189941403 394 -27.669336318969727
		 405 -29.288307189941403 410 -11.810188293457031;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL3535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 13.501261711120605 405 13.501261711120605
		 410 -6.6523618698120117;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0.014053485356271267 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.99990123510360718 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.010336742736399174 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.99994659423828125 0;
createNode animCurveTL -n "animCurveTL3536";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  380 34.325344085693359 381 35.718101501464844
		 383 30.724943161010742 386 35.797611236572266 388 30.553823471069336 391 35.838169097900391
		 393 30.611604690551758 396 35.958854675292969 398 30.43266487121582 401 35.794853210449219
		 403 30.34589958190918 405 34.325344085693359 410 28.359653472900391;
	setAttr -s 13 ".ktl[12]" no;
	setAttr -s 13 ".kix[0:12]"  0.010910330340266228 1 1 1 1 1 1 1 1 1 
		1 0.012946999631822109 1;
	setAttr -s 13 ".kiy[0:12]"  0.99994045495986938 0 0 0 0 0 0 0 0 0 0 
		0.9999161958694458 0;
	setAttr -s 13 ".kox[0:12]"  0.010910330340266228 1 1 1 1 1 1 1 1 1 
		1 0.012946999631822109 1;
	setAttr -s 13 ".koy[0:12]"  0.99994045495986938 0 0 0 0 0 0 0 0 0 0 
		0.9999161958694458 0;
createNode animCurveTL -n "animCurveTL3537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 60.398101806640625 405 60.398101806640625
		 410 52.181129455566406;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0.020278967916965485 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.9997943639755249 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.025345955044031143 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.99967873096466064 0;
createNode animCurveTU -n "animCurveTU3538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3539";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3540";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -5.9106698036193848 405 -5.9106698036193848
		 410 0;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0.80473458766937256 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.59363490343093872 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.89615201950073242 1;
	setAttr -s 3 ".koy[0:2]"  0 0.44374722242355347 0;
createNode animCurveTA -n "animCurveTA3539";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -2.826657772064209 405 -2.826657772064209
		 410 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.98040479421615601 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.19699357450008392 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.97308838367462158 1;
	setAttr -s 3 ".koy[0:2]"  0 0.23043201863765717 0;
createNode animCurveTA -n "animCurveTA3540";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -26.563028335571289 405 -26.563028335571289
		 410 0;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0.77803599834442139 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.6282196044921875 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.40988761186599731 1;
	setAttr -s 3 ".koy[0:2]"  0 0.91213607788085938 0;
createNode animCurveTL -n "animCurveTL3538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 42.155284881591797 405 42.155284881591797
		 410 42.030445098876953;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.80036914348602295 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.59950745105743408 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.85778582096099854 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.51400721073150635 0;
createNode animCurveTL -n "animCurveTL3539";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  380 68.978004455566406 381 70.370758056640625
		 383 65.377601623535156 386 70.450271606445313 388 65.20648193359375 391 70.490821838378906
		 393 65.264259338378906 396 70.61151123046875 398 65.085319519042969 401 70.447509765625
		 403 64.998558044433594 405 68.978004455566406 410 50.820785522460938;
	setAttr -s 13 ".kix[0:12]"  0.010910330340266228 1 1 1 1 1 1 1 1 1 
		1 0.012946999631822109 1;
	setAttr -s 13 ".kiy[0:12]"  0.99994045495986938 0 0 0 0 0 0 0 0 0 0 
		0.9999161958694458 0;
	setAttr -s 13 ".kox[0:12]"  0.010910330340266228 1 1 1 1 1 1 1 1 1 
		1 0.012946999631822109 1;
	setAttr -s 13 ".koy[0:12]"  0.99994045495986938 0 0 0 0 0 0 0 0 0 0 
		0.9999161958694458 0;
createNode animCurveTL -n "animCurveTL3540";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 35.4246826171875 405 35.4246826171875
		 410 34.355735778808594;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0.1540554016828537 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.98806226253509521 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.19129686057567596 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.98153221607208252 0;
createNode animCurveTU -n "animCurveTU3541";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3542";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3543";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3541";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 3.1958620548248291 405 3.1958620548248291
		 410 0;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0.86290925741195679 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.5053589940071106 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.96597748994827271 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.25862607359886169 0;
createNode animCurveTA -n "animCurveTA3542";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -3.3371968269348145 405 -3.3371968269348145
		 410 0;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0.86674678325653076 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.49874848127365112 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.9630700945854187 1;
	setAttr -s 3 ".koy[0:2]"  0 0.26925081014633179 0;
createNode animCurveTA -n "animCurveTA3543";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -30.142267227172852 405 -30.142267227172852
		 410 0;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0.9948495626449585 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.10136250406503677 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.36819097399711609 1;
	setAttr -s 3 ".koy[0:2]"  0 0.92975014448165894 0;
createNode animCurveTL -n "animCurveTL3541";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 41.900497436523438 405 41.900497436523438
		 410 41.806587219238281;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.87121748924255371 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.49089732766151428 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.91166311502456665 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.41093844175338745 0;
createNode animCurveTL -n "animCurveTL3542";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  380 64.3426513671875 381 65.735404968261719
		 383 60.74224853515625 386 65.814918518066406 388 60.571128845214844 391 65.855476379394531
		 393 60.628910064697266 396 65.976158142089844 398 60.449970245361328 401 65.812156677246094
		 403 60.363204956054687 405 64.3426513671875 410 50.6842041015625;
	setAttr -s 13 ".kix[0:12]"  0.010910330340266228 1 1 1 1 1 1 1 1 1 
		1 0.012946999631822109 1;
	setAttr -s 13 ".kiy[0:12]"  0.99994045495986938 0 0 0 0 0 0 0 0 0 0 
		0.9999161958694458 0;
	setAttr -s 13 ".kox[0:12]"  0.010910330340266228 1 1 1 1 1 1 1 1 1 
		1 0.012946999631822109 1;
	setAttr -s 13 ".koy[0:12]"  0.99994045495986938 0 0 0 0 0 0 0 0 0 0 
		0.9999161958694458 0;
createNode animCurveTL -n "animCurveTL3543";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -33.410404205322266 405 -33.410404205322266
		 410 -34.214500427246094;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0.20295815169811249 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.97918742895126343 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.2508089542388916 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.96803659200668335 0;
createNode animCurveTU -n "animCurveTU3544";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3545";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3546";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3544";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -4.9816827774047852 405 -4.9816827774047852
		 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3545";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -2.0466494560241699 405 -2.0466494560241699
		 410 -2.0612132549285889;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3546";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -5.2627482414245605 405 -5.2627482414245605
		 410 -4.7105326652526855;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3544";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 18.096641540527344 405 18.096641540527344
		 410 18.096641540527344;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3545";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 34.033622741699219 405 34.033622741699219
		 410 34.033622741699219;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3546";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 22.458620071411133 405 22.458620071411133
		 410 22.458620071411133;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3548";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3549";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -5.2130255699157715 405 -5.2130255699157715
		 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3548";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0.73484647274017334 405 0.73484647274017334
		 410 2.0612132549285889;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3549";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -5.1363883018493652 405 -5.1363883018493652
		 410 -4.7105326652526855;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 18.096641540527344 405 18.096641540527344
		 410 18.096641540527344;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3548";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 34.033622741699219 405 34.033622741699219
		 410 34.033622741699219;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3549";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -22.446138381958008 405 -22.446138381958008
		 410 -22.446138381958008;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3550";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3551";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3552";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3550";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3551";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3552";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3550";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 43.733039855957031 405 43.733039855957031
		 410 43.733039855957031;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3551";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 34.877418518066406 405 34.877418518066406
		 410 34.877418518066406;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3552";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3553";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3554";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3555";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3553";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  380 3.375 387 5.2426719665527344 394 1.3460752964019775
		 399 0.16007038950920105 405 3.375 410 3.375;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes no no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.95833241939544678 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.2856554388999939 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.95833241939544678 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.2856554388999939 0 0 0;
createNode animCurveTA -n "animCurveTA3554";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  380 3.375 391 -0.48743653297424322 405 3.375
		 410 3.375;
	setAttr -s 4 ".ktl[0:3]" no yes no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA3555";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  380 -0.19500985741615295 387 -6.2613916397094727
		 394 -17.378606796264648 399 -10.147101402282715 405 -0.19500985741615295 410 -0.19500985741615295;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes no no;
	setAttr -s 6 ".kix[0:5]"  1 0.76745438575744629 1 0.6588587760925293 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.64110356569290161 0 0.75226670503616333 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.76745438575744629 1 0.6588587760925293 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.64110356569290161 0 0.75226670503616333 
		0 0;
createNode animCurveTL -n "animCurveTL3553";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0.55634701251983643 405 0.55634701251983643
		 410 0.55634701251983643;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3554";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  380 28.03007698059082 382 23.036916732788086
		 385 28.109586715698242 387 22.86579704284668 390 28.150140762329102 392 22.923578262329102
		 395 28.27082633972168 397 22.744638442993164 400 28.106826782226563 402 22.657873153686523
		 405 28.03007698059082 410 25.847999572753906;
	setAttr -s 12 ".ktl[11]" no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3555";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3556";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3557";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3558";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3556";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3557";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3558";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3556";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -1.4725730419158936 405 -1.4725730419158936
		 410 -1.4725730419158936;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3557";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  380 20.976354598999023 383 23.714424133300781
		 385 20.840749740600586 388 23.714969635009766 390 20.755189895629883 393 23.735248565673828
		 395 20.784080505371094 398 23.509687423706055 400 20.694610595703125 403 23.42768669128418
		 405 20.976354598999023 410 22.299345016479492;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3558";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3559";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3560";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3561";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3559";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3560";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3561";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3559";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -0.28501001000404358 405 -0.28501001000404358
		 410 -0.28501001000404358;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3560";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3561";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3562";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3563";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3564";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3562";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3563";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3564";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3562";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3563";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3564";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3565";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3566";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3567";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 1 405 1 410 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3565";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3566";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3567";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3565";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 41.899604797363281 405 41.899604797363281
		 410 41.899604797363281;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3566";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 5.3746490478515625 405 5.3746490478515625
		 410 5.3746490478515625;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3567";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 0 405 0 410 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
select -ne :time1;
	setAttr ".o" 410;
	setAttr ".unw" 410;
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
connectAttr "laughSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU3481.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU3482.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU3483.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA3481.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA3482.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA3483.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL3481.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL3482.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL3483.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU3484.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU3485.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU3486.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA3484.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA3485.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA3486.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL3484.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL3485.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL3486.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU3487.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU3488.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU3489.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA3487.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA3488.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA3489.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL3487.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL3488.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL3489.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU3490.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU3491.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU3492.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA3490.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA3491.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA3492.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL3490.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL3491.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL3492.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU3493.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU3494.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU3495.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA3493.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA3494.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA3495.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL3493.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL3494.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL3495.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU3496.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU3497.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU3498.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA3496.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA3497.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA3498.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL3496.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL3497.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL3498.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU3499.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU3500.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU3501.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA3499.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA3500.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA3501.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL3499.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL3500.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL3501.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU3502.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU3503.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU3504.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA3502.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA3503.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA3504.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL3502.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL3503.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL3504.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU3505.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU3506.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU3507.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA3505.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA3506.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA3507.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL3505.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL3506.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL3507.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU3508.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU3509.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU3510.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA3508.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA3509.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA3510.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL3508.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL3509.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL3510.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU3511.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU3512.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU3513.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA3511.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA3512.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA3513.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL3511.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL3512.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL3513.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU3514.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU3515.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU3516.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA3514.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA3515.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA3516.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL3514.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL3515.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL3516.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU3517.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU3518.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU3519.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA3517.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA3518.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA3519.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL3517.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL3518.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL3519.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU3520.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU3521.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU3522.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA3520.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA3521.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA3522.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL3520.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL3521.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL3522.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU3523.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU3524.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU3525.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA3523.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA3524.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA3525.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL3523.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL3524.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL3525.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU3526.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU3527.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU3528.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA3526.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA3527.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA3528.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL3526.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL3527.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL3528.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU3529.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU3530.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU3531.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA3529.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA3530.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA3531.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL3529.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL3530.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL3531.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU3532.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU3533.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU3534.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA3532.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA3533.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA3534.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL3532.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL3533.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL3534.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU3535.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU3536.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU3537.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA3535.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA3536.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA3537.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL3535.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL3536.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL3537.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU3538.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU3539.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU3540.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA3538.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA3539.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA3540.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL3538.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL3539.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL3540.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU3541.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU3542.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU3543.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA3541.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA3542.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA3543.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL3541.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL3542.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL3543.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU3544.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU3545.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU3546.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA3544.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA3545.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA3546.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL3544.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL3545.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL3546.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU3547.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU3548.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU3549.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA3547.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA3548.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA3549.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL3547.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL3548.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL3549.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU3550.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU3551.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU3552.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA3550.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA3551.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA3552.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL3550.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL3551.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL3552.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU3553.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU3554.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU3555.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA3553.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA3554.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA3555.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL3553.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL3554.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL3555.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU3556.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU3557.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU3558.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA3556.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA3557.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA3558.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL3556.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL3557.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL3558.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU3559.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU3560.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU3561.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA3559.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA3560.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA3561.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL3559.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL3560.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL3561.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU3562.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU3563.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU3564.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA3562.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA3563.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA3564.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL3562.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL3563.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL3564.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU3565.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU3566.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU3567.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA3565.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA3566.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA3567.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL3565.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL3566.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL3567.a" "clipLibrary1.cel[0].cev[260].cevr";
// End of knight_laugh.ma
