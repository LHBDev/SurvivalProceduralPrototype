//Maya ASCII 2013 scene
//Name: knight_attack_spin.ma
//Last modified: Tue, Jul 15, 2014 09:22:32 AM
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
createNode animClip -n "attack_spinSource";
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
	setAttr ".ss" 490;
	setAttr ".se" 538;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU4351";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 516 1 526 1 538 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4352";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 516 1 526 1 538 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4353";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 516 1 526 1 538 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4351";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 0 493 0 496 0 502 -34.799884796142578
		 503 -34.799884796142578 504 -34.799884796142578 507 -34.799884796142578 511 -34.799884796142578
		 516 -34.799884796142578 526 0 538 0;
	setAttr -s 11 ".ktl[2:10]" no no yes yes yes yes no no yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4352";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 0 493 0 496 0 502 0 503 0 504 0 507 0
		 511 0 516 0 526 0 538 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4353";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 0 493 0 496 0 502 0 503 0 504 0 507 0
		 511 0 516 0 526 0 538 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4351";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 1.4725730419158936 493 1.4725730419158936
		 496 1.4725730419158936 502 -0.40025630593299866 503 -0.40025630593299866 504 -0.40025630593299866
		 507 -0.40025630593299866 511 -0.40025630593299866 516 -0.40025630593299866 526 1.4725730419158936
		 538 1.4725730419158936;
	setAttr -s 11 ".ktl[2:10]" no no yes yes yes yes no no yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4352";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 20.734874725341797 493 20.734874725341797
		 496 20.734874725341797 502 41.331489562988281 503 41.331489562988281 504 41.331489562988281
		 507 41.331489562988281 511 41.331489562988281 516 41.331489562988281 526 20.734874725341797
		 538 20.734874725341797;
	setAttr -s 11 ".ktl[2:10]" no no yes yes yes yes no no yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4353";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 -44.564445495605469 493 -44.564445495605469
		 496 -44.564445495605469 502 -38.342475891113281 503 -38.342475891113281 504 -38.342475891113281
		 507 -38.342475891113281 511 -38.342475891113281 516 -38.342475891113281 526 -44.564445495605469
		 538 -44.564445495605469;
	setAttr -s 11 ".ktl[2:10]" no no yes yes yes yes no no yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 516 1 526 1 538 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 516 1 526 1 538 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4356";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 516 1 526 1 538 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 0 493 0 496 0 502 0 503 0 504 0 507 0
		 511 0 516 0 526 0 538 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 0 493 0 496 0 502 0 503 0 504 0 507 0
		 511 0 516 0 526 0 538 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4356";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 0 493 0 496 0 502 0 503 0 504 0 507 0
		 511 0 516 0 520 -31.253070831298828 526 -28.021076202392578 538 0;
	setAttr -s 12 ".ktl[8:11]" no yes yes no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 0.82811540365219116 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0.56055754423141479 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 0.82811540365219116 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0.56055754423141479 
		0;
createNode animCurveTL -n "animCurveTL4354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 1.4725730419158936 493 1.4725730419158936
		 496 1.4725730419158936 502 1.4725730419158936 503 1.4725730419158936 504 1.4725730419158936
		 507 1.4725730419158936 511 1.4725730419158936 516 1.4725730419158936 520 -8.2119646072387695
		 526 -19.034805297851563 538 1.4725730419158936;
	setAttr -s 12 ".ktl[8:11]" no yes yes no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 0.011586355976760387 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 -0.99993288516998291 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 0.011586355976760387 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 -0.99993288516998291 
		0 0;
createNode animCurveTL -n "animCurveTL4355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 21.012336730957031 493 21.012336730957031
		 496 21.012336730957031 502 21.012336730957031 503 21.012336730957031 504 21.012336730957031
		 507 21.012336730957031 511 21.012336730957031 516 21.012336730957031 520 30.65690803527832
		 526 34.843601226806641 538 21.012336730957031;
	setAttr -s 12 ".ktl[8:11]" no yes yes no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 0.019900389015674591 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0.99980193376541138 0 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 0.019900389015674591 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0.99980193376541138 0 
		0;
createNode animCurveTL -n "animCurveTL4356";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 43.545852661132813 493 43.545852661132813
		 496 43.545852661132813 502 43.545852661132813 503 43.545852661132813 504 43.545852661132813
		 507 43.545852661132813 511 43.545852661132813 516 43.545852661132813 520 43.3397216796875
		 526 44.413124084472656 538 43.545852661132813;
	setAttr -s 12 ".ktl[8:11]" no yes yes no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4357";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 516 1 526 1 538 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4358";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 516 1 526 1 538 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4359";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 516 1 526 1 538 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4357";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 0 493 0 496 0 502 0 503 0 504 0 507 0
		 511 0 516 0 526 0 538 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4358";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 0 493 0 496 0 502 0 503 0 504 0 507 0
		 511 0 516 0 526 0 538 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4359";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 0 493 0 496 0 502 0 503 0 504 0 507 0
		 511 0 516 0 526 0 538 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4357";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 -48.452507019042969 493 -48.452507019042969
		 496 -48.452507019042969 502 -48.452507019042969 503 -48.452507019042969 504 -48.452507019042969
		 507 -48.452507019042969 511 -48.452507019042969 516 -48.452507019042969 526 -48.452507019042969
		 538 -48.452507019042969;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4358";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 20.639104843139648 493 20.639104843139648
		 496 20.639104843139648 502 20.639104843139648 503 20.639104843139648 504 20.639104843139648
		 507 20.639104843139648 511 20.639104843139648 516 20.639104843139648 526 20.639104843139648
		 538 20.639104843139648;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4359";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 0 493 0 496 0 502 0 503 0 504 0 507 0
		 511 0 516 0 526 0 538 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 0 493 0.02827078104019165 496 0.04362792894244194
		 502 0.0055059329606592655 503 -0.46565353870391851 507 -4.4241056442260742 511 -4.3680648803710938
		 516 -3.712189912796021 526 0.04362792894244194 538 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.99998623132705688 1 0.99996817111968994 
		0.90858805179595947 1 0.99984508752822876 0.98772931098937988 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.0052339881658554077 0 -0.0079839983955025673 
		-0.41769322752952576 0 0.01760302297770977 0.15617571771144867 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99998623132705688 1 0.99996817111968994 
		0.90858805179595947 1 0.99984508752822876 0.98772931098937988 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.0052339881658554077 0 -0.0079839983955025673 
		-0.41769322752952576 0 0.01760302297770977 0.15617571771144867 0 0;
createNode animCurveTA -n "animCurveTA4361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 0 493 0.076157592236995697 496 0.11752762645483016
		 502 0.014832225628197195 503 0.36781749129295349 507 3.4087491035461426 511 3.3633239269256592
		 516 2.8316891193389893 526 0.11752762645483016 538 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.99990063905715942 1 1 0.94305890798568726 
		1 0.99989825487136841 0.99328708648681641 0.99992430210113525 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.014098437502980232 0 0 0.33262571692466736 
		0 -0.014269305393099785 -0.11567489057779312 -0.012306530959904194 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99990063905715942 1 1 0.94305890798568726 
		1 0.99989825487136841 0.99328708648681641 0.99992430210113525 1;
	setAttr -s 10 ".koy[0:9]"  0 0.014098437502980232 0 0 0.33262571692466736 
		0 -0.014269305393099785 -0.11567489057779312 -0.012306530959904194 0;
createNode animCurveTA -n "animCurveTA4362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 0 493 -0.020926905795931816 496 -0.032294739037752151
		 502 -0.0040756617672741413 503 0.36514747142791748 507 3.4715452194213867 511 3.4281220436096191
		 516 2.9199163913726807 526 -0.032294739037752151 538 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.9999924898147583 1 0.99998253583908081 
		0.94070285558700562 1 0.99990695714950562 0.99249881505966187 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.0038743840996176004 0 0.0059100869111716747 
		0.33923158049583435 0 -0.013640577904880047 -0.12225469201803207 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.9999924898147583 1 0.99998253583908081 
		0.94070285558700562 1 0.99990695714950562 0.99249881505966187 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.0038743840996176004 0 0.0059100869111716747 
		0.33923158049583435 0 -0.013640577904880047 -0.12225469201803207 0 0;
createNode animCurveTL -n "animCurveTL4360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 2.8479006290435791 493 2.8479006290435791
		 496 2.8479006290435791 502 2.8479006290435791 503 2.8479006290435791 507 2.8479006290435791
		 511 2.8479006290435791 516 2.8479006290435791 526 2.8479006290435791 538 2.8479006290435791;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 -0.87050187587738037 493 -0.87050187587738037
		 496 -0.87050187587738037 502 -0.87050187587738037 503 -0.87050187587738037 507 -0.87050187587738037
		 511 -0.87050187587738037 516 -0.87050187587738037 526 -0.87050187587738037 538 -0.87050187587738037;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 11.071466445922852 493 11.071466445922852
		 496 11.071466445922852 502 11.071466445922852 503 11.071466445922852 507 11.071466445922852
		 511 11.071466445922852 516 11.071466445922852 526 11.071466445922852 538 11.071466445922852;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 -57.344203948974609 493 -57.340354919433601
		 496 -57.338268280029297 502 -57.343456268310547 503 -57.466392517089844 507 -58.511806488037109
		 511 -58.494991302490227 516 -58.298187255859368 526 -57.338268280029297 538 -57.344203948974609;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.99999970197677612 1 0.99999946355819702 
		0.99274963140487671 1 0.99998611211776733 0.99911350011825562 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.00071232381742447615 0 -0.0010866079246625304 
		-0.12020038068294525 0 0.005282742902636528 0.042096495628356934 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999970197677612 1 0.99999946355819702 
		0.99274963140487671 1 0.99998611211776733 0.99911350011825562 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.00071232381742447615 0 -0.0010866079246625304 
		-0.12020038068294525 0 0.005282742902636528 0.042096495628356934 0 0;
createNode animCurveTA -n "animCurveTA4364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 0 493 0.076361894607543945 496 0.11784291267395021
		 502 0.014872015453875065 503 0.34785953164100647 507 3.2165126800537109 511 3.175645112991333
		 516 2.697350025177002 526 0.11784291267395021 538 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.99990004301071167 1 1 0.94884020090103149 
		1 0.99991762638092041 0.99411284923553467 0.99992388486862183 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.014136247336864471 0 0 0.31575664877891541 
		0 -0.012837891466915607 -0.10834980756044388 -0.012339540757238865 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99990004301071167 1 1 0.94884020090103149 
		1 0.99991762638092041 0.99411284923553467 0.99992388486862183 1;
	setAttr -s 10 ".koy[0:9]"  0 0.014136247336864471 0 0 0.31575664877891541 
		0 -0.012837891466915607 -0.10834980756044388 -0.012339540757238865 0;
createNode animCurveTA -n "animCurveTA4365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 0 493 0.034059248864650726 496 0.052560783922672272
		 502 0.0066332779824733734 503 -0.60247546434402466 507 -5.7287611961364746 511 -5.654393196105957
		 516 -4.7840266227722168 526 0.052560783922672272 538 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.99998015165328979 1 0.9999537467956543 
		0.8593374490737915 1 0.99972718954086304 0.97959959506988525 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.0063056135550141335 0 -0.0096185887232422829 
		-0.51140898466110229 0 0.023357031866908073 0.20095929503440857 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99998015165328979 1 0.9999537467956543 
		0.8593374490737915 1 0.99972718954086304 0.97959959506988525 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.0063056135550141335 0 -0.0096185887232422829 
		-0.51140898466110229 0 0.023357031866908073 0.20095929503440857 0 0;
createNode animCurveTL -n "animCurveTL4363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 15.067015647888184 493 15.067015647888184
		 496 15.067015647888184 502 15.067015647888184 503 15.067015647888184 507 15.067015647888184
		 511 15.067015647888184 516 15.067015647888184 526 15.067015647888184 538 15.067015647888184;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 0.48006322979927063 493 0.48006322979927063
		 496 0.48006322979927063 502 0.48006322979927063 503 0.48006322979927063 507 0.48006322979927063
		 511 0.48006322979927063 516 0.48006322979927063 526 0.48006322979927063 538 0.48006322979927063;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 3.8130214214324951 493 3.8130214214324951
		 496 3.8130214214324951 502 3.8130214214324951 503 3.8130214214324951 507 3.8130214214324951
		 511 3.8130214214324951 516 3.8130214214324951 526 3.8130214214324951 538 3.8130214214324951;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 0 493 0.070622444152832031 496 0.10898569226264954
		 502 0.013754216022789478 503 0.039461936801671982 507 0.26093131303787231 511 0.24681513011455536
		 516 0.20968909561634064 526 0.10898569226264954 538 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.99991452693939209 1 1 0.99962204694747925 
		1 0.99999737739562988 0.99999332427978516 0.99998635053634644 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.013073941692709923 0 0 0.027491750195622444 
		0 -0.00229424680583179 -0.0036642330233007669 -0.0052392920479178429 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99991452693939209 1 1 0.99962204694747925 
		1 0.99999737739562988 0.99999332427978516 0.99998635053634644 1;
	setAttr -s 10 ".koy[0:9]"  0 0.013073941692709923 0 0 0.027491750195622444 
		0 -0.00229424680583179 -0.0036642330233007669 -0.0052392920479178429 0;
createNode animCurveTA -n "animCurveTA4367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 0 493 0.011570659466087818 496 0.01785602979362011
		 502 0.0022534672170877457 503 0.6840394139289856 507 6.5575551986694336 511 6.4729394912719727
		 516 5.482640266418457 526 0.01785602979362011 538 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.99999773502349854 1 1 0.82770240306854248 
		1 0.99964684247970581 0.97422796487808228 0.99999827146530151 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.0021421900019049644 0 0 0.56116718053817749 
		0 -0.026573371142148972 -0.22556546330451965 -0.0018698755884543061 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999773502349854 1 1 0.82770240306854248 
		1 0.99964684247970581 0.97422796487808228 0.99999827146530151 1;
	setAttr -s 10 ".koy[0:9]"  0 0.0021421900019049644 0 0 0.56116718053817749 
		0 -0.026573371142148972 -0.22556546330451965 -0.0018698755884543061 0;
createNode animCurveTA -n "animCurveTA4368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 0 493 -0.043709684163331985 496 -0.067453488707542419
		 502 -0.0085127679631114006 503 0.11788856983184814 507 1.0513802766799927 511 1.0375934839248657
		 516 0.87624013423919678 526 -0.067453488707542419 538 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.99996727705001831 1 0.99992376565933228 
		0.99374693632125854 1 0.99999064207077026 0.99923610687255859 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.0080921584740281105 0 0.012343576177954674 
		0.11165605485439301 0 -0.0043311947956681252 -0.039078909903764725 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99996727705001831 1 0.99992376565933228 
		0.99374693632125854 1 0.99999064207077026 0.99923610687255859 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.0080921584740281105 0 0.012343576177954674 
		0.11165605485439301 0 -0.0043311947956681252 -0.039078909903764725 0 0;
createNode animCurveTL -n "animCurveTL4366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 10.004694938659668 493 10.004694938659668
		 496 10.004694938659668 502 10.004694938659668 503 10.004694938659668 507 10.004694938659668
		 511 10.004694938659668 516 10.004694938659668 526 10.004694938659668 538 10.004694938659668;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 -14.433440208435059 493 -14.433440208435059
		 496 -14.433440208435059 502 -14.433440208435059 503 -14.433440208435059 507 -14.433440208435059
		 511 -14.433440208435059 516 -14.433440208435059 526 -14.433440208435059 538 -14.433440208435059;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 10.484050750732422 493 10.484050750732422
		 496 10.484050750732422 502 10.484050750732422 503 10.484050750732422 507 10.484050750732422
		 511 10.484050750732422 516 10.484050750732422 526 10.484050750732422 538 10.484050750732422;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 0 493 0.070622444152832031 496 0.10898569226264954
		 502 0.013754216022789478 503 0.039461936801671982 507 0.26093131303787231 511 0.24681513011455536
		 516 0.20968909561634064 526 0.10898569226264954 538 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.99991452693939209 1 1 0.99962204694747925 
		1 0.99999737739562988 0.99999332427978516 0.99998635053634644 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.013073941692709923 0 0 0.027491750195622444 
		0 -0.00229424680583179 -0.0036642330233007669 -0.0052392920479178429 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99991452693939209 1 1 0.99962204694747925 
		1 0.99999737739562988 0.99999332427978516 0.99998635053634644 1;
	setAttr -s 10 ".koy[0:9]"  0 0.013073941692709923 0 0 0.027491750195622444 
		0 -0.00229424680583179 -0.0036642330233007669 -0.0052392920479178429 0;
createNode animCurveTA -n "animCurveTA4370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 0 493 0.011570659466087818 496 0.01785602979362011
		 502 0.0022534672170877457 503 0.6840394139289856 507 6.5575551986694336 511 6.4729394912719727
		 516 5.482640266418457 526 0.01785602979362011 538 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.99999773502349854 1 1 0.82770240306854248 
		1 0.99964684247970581 0.97422796487808228 0.99999827146530151 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.0021421900019049644 0 0 0.56116718053817749 
		0 -0.026573371142148972 -0.22556546330451965 -0.0018698755884543061 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999773502349854 1 1 0.82770240306854248 
		1 0.99964684247970581 0.97422796487808228 0.99999827146530151 1;
	setAttr -s 10 ".koy[0:9]"  0 0.0021421900019049644 0 0 0.56116718053817749 
		0 -0.026573371142148972 -0.22556546330451965 -0.0018698755884543061 0;
createNode animCurveTA -n "animCurveTA4371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 0 493 -0.043709684163331985 496 -0.067453488707542419
		 502 -0.0085127679631114006 503 0.11788856983184814 507 1.0513802766799927 511 1.0375934839248657
		 516 0.87624013423919678 526 -0.067453488707542419 538 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.99996727705001831 1 0.99992376565933228 
		0.99374693632125854 1 0.99999064207077026 0.99923610687255859 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.0080921584740281105 0 0.012343576177954674 
		0.11165605485439301 0 -0.0043311947956681252 -0.039078909903764725 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99996727705001831 1 0.99992376565933228 
		0.99374693632125854 1 0.99999064207077026 0.99923610687255859 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.0080921584740281105 0 0.012343576177954674 
		0.11165605485439301 0 -0.0043311947956681252 -0.039078909903764725 0 0;
createNode animCurveTL -n "animCurveTL4369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 -0.1079065129160881 493 -0.1079065129160881
		 496 -0.1079065129160881 502 -0.1079065129160881 503 -0.1079065129160881 507 -0.1079065129160881
		 511 -0.1079065129160881 516 -0.1079065129160881 526 -0.1079065129160881 538 -0.1079065129160881;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 -6.0912032127380371 493 -6.0912032127380371
		 496 -6.0912032127380371 502 -6.0912032127380371 503 -6.0912032127380371 507 -6.0912032127380371
		 511 -6.0912032127380371 516 -6.0912032127380371 526 -6.0912032127380371 538 -6.0912032127380371;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 9.9723596572875977 493 9.9723596572875977
		 496 9.9723596572875977 502 9.9723596572875977 503 9.9723596572875977 507 9.9723596572875977
		 511 9.9723596572875977 516 9.9723596572875977 526 9.9723596572875977 538 9.9723596572875977;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 0 493 -0.05873092636466027 496 -0.090634509921073914
		 502 -0.011438259854912758 503 -0.061344664543867104 507 -0.49128320813179016 511 -0.48430252075195307
		 516 -0.40260407328605652 526 -0.090634509921073914 538 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.99994087219238281 1 1 0.99870151281356812 
		1 0.99999755620956421 0.99990260601043701 0.99996709823608398 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.010872814804315567 0 0 -0.050944607704877853 
		0 0.0021930406801402569 0.01395902968943119 0.0081154787912964821 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99994087219238281 1 1 0.99870151281356812 
		1 0.99999755620956421 0.99990260601043701 0.99996709823608398 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.010872814804315567 0 0 -0.050944607704877853 
		0 0.0021930406801402569 0.01395902968943119 0.0081154787912964821 0;
createNode animCurveTA -n "animCurveTA4373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 0 493 0.011467517353594303 496 0.017696859315037727
		 502 0.0022333795204758644 503 0.68383008241653442 507 6.5557155609130859 511 6.4711437225341797
		 516 5.4813570976257324 526 0.017696859315037727 538 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.99999779462814331 1 1 0.82777589559555054 
		1 0.99964720010757446 0.97424191236495972 0.99999827146530151 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.002123094629496336 0 0 0.56105887889862061 
		0 -0.02655964158475399 -0.22550539672374725 -0.0018532066605985165 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999779462814331 1 1 0.82777589559555054 
		1 0.99964720010757446 0.97424191236495972 0.99999827146530151 1;
	setAttr -s 10 ".koy[0:9]"  0 0.002123094629496336 0 0 0.56105887889862061 
		0 -0.02655964158475399 -0.22550539672374725 -0.0018532066605985165 0;
createNode animCurveTA -n "animCurveTA4374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 0 493 0.058765366673469543 496 0.090687662363052368
		 502 0.011444967240095139 503 -0.11447060853242874 507 -0.99023568630218506 511 -0.97709852457046509
		 516 -0.82334774732589722 526 0.090687662363052368 538 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.99994087219238281 1 0.99986231327056885 
		0.9942924976348877 1 0.99999147653579712 0.99930626153945923 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.010879192501306534 0 -0.016594264656305313 
		-0.10668843984603882 0 0.0041271238587796688 0.037240218371152878 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99994087219238281 1 0.99986231327056885 
		0.9942924976348877 1 0.99999147653579712 0.99930626153945923 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.010879192501306534 0 -0.016594264656305313 
		-0.10668843984603882 0 0.0041271238587796688 0.037240218371152878 0 0;
createNode animCurveTL -n "animCurveTL4372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 6.580106258392334 493 6.580106258392334
		 496 6.580106258392334 502 6.580106258392334 503 6.580106258392334 507 6.580106258392334
		 511 6.580106258392334 516 6.580106258392334 526 6.580106258392334 538 6.580106258392334;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 -13.383528709411621 493 -13.383528709411621
		 496 -13.383528709411621 502 -13.383528709411621 503 -13.383528709411621 507 -13.383528709411621
		 511 -13.383528709411621 516 -13.383528709411621 526 -13.383528709411621 538 -13.383528709411621;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 0.74448353052139282 493 0.74448353052139282
		 496 0.74448353052139282 502 0.74448353052139282 503 0.74448353052139282 507 0.74448353052139282
		 511 0.74448353052139282 516 0.74448353052139282 526 0.74448353052139282 538 0.74448353052139282;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  490 211.97976684570312 493 186.55335998535156
		 496 172.74131774902344 500 177.65251159667969 502 179.08393859863281 503 181.27145385742187
		 505 185.16908264160156 507 181.125732421875 511 183.91574096679687 514 185.43132019042969
		 515 182.55618286132812 516 180.94783020019531 526 172.74131774902344 538 211.97976684570312;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 0.22967346012592316 1 0.92620861530303955 
		0.8544432520866394 0.57140535116195679 1 1 0.84424197673797607 1 0.58803308010101318 
		0.89129388332366943 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 -0.97326773405075073 0 0.37701153755187988 
		0.51954466104507446 0.82066798210144043 0 0 0.53596222400665283 0 -0.80883681774139404 
		-0.45342609286308289 0 0;
	setAttr -s 14 ".kox[0:13]"  1 0.22967346012592316 1 0.92620861530303955 
		0.8544432520866394 0.57140535116195679 1 1 0.84424197673797607 1 0.58803308010101318 
		0.89129388332366943 1 1;
	setAttr -s 14 ".koy[0:13]"  0 -0.97326773405075073 0 0.37701153755187988 
		0.51954466104507446 0.82066798210144043 0 0 0.53596222400665283 0 -0.80883681774139404 
		-0.45342609286308289 0 0;
createNode animCurveTA -n "animCurveTA4376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  490 146.01002502441406 493 168.80259704589844
		 496 181.18389892578125 500 177.06686401367188 502 180.1494140625 503 177.74348449707031
		 505 170.86988830566406 507 179.15049743652344 511 172.31645202636719 514 168.60408020019531
		 515 176.95822143554687 516 179.29843139648437 526 181.18389892578125 538 146.01002502441406;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 0.25504669547080994 1 1 1 0.38048908114433289 
		1 1 0.5408865213394165 1 0.32986772060394287 0.9730602502822876 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0.96692872047424316 0 0 0 -0.92478543519973755 
		0 0 -0.84109556674957275 0 0.9440271258354187 0.23055070638656616 0 0;
	setAttr -s 14 ".kox[0:13]"  1 0.25504669547080994 1 1 1 0.38048908114433289 
		1 1 0.5408865213394165 1 0.32986772060394287 0.9730602502822876 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0.96692872047424316 0 0 0 -0.92478543519973755 
		0 0 -0.84109556674957275 0 0.9440271258354187 0.23055070638656616 0 0;
createNode animCurveTA -n "animCurveTA4377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  490 154.48956298828125 493 158.37937927246094
		 496 163.32742309570312 500 180.00480651855469 502 226.18948364257812 503 214.25596618652344
		 505 180.16256713867187 507 226.68641662597656 511 191.07426452636719 514 171.72917175292969
		 515 219.444580078125 516 227.74858093261719 526 209.84136962890625 538 154.48956298828125;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 0.85104435682296753 0.63434332609176636 
		0.20721361041069031 1 0.071457333862781525 1 1 0.12247825413942337 1 0.095393188297748566 
		1 0.40609517693519592 1;
	setAttr -s 14 ".kiy[0:13]"  0 0.52509391307830811 0.77305144071578979 
		0.97829574346542358 0 -0.99744361639022827 0 0 -0.99247115850448608 0 0.99543964862823486 
		0 -0.91383081674575806 0;
	setAttr -s 14 ".kox[0:13]"  1 0.85104435682296753 0.63434332609176636 
		0.20721361041069031 1 0.071457333862781525 1 1 0.12247825413942337 1 0.095393188297748566 
		1 0.40609517693519592 1;
	setAttr -s 14 ".koy[0:13]"  0 0.52509391307830811 0.77305144071578979 
		0.97829574346542358 0 -0.99744361639022827 0 0 -0.99247115850448608 0 0.99543964862823486 
		0 -0.91383081674575806 0;
createNode animCurveTL -n "animCurveTL4375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 7.915130615234375 493 7.915130615234375
		 496 7.915130615234375 502 7.915130615234375 503 7.915130615234375 507 7.915130615234375
		 511 7.915130615234375 516 7.915130615234375 526 7.915130615234375 538 7.915130615234375;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 -15.985840797424316 493 -15.985840797424316
		 496 -15.985840797424316 502 -15.985840797424316 503 -15.985840797424316 507 -15.985840797424316
		 511 -15.985840797424316 516 -15.985840797424316 526 -15.985840797424316 538 -15.985840797424316;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 -1.7310190200805664 493 -1.7310190200805664
		 496 -1.7310190200805664 502 -1.7310190200805664 503 -1.7310190200805664 507 -1.7310190200805664
		 511 -1.7310190200805664 516 -1.7310190200805664 526 -1.7310190200805664 538 -1.7310190200805664;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  490 0 493 0.041930735111236572 496 0.06470818817615509
		 500 -1.6195354461669922 502 0.0081663047894835472 503 2.4202232360839844 505 5.1260280609130859
		 507 1.1257286071777344 511 3.9157400131225586 514 5.4313192367553711 515 1.6095526218414307
		 516 0.94782942533493042 526 0.06470818817615509 538 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 0.99995452165603638 1 1 0.8286055326461792 
		0.60764551162719727 1 1 0.84424197673797607 1 0.78294450044631958 0.99389839172363281 
		0.9999769926071167 1;
	setAttr -s 14 ".kiy[0:13]"  0 0.0095405597239732742 0 0 0.5598328709602356 
		0.7942083477973938 0 0 0.53596222400665283 0 -0.62209165096282959 -0.11029914766550064 
		-0.0067760692909359932 0;
	setAttr -s 14 ".kox[0:13]"  1 0.99995452165603638 1 1 0.8286055326461792 
		0.60764551162719727 1 1 0.84424197673797607 1 0.78294450044631958 0.99389839172363281 
		0.9999769926071167 1;
	setAttr -s 14 ".koy[0:13]"  0 0.0095405597239732742 0 0 0.5598328709602356 
		0.7942083477973938 0 0 0.53596222400665283 0 -0.62209165096282959 -0.11029914766550064 
		-0.0067760692909359932 0;
createNode animCurveTA -n "animCurveTA4379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  490 0 493 -0.070635341107845306 496 -0.10900560021400452
		 500 4.4390697479248047 502 -0.013756728731095791 503 2.3959436416625977 505 9.2803163528442383
		 507 0.84950429201126099 511 7.6835494041442871 514 11.395913124084473 515 3.2515456676483154
		 516 0.7015610933303833 526 -0.10900560021400452 538 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 0.99987077713012695 1 1 1 0.36973142623901367 
		1 1 0.5408865213394165 1 0.30080428719520569 0.99485236406326294 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 -0.016070419922471046 0 0 0 0.92913872003555298 
		0 0 0.84109556674957275 0 -0.95368587970733643 -0.10133447498083115 0 0;
	setAttr -s 14 ".kox[0:13]"  1 0.99987077713012695 1 1 1 0.36973142623901367 
		1 1 0.5408865213394165 1 0.30080428719520569 0.99485236406326294 1 1;
	setAttr -s 14 ".koy[0:13]"  0 -0.016070419922471046 0 0 0 0.92913872003555298 
		0 0 0.84109556674957275 0 -0.95368587970733643 -0.10133447498083115 0 0;
createNode animCurveTA -n "animCurveTA4380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  490 -28.720596313476563 493 -44.317558288574219
		 496 -52.790081024169922 500 -49.140926361083984 502 -6.6622152328491211 503 -18.673320770263672
		 505 -52.98834228515625 507 -6.4843912124633789 511 -42.096538543701172 514 -61.441631317138672
		 515 -13.742518424987793 516 -5.4222192764282227 526 -6.2761430740356445 538 -28.720596313476563;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 0.35705405473709106 1 0.65734446048736572 
		1 0.072156049311161041 1 1 0.12247825413942337 1 0.095208175480365753 1 0.99429184198379517 
		1;
	setAttr -s 14 ".kiy[0:13]"  0 -0.93408375978469849 0 0.7535901665687561 
		0 -0.99739336967468262 0 0 -0.99247115850448608 0 0.99545735120773315 0 -0.10669469833374023 
		0;
	setAttr -s 14 ".kox[0:13]"  1 0.35705405473709106 1 0.65734446048736572 
		1 0.072156049311161041 1 1 0.12247825413942337 1 0.095208175480365753 1 0.99429184198379517 
		1;
	setAttr -s 14 ".koy[0:13]"  0 -0.93408375978469849 0 0.7535901665687561 
		0 -0.99739336967468262 0 0 -0.99247115850448608 0 0.99545735120773315 0 -0.10669469833374023 
		0;
createNode animCurveTL -n "animCurveTL4378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 0.38302105665206909 493 0.38302105665206909
		 496 0.38302105665206909 502 0.38302105665206909 503 0.38302105665206909 507 0.38302105665206909
		 511 0.38302105665206909 516 0.38302105665206909 526 0.38302105665206909 538 0.38302105665206909;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 -15.450858116149902 493 -15.450858116149902
		 496 -15.450858116149902 502 -15.450858116149902 503 -15.450858116149902 507 -15.450858116149902
		 511 -15.450858116149902 516 -15.450858116149902 526 -15.450858116149902 538 -15.450858116149902;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 -1.1664413213729858 493 -1.1664413213729858
		 496 -1.1664413213729858 502 -1.1664413213729858 503 -1.1664413213729858 507 -1.1664413213729858
		 511 -1.1664413213729858 516 -1.1664413213729858 526 -1.1664413213729858 538 -1.1664413213729858;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  490 12.393431663513184 493 -41.962615966796875
		 496 -81.236137390136719 500 -97.882667541503906 501 -89.614631652832031 502 -100.31502532958984
		 503 -98.949752807617188 505 -95.049270629882813 507 -107.14409637451172 511 -99.347732543945313
		 514 -95.112617492675781 516 -102.51854705810547 526 -79.330787658691406 538 12.393431663513184;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 0.10613146424293518 0.26672068238258362 
		0.66392660140991211 0.27740475535392761 1 0.50357341766357422 1 1 0.49105390906333923 
		1 1 0.32460379600524902 1;
	setAttr -s 14 ".kiy[0:13]"  0 -0.99435210227966309 -0.96377390623092651 
		-0.74779766798019409 0.96075308322906494 0 0.86395245790481567 0 0 0.87112927436828613 
		0 0 0.94585013389587402 0;
	setAttr -s 14 ".kox[0:13]"  1 0.10613146424293518 0.26672068238258362 
		0.66392660140991211 0.21774929761886597 1 0.50357341766357422 1 1 0.49105390906333923 
		1 1 0.32460379600524902 1;
	setAttr -s 14 ".koy[0:13]"  0 -0.99435210227966309 -0.96377390623092651 
		-0.74779766798019409 -0.97600477933883667 0 0.86395245790481567 0 0 0.87112927436828613 
		0 0 0.94585013389587402 0;
createNode animCurveTA -n "animCurveTA4382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  490 -61.308582305908196 493 -10.926997184753418
		 496 16.441093444824219 500 4.5845856666564941 501 -1.6680289506912231 502 -13.263988494873047
		 503 -11.331335067749023 505 -5.8098559379577637 507 -17.231897354125977 511 -11.509271621704102
		 514 -8.4006500244140625 516 -16.491846084594727 526 -37.022724151611328 538 -61.308582305908196;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 0.11749124526977539 1 0.25928685069084167 
		0.35669192671775818 1 0.38074004650115967 1 1 0.60908174514770508 1 0.49995684623718262 
		0.76048672199249268 1;
	setAttr -s 14 ".kiy[0:13]"  0 0.99307388067245483 0 -0.96580034494400024 
		-0.93422210216522217 0 0.9246821403503418 0 0 0.79310745000839233 0 -0.86605030298233032 
		-0.64935362339019775 0;
	setAttr -s 14 ".kox[0:13]"  1 0.11749124526977539 1 0.25928685069084167 
		0.20164357125759125 1 0.38074004650115967 1 1 0.60908174514770508 1 0.49995684623718262 
		0.76048672199249268 1;
	setAttr -s 14 ".koy[0:13]"  0 0.99307388067245483 0 -0.96580034494400024 
		-0.97945892810821533 0 0.9246821403503418 0 0 0.79310745000839233 0 -0.86605030298233032 
		-0.64935362339019775 0;
createNode animCurveTA -n "animCurveTA4383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  490 -26.946800231933594 493 -16.067182540893555
		 496 -10.157198905944824 500 -49.96954345703125 501 -20.691286087036133 502 12.642172813415527
		 503 -4.0189752578735352 505 -51.618892669677734 507 35.369194030761719 511 -13.764721870422363
		 514 -40.455059051513672 516 13.252376556396484 526 20.47491455078125 538 -26.946800231933594;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 0.37454408407211304 1 1 0.081268221139907837 
		1 0.048617877066135406 1 1 0.089089527726173401 1 0.74048525094985962 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0.92720907926559448 0 0 0.9966922402381897 
		0 -0.99881744384765625 0 0 -0.99602365493774414 0 0.67207252979278564 0 0;
	setAttr -s 14 ".kox[0:13]"  1 0.37454408407211304 1 1 0.071435295045375824 
		1 0.048617877066135406 1 1 0.089089527726173401 1 0.74048525094985962 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0.92720907926559448 0 0 0.99744522571563721 
		0 -0.99881744384765625 0 0 -0.99602365493774414 0 0.67207252979278564 0 0;
createNode animCurveTL -n "animCurveTL4381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  490 -6.6523618698120117 493 27.978719711303711
		 496 46.790882110595703 500 43.825672149658203 502 26.110282897949219 503 32.971946716308594
		 505 52.5753173828125 507 21.197589874267578 511 55.916599273681641 514 74.776519775390625
		 516 72.896560668945313 526 12.731479644775391 538 -6.6523618698120117;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 0.0030758925713598728 1 0.018732497468590736 
		1 0.0022360330913215876 1 1 0.0027087826747447252 1 0.014774084091186523 0.008597908541560173 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99999529123306274 0 -0.99982458353042603 
		0 0.99999749660491943 0 0 0.9999963641166687 0 -0.99989086389541626 -0.99996298551559448 
		0;
	setAttr -s 13 ".kox[0:12]"  1 0.0030758925713598728 1 0.018732497468590736 
		1 0.0022360330913215876 1 1 0.0027087826747447252 1 0.014774084091186523 0.008597908541560173 
		1;
	setAttr -s 13 ".koy[0:12]"  0 0.99999529123306274 0 -0.99982458353042603 
		0 0.99999749660491943 0 0 0.9999963641166687 0 -0.99989086389541626 -0.99996298551559448 
		0;
createNode animCurveTL -n "animCurveTL4382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  490 28.359653472900391 493 33.672210693359375
		 496 40.377822875976562 500 50.308628082275391 502 49.145416259765625 503 48.740886688232422
		 505 48.570568084716797 507 59.239940643310547 511 47.456184387207031 514 41.055057525634766
		 516 60.909381866455078 526 30.897005081176758 538 28.359653472900391;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 0.020797338336706161 0.012854584492743015 
		1 0.036899294704198837 0.16776435077190399 1 1 0.0065091322176158428 1 1 0.06554403156042099 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99978375434875488 0.99991732835769653 
		0 -0.99931907653808594 -0.98582714796066284 0 0 -0.99997884035110474 0 0 -0.99784970283508301 
		0;
	setAttr -s 13 ".kox[0:12]"  1 0.020797338336706161 0.012854584492743015 
		1 0.036899294704198837 0.16776435077190399 1 1 0.0065091322176158428 1 1 0.06554403156042099 
		1;
	setAttr -s 13 ".koy[0:12]"  0 0.99978375434875488 0.99991732835769653 
		0 -0.99931907653808594 -0.98582714796066284 0 0 -0.99997884035110474 0 0 -0.99784970283508301 
		0;
createNode animCurveTL -n "animCurveTL4383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  490 -54.634498596191406 493 -32.5618896484375
		 496 -20.571691513061523 500 -36.436176300048828 502 -29.896949768066406 503 -22.842519760131836
		 505 -19.502710342407227 507 -64.406059265136719 511 -14.947727203369141 514 11.91883659362793
		 516 -115.2813720703125 526 -44.262466430664062 538 -54.634498596191406;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 0.0043825884349644184 1 1 0.0050097033381462097 
		0.0095513910055160522 1 1 0.0015508747892454267 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99999040365219116 0 0 0.99998742341995239 
		0.99995440244674683 0 0 0.99999880790710449 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.0043825884349644184 1 1 0.0050097033381462097 
		0.0095513910055160522 1 1 0.0015508747892454267 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.99999040365219116 0 0 0.99998742341995239 
		0.99995440244674683 0 0 0.99999880790710449 0 0 0 0;
createNode animCurveTU -n "animCurveTU4384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 513 1 520 1 526 1 538 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 513 1 520 1 526 1 538 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 513 1 520 1 526 1 538 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 0 493 0 496 0 502 0 503 0 504 0 507 0
		 511 0 513 0 520 0 526 0 538 0;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 0 493 0 496 0 502 0 503 0 504 0 507 0
		 511 0 513 0 520 0 526 0 538 0;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 0 493 0 496 0 502 0 503 0 504 0 507 0
		 511 0 513 0 520 0 526 0 538 0;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 4.3996167182922363 493 4.3996167182922363
		 496 4.3996167182922363 502 4.3996167182922363 503 4.3996167182922363 504 4.3996167182922363
		 507 4.3996167182922363 511 4.3996167182922363 513 4.3996167182922363 520 4.3996167182922363
		 526 4.3996167182922363 538 4.3996167182922363;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 -16.822074890136719 493 -16.822074890136719
		 496 -16.822074890136719 502 -16.822074890136719 503 -16.822074890136719 504 -16.822074890136719
		 507 -16.822074890136719 511 -16.822074890136719 513 -16.822074890136719 520 -16.822074890136719
		 526 -16.822074890136719 538 -16.822074890136719;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 -6.6054625511169434 493 -6.6054625511169434
		 496 -6.6054625511169434 502 -6.6054625511169434 503 -6.6054625511169434 504 -6.6054625511169434
		 507 -6.6054625511169434 511 -6.6054625511169434 513 -6.6054625511169434 520 -6.6054625511169434
		 526 -6.6054625511169434 538 -6.6054625511169434;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4387";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 513 1 520 1 526 1 538 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 513 1 520 1 526 1 538 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 513 1 520 1 526 1 538 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4387";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 0 493 0 496 0 502 0 503 0 504 0 507 0
		 511 0 513 0 520 0 526 0 538 0;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 34.193901062011719 493 34.193901062011719
		 496 34.193901062011719 502 34.193901062011719 503 34.193901062011719 504 34.193901062011719
		 507 34.193901062011719 511 34.193901062011719 513 34.193901062011719 520 34.193901062011719
		 526 34.193901062011719 538 34.193901062011719;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 0 493 0 496 0 502 0 503 0 504 0 507 0
		 511 0 513 0 520 0 526 0 538 0;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4387";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 -2.629375696182251 493 -2.629375696182251
		 496 -2.629375696182251 502 -2.629375696182251 503 -2.629375696182251 504 -2.629375696182251
		 507 -2.629375696182251 511 -2.629375696182251 513 -2.629375696182251 520 -2.629375696182251
		 526 -2.629375696182251 538 -2.629375696182251;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 -1.3030644655227661 493 -1.3030644655227661
		 496 -1.3030644655227661 502 -1.3030644655227661 503 -1.3030644655227661 504 -1.3030644655227661
		 507 -1.3030644655227661 511 -1.3030644655227661 513 -1.3030644655227661 520 -1.3030644655227661
		 526 -1.3030644655227661 538 -1.3030644655227661;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 9.7599029541015625 493 9.7599029541015625
		 496 9.7599029541015625 502 9.7599029541015625 503 9.7599029541015625 504 9.7599029541015625
		 507 9.7599029541015625 511 9.7599029541015625 513 9.7599029541015625 520 9.7599029541015625
		 526 9.7599029541015625 538 9.7599029541015625;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 513 1 520 1 526 1 538 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 513 1 520 1 526 1 538 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 513 1 520 1 526 1 538 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 -64.35260009765625 493 -64.35260009765625
		 496 -64.35260009765625 502 -64.35260009765625 503 -64.35260009765625 504 -64.35260009765625
		 507 -64.35260009765625 511 -64.35260009765625 513 -64.35260009765625 520 -64.35260009765625
		 526 -64.35260009765625 538 -64.35260009765625;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 24.383750915527344 493 24.383750915527344
		 496 24.383750915527344 502 24.383750915527344 503 24.383750915527344 504 24.383750915527344
		 507 24.383750915527344 511 24.383750915527344 513 24.383750915527344 520 24.383750915527344
		 526 24.383750915527344 538 24.383750915527344;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 6.8112101554870605 493 6.8112101554870605
		 496 6.8112101554870605 502 6.8112101554870605 503 6.8112101554870605 504 6.8112101554870605
		 507 6.8112101554870605 511 6.8112101554870605 513 6.8112101554870605 520 6.8112101554870605
		 526 6.8112101554870605 538 6.8112101554870605;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 12.813057899475098 493 12.813057899475098
		 496 12.813057899475098 502 12.813057899475098 503 12.813057899475098 504 12.813057899475098
		 507 12.813057899475098 511 12.813057899475098 513 12.813057899475098 520 12.813057899475098
		 526 12.813057899475098 538 12.813057899475098;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 -0.74497365951538086 493 -0.74497365951538086
		 496 -0.74497365951538086 502 -0.74497365951538086 503 -0.74497365951538086 504 -0.74497365951538086
		 507 -0.74497365951538086 511 -0.74497365951538086 513 -0.74497365951538086 520 -0.74497365951538086
		 526 -0.74497365951538086 538 -0.74497365951538086;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 -5.8842740058898926 493 -5.8842740058898926
		 496 -5.8842740058898926 502 -5.8842740058898926 503 -5.8842740058898926 504 -5.8842740058898926
		 507 -5.8842740058898926 511 -5.8842740058898926 513 -5.8842740058898926 520 -5.8842740058898926
		 526 -5.8842740058898926 538 -5.8842740058898926;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 513 1 520 1 526 1 538 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 513 1 520 1 526 1 538 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 513 1 520 1 526 1 538 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 -79.16864013671875 493 -79.16864013671875
		 496 -79.16864013671875 502 -79.16864013671875 503 -79.16864013671875 504 -79.16864013671875
		 507 -79.16864013671875 511 -79.16864013671875 513 -79.16864013671875 520 -79.16864013671875
		 526 -79.16864013671875 538 -79.16864013671875;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 0 493 0 496 0 502 0 503 0 504 0 507 0
		 511 0 513 0 520 0 526 0 538 0;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 0 493 0 496 0 502 0 503 0 504 0 507 0
		 511 0 513 0 520 0 526 0 538 0;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 1.2989609388114332e-014 493 0 496 0
		 502 0 503 0 504 0 507 0 511 0 513 0 520 0 526 0 538 0;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 0 493 0 496 0 502 0 503 0 504 0 507 0
		 511 0 513 0 520 0 526 0 538 0;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 12.58219051361084 493 12.58219051361084
		 496 12.58219051361084 502 12.58219051361084 503 12.58219051361084 504 12.58219051361084
		 507 12.58219051361084 511 12.58219051361084 513 12.58219051361084 520 12.58219051361084
		 526 12.58219051361084 538 12.58219051361084;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 513 1 520 1 526 1 538 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 513 1 520 1 526 1 538 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 513 1 520 1 526 1 538 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 -70.023101806640625 493 -70.023101806640625
		 496 -70.023101806640625 502 -70.023101806640625 503 -70.023101806640625 504 -70.023101806640625
		 507 -70.023101806640625 511 -70.023101806640625 513 -70.023101806640625 520 -70.023101806640625
		 526 -70.023101806640625 538 -70.023101806640625;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 0 493 0 496 0 502 0 503 0 504 0 507 0
		 511 0 513 0 520 0 526 0 538 0;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 0 493 0 496 0 502 0 503 0 504 0 507 0
		 511 0 513 0 520 0 526 0 538 0;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 4.291621208190918 493 4.291621208190918
		 496 4.291621208190918 502 4.291621208190918 503 4.291621208190918 504 4.291621208190918
		 507 4.291621208190918 511 4.291621208190918 513 4.291621208190918 520 4.291621208190918
		 526 4.291621208190918 538 4.291621208190918;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 -20.666009902954102 493 -20.666009902954102
		 496 -20.666009902954102 502 -20.666009902954102 503 -20.666009902954102 504 -20.666009902954102
		 507 -20.666009902954102 511 -20.666009902954102 513 -20.666009902954102 520 -20.666009902954102
		 526 -20.666009902954102 538 -20.666009902954102;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 -1.0346777439117432 493 -1.0346777439117432
		 496 -1.0346777439117432 502 -1.0346777439117432 503 -1.0346777439117432 504 -1.0346777439117432
		 507 -1.0346777439117432 511 -1.0346777439117432 513 -1.0346777439117432 520 -1.0346777439117432
		 526 -1.0346777439117432 538 -1.0346777439117432;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4399";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 513 1 526 1 538 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 513 1 526 1 538 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 513 1 526 1 538 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4399";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 -8.7213907241821289 493 -3.0699527263641357
		 496 0 502 -7.6207337379455566 503 -8.5838212966918945 504 -8.7213907241821289 507 -8.7213907241821289
		 511 -8.7213907241821289 513 -8.0763874053955078 526 0 538 -8.7213907241821289;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes no yes no yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.69092774391174316 1 0.79326856136322021 
		0.98538398742675781 1 1 1 0.97718733549118042 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.72292381525039673 0 -0.6088719367980957 
		-0.17034828662872314 0 0 0 0.21237941086292267 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.69092774391174316 1 0.79326856136322021 
		0.98538398742675781 1 1 1 0.97718733549118042 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.72292381525039673 0 -0.6088719367980957 
		-0.17034828662872314 0 0 0 0.21237941086292267 0 0;
createNode animCurveTA -n "animCurveTA4400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 16.210945129394531 493 5.7062954902648926
		 496 0 502 14.165091514587402 503 15.95523738861084 504 16.210945129394531 507 16.210945129394531
		 511 16.210945129394531 513 15.012041091918945 526 0 538 16.210945129394531;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes no yes no yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.45727556943893433 1 0.57397055625915527 
		0.95205515623092651 1 1 1 0.92719954252243042 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.88932502269744873 0 0.81887584924697876 
		0.30592635273933411 0 0 0 -0.37456780672073364 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.45727556943893433 1 0.57397055625915527 
		0.95205515623092651 1 1 1 0.92719954252243042 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.88932502269744873 0 0.81887584924697876 
		0.30592635273933411 0 0 0 -0.37456780672073364 0 0;
createNode animCurveTA -n "animCurveTA4401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 -28.788352966308594 493 -39.701076507568359
		 496 -45.629043579101563 502 -30.913681030273434 503 -29.053993225097656 504 -28.788352966308594
		 507 -28.788352966308594 511 -28.788352966308594 513 -26.659265518188477 526 0 538 -28.788352966308594;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes no yes no yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.44359281659126282 1 0.55931031703948975 
		0.94854593276977539 1 1 1 0.81253224611282349 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.89622843265533447 0 0.82895839214324951 
		0.31663939356803894 0 0 0 0.58291643857955933 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.44359281659126282 1 0.55931031703948975 
		0.94854593276977539 1 1 1 0.81253224611282349 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.89622843265533447 0 0.82895839214324951 
		0.31663939356803894 0 0 0 0.58291643857955933 0 0;
createNode animCurveTL -n "animCurveTL4399";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 8.4918413162231445 493 8.4918413162231445
		 496 8.4918413162231445 502 8.4918413162231445 503 8.4918413162231445 504 8.4918413162231445
		 507 8.4918413162231445 511 8.4918413162231445 513 8.4918413162231445 526 8.4918413162231445
		 538 8.4918413162231445;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 -13.558367729187012 493 -13.558367729187012
		 496 -13.558367729187012 502 -13.558367729187012 503 -13.558367729187012 504 -13.558367729187012
		 507 -13.558367729187012 511 -13.558367729187012 513 -13.558367729187012 526 -13.558367729187012
		 538 -13.558367729187012;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 1.6030125617980957 493 1.6030125617980957
		 496 1.6030125617980957 502 1.6030125617980957 503 1.6030125617980957 504 1.6030125617980957
		 507 1.6030125617980957 511 1.6030125617980957 513 1.6030125617980957 526 1.6030125617980957
		 538 1.6030125617980957;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 513 1 526 1 538 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 513 1 526 1 538 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4404";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 513 1 526 1 538 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 0 493 0 496 0 502 0 503 0 504 0 507 0
		 511 0 513 0 526 0 538 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 0 493 0 496 0 502 0 503 0 504 0 507 0
		 511 0 513 0 526 0 538 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4404";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 -44.073371887207031 493 -45.081443786621094
		 496 -45.629043579101563 502 -44.269702911376953 503 -44.097911834716797 504 -44.073371887207031
		 507 -44.073371887207031 511 -44.073371887207031 513 -40.813861846923828 526 0 538 -44.073371887207031;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes no yes no yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.98302596807479858 1 0.99075746536254883 
		0.99952489137649536 1 1 1 0.67323875427246094 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.18346661329269409 0 0.13564549386501312 
		0.030821798369288445 0 0 0 0.7394251823425293 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.98302596807479858 1 0.99075746536254883 
		0.99952489137649536 1 1 1 0.67323875427246094 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.18346661329269409 0 0.13564549386501312 
		0.030821798369288445 0 0 0 0.7394251823425293 0 0;
createNode animCurveTL -n "animCurveTL4402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 0.3807377815246582 493 0.3807377815246582
		 496 0.3807377815246582 502 0.3807377815246582 503 0.3807377815246582 504 0.3807377815246582
		 507 0.3807377815246582 511 0.3807377815246582 513 0.3807377815246582 526 0.3807377815246582
		 538 0.3807377815246582;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 -17.505746841430664 493 -17.505746841430664
		 496 -17.505746841430664 502 -17.505746841430664 503 -17.505746841430664 504 -17.505746841430664
		 507 -17.505746841430664 511 -17.505746841430664 513 -17.505746841430664 526 -17.505746841430664
		 538 -17.505746841430664;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4404";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 1.2842202186584473 493 1.2842202186584473
		 496 1.2842202186584473 502 1.2842202186584473 503 1.2842202186584473 504 1.2842202186584473
		 507 1.2842202186584473 511 1.2842202186584473 513 1.2842202186584473 526 1.2842202186584473
		 538 1.2842202186584473;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4405";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 513 1 515 1 516 1
		 517 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4406";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 513 1 515 1 516 1
		 517 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 513 1 515 1 516 1
		 517 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4405";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 46.085918426513672 493 46.390254974365234
		 496 46.555576324462891 502 37.157550811767578 505 47.237186431884766 513 77.136360168457031
		 515 81.994544982910156 516 67.53887939453125 517 66.899032592773437 520 117.73696899414064
		 526 124.84041595458983 538 46.085918426513672;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  1 0.99761086702346802 1 1 0.40311068296432495 
		0.61222082376480103 1 0.77932268381118774 1 0.55785262584686279 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.069083437323570251 0 0 0.91515117883682251 
		0.79068678617477417 0 -0.62662285566329956 0 0.82994002103805542 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99761086702346802 1 1 0.40311068296432495 
		0.61222082376480103 1 0.77932268381118774 1 0.55785262584686279 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.069083437323570251 0 0 0.91515117883682251 
		0.79068678617477417 0 -0.62662285566329956 0 0.82994002103805542 0 0;
createNode animCurveTA -n "animCurveTA4406";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 -13.091601371765137 493 3.0697805881500244
		 496 11.848904609680176 502 -20.731910705566406 505 -1.8306484222412109 513 -30.031412124633789
		 515 -23.177602767944336 516 -14.347076416015625 517 -2.2066109180450439 520 40.767868041992187
		 526 40.429737091064453 538 -13.091601371765137;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  1 0.29994776844978333 1 1 1 1 0.36296576261520386 
		0.22199743986129761 0.13399802148342133 1 0.99750179052352905 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.95395559072494507 0 0 0 0 0.93180251121520996 
		0.97504723072052002 0.9909815788269043 0 -0.070640988647937775 0;
	setAttr -s 12 ".kox[0:11]"  1 0.29994776844978333 1 1 1 1 0.36296576261520386 
		0.22199743986129761 0.13399802148342133 1 0.99750179052352905 1;
	setAttr -s 12 ".koy[0:11]"  0 0.95395559072494507 0 0 0 0 0.93180251121520996 
		0.97504723072052002 0.9909815788269043 0 -0.070640988647937775 0;
createNode animCurveTA -n "animCurveTA4407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 -11.810188293457031 493 21.862997055053711
		 496 44.214183807373047 502 52.738815307617188 505 72.256767272949219 513 -52.008602142333984
		 515 12.820356369018555 516 35.367702484130859 517 62.830753326416016 520 93.167060852050781
		 526 116.22705841064453 538 -11.810188293457031;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  1 0.17226940393447876 0.48867002129554749 
		0.80015194416046143 1 1 0.086546152830123901 0.095040865242481232 0.12605565786361694 
		0.32371315360069275 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.9850497841835022 0.87246870994567871 
		0.59979730844497681 0 0 0.99624782800674438 0.99547332525253296 0.99202311038970947 
		0.94615530967712402 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.17226940393447876 0.48867002129554749 
		0.80015194416046143 1 1 0.086546152830123901 0.095040865242481232 0.12605565786361694 
		0.32371315360069275 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.9850497841835022 0.87246870994567871 
		0.59979730844497681 0 0 0.99624782800674438 0.99547332525253296 0.99202311038970947 
		0.94615530967712402 0 0;
createNode animCurveTL -n "animCurveTL4405";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 -6.6523618698120117 493 -8.6780815124511719
		 496 -9.7784852981567383 502 -7.0468850135803223 505 21.755918502807617 513 26.121524810791016
		 515 20.817285537719727 516 14.872371673583984 517 6.3650050163269043 526 -47.190826416015625
		 538 -6.6523618698120117;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.046486556529998779 1 0.030492959544062614 
		0.025443242862820625 1 0.0096928123384714127 0.0057660089805722237 0.0040842005982995033 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99891889095306396 0 0.9995349645614624 
		0.99967628717422485 0 -0.99995309114456177 -0.99998337030410767 -0.99999165534973145 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.046486556529998779 1 0.030492959544062614 
		0.025443242862820625 1 0.0096928123384714127 0.0057660089805722237 0.0040842005982995033 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99891889095306396 0 0.9995349645614624 
		0.99967628717422485 0 -0.99995309114456177 -0.99998337030410767 -0.99999165534973145 
		0 0;
createNode animCurveTL -n "animCurveTL4406";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 28.359653472900391 493 32.662811279296875
		 496 35.000354766845703 502 29.197723388671875 505 30.839078903198242 513 30.42420768737793
		 515 30.101512908935547 516 29.695318222045898 517 28.672454833984375 526 17.322807312011719
		 538 28.359653472900391;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.021902063861489296 1 1 1 0.36403763294219971 
		0.14527429640293121 0.058214575052261353 0.022622689604759216 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99976015090942383 0 0 0 -0.93138426542282104 
		-0.98939138650894165 -0.99830406904220581 -0.99974405765533447 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.021902063861489296 1 1 1 0.36403763294219971 
		0.14527429640293121 0.058214575052261353 0.022622689604759216 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99976015090942383 0 0 0 -0.93138426542282104 
		-0.98939138650894165 -0.99830406904220581 -0.99974405765533447 0 0;
createNode animCurveTL -n "animCurveTL4407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 52.181129455566406 493 46.211227416992188
		 496 42.968280792236328 502 51.018447875976562 505 54.197517395019531 513 33.163211822509766
		 515 44.483604431152344 516 52.441215515136719 517 55.803604125976562 538 52.181129455566406;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.015789022669196129 1 0.018198098987340927 
		1 1 0.0041541364043951035 0.0073614027351140976 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99987536668777466 0 0.99983441829681396 
		0 0 0.99999135732650757 0.9999728798866272 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.015789022669196129 1 0.018198098987340927 
		1 1 0.0041541364043951035 0.0073614027351140976 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99987536668777466 0 0.99983441829681396 
		0 0 0.99999135732650757 0.9999728798866272 0 0;
createNode animCurveTU -n "animCurveTU4408";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 516 1 526 1 538 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 516 1 526 1 538 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4410";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 516 1 526 1 538 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4408";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 0 493 6.2394099235534668 496 9.628758430480957
		 502 1.215168833732605 503 0.15188220143318176 504 0 507 0 511 0 516 0 526 9.628758430480957
		 538 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes no yes yes no yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.65450280904769897 1 0.76291590929031372 
		0.9822690486907959 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.75605952739715576 0 -0.64649772644042969 
		-0.18747664988040924 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.65450280904769897 1 0.76291590929031372 
		0.9822690486907959 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.75605952739715576 0 -0.64649772644042969 
		-0.18747664988040924 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 0 493 3.2075018882751465 496 4.9498686790466309
		 502 0.62468349933624268 503 0.078078284859657288 504 0 507 0 511 0 516 0 526 4.9498686790466309
		 538 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes no yes yes no yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.85982155799865723 1 0.91678714752197266 
		0.99522107839584351 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.51059460639953613 0 -0.3993762731552124 
		-0.097647175192832947 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.85982155799865723 1 0.91678714752197266 
		0.99522107839584351 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.51059460639953613 0 -0.3993762731552124 
		-0.097647175192832947 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4410";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 0 493 -4.9746255874633789 496 -7.6769227981567374
		 502 -0.96884328126907349 503 -0.12109431624412538 504 0 507 0 511 0 516 0 526 -7.6769227981567374
		 538 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes no yes yes no yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.73556303977966309 1 0.82860755920410156 
		0.98861914873123169 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.67745625972747803 0 0.55982989072799683 
		0.15043975412845612 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.73556303977966309 1 0.82860755920410156 
		0.98861914873123169 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.67745625972747803 0 0.55982989072799683 
		0.15043975412845612 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4408";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 42.030445098876953 493 42.115726470947266
		 496 43.137725830078125 502 42.047054290771484 503 42.032520294189453 504 42.030445098876953
		 507 42.030445098876953 511 42.030445098876953 516 42.030445098876953 526 42.525764465332031
		 538 42.030445098876953;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes no yes yes no yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.43898141384124756 1 0.83321475982666016 
		0.98901313543319702 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.89849615097045898 0 -0.55294942855834961 
		-0.14782810211181641 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.43898141384124756 1 0.83321475982666016 
		0.98901313543319702 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.89849615097045898 0 -0.55294942855834961 
		-0.14782810211181641 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 50.820785522460938 493 53.840286254882813
		 496 48.331756591796875 502 51.408855438232422 503 50.894287109375 504 50.820785522460938
		 507 50.820785522460938 511 51.312088012695312 516 57.062030792236328 526 52.815624237060547
		 538 50.820785522460938;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes no no yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.042520899325609207 0.18567389249801636 
		1 1 0.11236239224672318 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -0.99909555912017822 -0.98261147737503052 
		0 0 0.99366730451583862 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.042520899325609207 0.18567389249801636 
		1 1 0.11236239224672318 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -0.99909555912017822 -0.98261147737503052 
		0 0 0.99366730451583862 0 0 0;
createNode animCurveTL -n "animCurveTL4410";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 34.355735778808594 493 34.335418701171875
		 496 35.622905731201172 502 34.351779937744141 503 34.355239868164063 504 34.355735778808594
		 507 34.355735778808594 511 34.355735778808594 516 34.355735778808594 526 34.808444976806641
		 538 34.355735778808594;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes no yes yes no yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.9877324104309082 0.99936658143997192 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.15615606307983398 0.035585314035415649 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.9877324104309082 0.99936658143997192 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.15615606307983398 0.035585314035415649 
		0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4411";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 516 1 526 1 538 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4412";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 516 1 526 1 538 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4413";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 516 1 526 1 538 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4411";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 0 493 -0.32915547490119934 496 -0.5079580545425415
		 502 -0.064105339348316193 503 -0.0080124344676733017 504 0 507 0 511 0 516 0 517 0.46248251199722284
		 526 1.9944915771484375 538 0;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes no yes yes no yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  1 0.99814832210540771 1 0.99900227785110474 
		0.99994927644729614 1 1 1 1 0.9778779149055481 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.060827113687992096 0 0.044659558683633804 
		0.010068210773169994 0 0 0 0 0.20917664468288422 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99814832210540771 1 0.99900227785110474 
		0.99994927644729614 1 1 1 1 0.9778779149055481 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.060827113687992096 0 0.044659558683633804 
		0.010068210773169994 0 0 0 0 0.20917664468288422 0 0;
createNode animCurveTA -n "animCurveTA4412";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 0 493 -0.032356970012187958 496 -0.049933794885873795
		 502 -0.00630174670368433 503 -0.00078764621866866946 504 0 507 0 511 0 516 0 517 -2.8399224281311035
		 526 -4.7744278907775879 538 0;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes no yes yes no yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  1 0.99998205900192261 1 0.99999028444290161 
		0.9999995231628418 1 1 1 1 0.96540290117263794 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.0059904702939093113 0 0.0043945102952420712 
		0.00098978506866842508 0 0 0 0 -0.26076290011405945 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99998205900192261 1 0.99999028444290161 
		0.9999995231628418 1 1 1 1 0.96540290117263794 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.0059904702939093113 0 0.0043945102952420712 
		0.00098978506866842508 0 0 0 0 -0.26076290011405945 0 0;
createNode animCurveTA -n "animCurveTA4413";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 0 493 -1.5079983472824097 496 -2.3271675109863281
		 502 -0.29369327425956726 503 -0.036708302795886993 504 0 507 0 511 0 516 0 517 -3.7237205505371094
		 526 -25.225584030151367 538 0;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes no yes yes no yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  1 0.9631659984588623 1 0.97966432571411133 
		0.99893772602081299 1 1 1 1 0.42326256632804871 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.26890742778778076 0 0.20064345002174377 
		0.046080008149147034 0 0 0 0 -0.90600705146789551 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.9631659984588623 1 0.97966432571411133 
		0.99893772602081299 1 1 1 1 0.42326256632804871 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.26890742778778076 0 0.20064345002174377 
		0.046080008149147034 0 0 0 0 -0.90600705146789551 0 0;
createNode animCurveTL -n "animCurveTL4411";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 41.806587219238281 493 41.883552551269531
		 496 41.925357818603516 502 41.821575164794922 503 41.808460235595703 504 41.806587219238281
		 507 41.806587219238281 511 41.806587219238281 516 41.806587219238281 517 41.777671813964844
		 526 41.557460784912109 538 41.806587219238281;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes no yes yes no yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  1 0.77462953329086304 1 0.85790908336639404 
		0.99102455377578735 1 1 1 1 0.67754977941513062 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.6324152946472168 0 -0.51380151510238647 
		-0.13367953896522522 0 0 0 0 -0.7354770302772522 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.77462953329086304 1 0.85790908336639404 
		0.99102455377578735 1 1 1 1 0.67754977941513062 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.6324152946472168 0 -0.51380151510238647 
		-0.13367953896522522 0 0 0 0 -0.7354770302772522 0 0;
createNode animCurveTL -n "animCurveTL4412";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 50.6842041015625 493 50.794998168945312
		 496 50.855182647705078 502 50.705783843994141 503 50.686901092529297 504 50.6842041015625
		 507 50.6842041015625 511 50.799713134765625 516 52.151569366455078 517 54.149650573730469
		 526 59.907672882080078 538 50.6842041015625;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes no no yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  1 0.64803141355514526 1 0.75737833976745605 
		0.98166346549987793 1 1 0.43343788385391235 0.051302105188369751 0.021703729405999184 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.76161366701126099 0 -0.65297633409500122 
		-0.19062219560146332 0 0 0.90118342638015747 0.99868321418762207 0.99976444244384766 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.64803141355514526 1 0.75737833976745605 
		0.98166346549987793 1 1 0.43343788385391235 0.051302105188369751 0.021703729405999184 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.76161366701126099 0 -0.65297633409500122 
		-0.19062219560146332 0 0 0.90118342638015747 0.99868321418762207 0.99976444244384766 
		0 0;
createNode animCurveTL -n "animCurveTL4413";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 -34.214500427246094 493 -33.642509460449219
		 496 -33.331794738769531 502 -34.103099822998047 503 -34.200576782226562 504 -34.214500427246094
		 507 -34.214500427246094 511 -34.214500427246094 516 -34.214500427246094 517 -34.189212799072266
		 526 -33.251216888427734 538 -34.214500427246094;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes no yes yes no yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  1 0.16261765360832214 1 0.21920393407344818 
		0.7062230110168457 1 1 1 1 0.4814046323299408 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.98668915033340454 0 -0.97567903995513916 
		-0.70798945426940918 0 0 0 0 0.87649846076965332 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.16261765360832214 1 0.21920393407344818 
		0.7062230110168457 1 1 1 1 0.4814046323299408 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.98668915033340454 0 -0.97567903995513916 
		-0.70798945426940918 0 0 0 0 0.87649846076965332 0 0;
createNode animCurveTU -n "animCurveTU4414";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4415";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4416";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4414";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  490 0 493 -3.6797668933868404 496 -5.678675651550293
		 502 2.3414585590362549 503 27.123092651367188 507 6.0123720169067383 508 7.5162010192871094
		 511 6.5757856369018555 515 7.1391992568969727 516 -1.92661452293396 517 12.919216156005859
		 519 16.047451019287109 520 13.704085350036621 526 8.4817342758178711 531 -0.83534461259841919
		 535 -0.024217227473855019 538 0;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 0.80589973926544189 1 0.51154398918151855 
		1 1 1 1 1 1 0.45345517992973328 1 0.82958370447158813 0.86781716346740723 1 0.99994856119155884 
		1;
	setAttr -s 17 ".kiy[0:16]"  0 -0.59205204248428345 0 0.85925710201263428 
		0 0 0 0 0 0 0.89127910137176514 0 -0.55838233232498169 -0.49688369035720825 0 0.010143566876649857 
		0;
	setAttr -s 17 ".kox[0:16]"  1 0.80589973926544189 1 0.51154398918151855 
		1 1 1 1 1 1 0.45345517992973328 1 0.82958370447158813 0.86781716346740723 1 0.99994856119155884 
		1;
	setAttr -s 17 ".koy[0:16]"  0 -0.59205204248428345 0 0.85925710201263428 
		0 0 0 0 0 0 0.89127910137176514 0 -0.55838233232498169 -0.49688369035720825 0 0.010143566876649857 
		0;
createNode animCurveTA -n "animCurveTA4415";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  490 -2.0612132549285889 493 14.101875305175781
		 496 22.881925582885742 502 -15.136605262756348 503 8.7709884643554687 507 -16.967218399047852
		 508 5.2054505348205566 511 -25.932336807250977 515 -27.213068008422852 516 -8.1285362243652344
		 517 1.0448552370071411 519 9.7485895156860352 520 13.930147171020508 526 13.632698059082031
		 531 12.729915618896484 535 -1.3111003637313843 538 -2.0612132549285889;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 0.29198521375656128 1 1 1 1 1 0.92772191762924194 
		1 0.11745044589042664 0.33288383483886719 0.48828649520874023 1 0.99884045124053955 
		0.97521263360977173 0.95401531457901001 1;
	setAttr -s 17 ".kiy[0:16]"  0 0.95642292499542236 0 0 0 0 0 -0.37327215075492859 
		0 0.99307870864868164 0.94296777248382568 0.87268346548080444 0 -0.048142693936824799 
		-0.22126996517181396 -0.29975786805152893 0;
	setAttr -s 17 ".kox[0:16]"  1 0.29198521375656128 1 1 1 1 1 0.92772191762924194 
		1 0.11745044589042664 0.33288383483886719 0.48828649520874023 1 0.99884045124053955 
		0.97521263360977173 0.95401531457901001 1;
	setAttr -s 17 ".koy[0:16]"  0 0.95642292499542236 0 0 0 0 0 -0.37327215075492859 
		0 0.99307870864868164 0.94296777248382568 0.87268346548080444 0 -0.048142693936824799 
		-0.22126996517181396 -0.29975786805152893 0;
createNode animCurveTA -n "animCurveTA4416";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  490 -4.7105326652526855 493 -7.2333693504333487
		 496 -8.6038150787353516 502 -3.5794093608856201 503 3.9037003517150874 507 -4.1253037452697754
		 508 -0.16682617366313934 511 -11.067849159240723 515 -12.059640884399414 516 -11.765804290771484
		 517 -12.183696746826172 519 -9.3813848495483398 520 -6.6498804092407227 526 -5.6189708709716797
		 531 -6.873497486114502 535 -5.5605025291442871 538 -4.7105326652526855;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 0.89607131481170654 1 0.68886041641235352 
		1 1 1 0.95472955703735352 1 1 1 0.60267269611358643 0.97747534513473511 1 1 0.9769701361656189 
		1;
	setAttr -s 17 ".kiy[0:16]"  0 -0.44391009211540222 0 0.72489404678344727 
		0 0 0 -0.29747530817985535 0 0 0 0.7979884147644043 0.21104979515075684 0 0 0.21337588131427765 
		0;
	setAttr -s 17 ".kox[0:16]"  1 0.89607131481170654 1 0.68886041641235352 
		1 1 1 0.95472955703735352 1 1 1 0.60267269611358643 0.97747534513473511 1 1 0.9769701361656189 
		1;
	setAttr -s 17 ".koy[0:16]"  0 -0.44391009211540222 0 0.72489404678344727 
		0 0 0 -0.29747530817985535 0 0 0 0.7979884147644043 0.21104979515075684 0 0 0.21337588131427765 
		0;
createNode animCurveTL -n "animCurveTL4414";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 18.096641540527344 493 18.096641540527344
		 496 18.096641540527344 502 18.096641540527344 503 18.096641540527344 507 18.096641540527344
		 511 18.096641540527344 516 18.096641540527344 526 18.096641540527344 538 18.096641540527344;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4415";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 34.033622741699219 493 34.033622741699219
		 496 34.033622741699219 502 34.033622741699219 503 34.033622741699219 507 34.033622741699219
		 511 34.033622741699219 516 34.033622741699219 526 34.033622741699219 538 34.033622741699219;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4416";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 22.458620071411133 493 22.458620071411133
		 496 22.458620071411133 502 22.458620071411133 503 22.458620071411133 507 22.458620071411133
		 511 22.458620071411133 516 22.458620071411133 526 22.458620071411133 538 22.458620071411133;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4418";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  490 0 493 -5.7496719360351563 496 -8.8729867935180664
		 502 1.6765592098236084 503 27.227817535400391 507 5.5348148345947266 508 7.5581789016723624
		 511 5.9988069534301758 515 6.462799072265625 516 -1.92661452293396 517 12.340676307678223
		 519 15.262363433837891 520 12.555600166320801 526 3.8969995975494389 531 -3.0858814716339111
		 535 -0.96146351099014293 538 0;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 0.66823685169219971 1 0.41232800483703613 
		1 1 1 1 1 1 0.47836604714393616 1 0.63130688667297363 0.85948079824447632 1 0.92759865522384644 
		1;
	setAttr -s 17 ".kiy[0:16]"  0 -0.74394869804382324 0 0.91103541851043701 
		0 0 0 0 0 0 0.87816047668457031 0 -0.77553319931030273 -0.51116800308227539 0 0.37357816100120544 
		0;
	setAttr -s 17 ".kox[0:16]"  1 0.66823685169219971 1 0.41232800483703613 
		1 1 1 1 1 1 0.47836604714393616 1 0.63130688667297363 0.85948079824447632 1 0.92759865522384644 
		1;
	setAttr -s 17 ".koy[0:16]"  0 -0.74394869804382324 0 0.91103541851043701 
		0 0 0 0 0 0 0.87816047668457031 0 -0.77553319931030273 -0.51116800308227539 0 0.37357816100120544 
		0;
createNode animCurveTA -n "animCurveTA4418";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  490 2.0612132549285889 493 11.660654067993164
		 496 16.875225067138672 502 -12.341014862060547 503 12.709349632263184 507 -12.886744499206543
		 508 9.2410058975219727 511 -21.872625350952148 515 -23.156322479248047 516 -8.1285362243652344
		 517 4.9104733467102051 519 9.1327314376831055 520 12.280047416687012 526 6.3942337036132813
		 531 11.663999557495117 535 2.6932642459869385 538 2.0612132549285889;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 0.43648949265480042 1 1 1 1 1 0.92742234468460083 
		1 0.11510509252548218 0.35271662473678589 0.67222905158996582 1 1 1 0.96669399738311768 
		1;
	setAttr -s 17 ".kiy[0:16]"  0 0.89970940351486206 0 0 0 0 0 -0.3740159273147583 
		0 0.99335324764251709 0.93573015928268433 0.74034327268600464 0 0 0 -0.25593504309654236 
		0;
	setAttr -s 17 ".kox[0:16]"  1 0.43648949265480042 1 1 1 1 1 0.92742234468460083 
		1 0.11510509252548218 0.35271662473678589 0.67222905158996582 1 1 1 0.96669399738311768 
		1;
	setAttr -s 17 ".koy[0:16]"  0 0.89970940351486206 0 0 0 0 0 -0.3740159273147583 
		0 0.99335324764251709 0.93573015928268433 0.74034327268600464 0 0 0 -0.25593504309654236 
		0;
createNode animCurveTA -n "animCurveTA4419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  490 -4.7105326652526855 493 -3.122230052947998
		 496 -2.2154457569122314 502 -2.1230614185333252 503 4.4687705039978027 507 -3.6397581100463863
		 508 1.0060036182403564 511 -9.4703998565673828 515 -11.367470741271973 516 -11.765804290771484
		 517 -11.925689697265625 519 -7.3356480598449707 520 -4.1782383918762207 526 -1.1053904294967651
		 531 -3.5082583427429199 535 -4.5970845222473145 538 -4.7105326652526855;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 0.96789968013763428 0.99981284141540527 
		0.99981284141540527 1 1 1 0.91895943880081177 0.98370695114135742 0.99323493242263794 
		1 0.51237469911575317 0.84090352058410645 1 0.96140962839126587 0.99887275695800781 
		1;
	setAttr -s 17 ".kiy[0:16]"  0 0.2513369619846344 0.01934528537094593 
		0.01934528537094593 0 0 0 -0.39435207843780518 -0.17977948486804962 -0.11612213402986526 
		0 0.85876196622848511 0.54118514060974121 0 -0.27512094378471375 -0.047467473894357681 
		0;
	setAttr -s 17 ".kox[0:16]"  1 0.96789968013763428 0.99981284141540527 
		0.99981284141540527 1 1 1 0.91895943880081177 0.98370695114135742 0.99323493242263794 
		1 0.51237469911575317 0.84090352058410645 1 0.96140962839126587 0.99887275695800781 
		1;
	setAttr -s 17 ".koy[0:16]"  0 0.2513369619846344 0.01934528537094593 
		0.01934528537094593 0 0 0 -0.39435207843780518 -0.17977948486804962 -0.11612213402986526 
		0 0.85876196622848511 0.54118514060974121 0 -0.27512094378471375 -0.047467473894357681 
		0;
createNode animCurveTL -n "animCurveTL4417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 18.096641540527344 493 18.096641540527344
		 496 18.096641540527344 502 18.096641540527344 503 18.096641540527344 507 18.096641540527344
		 511 18.096641540527344 516 18.096641540527344 526 18.096641540527344 538 18.096641540527344;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4418";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 34.033622741699219 493 34.033622741699219
		 496 34.033622741699219 502 34.033622741699219 503 34.033622741699219 507 34.033622741699219
		 511 34.033622741699219 516 34.033622741699219 526 34.033622741699219 538 34.033622741699219;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 -22.446138381958008 493 -22.446138381958008
		 496 -22.446138381958008 502 -22.446138381958008 503 -22.446138381958008 507 -22.446138381958008
		 511 -22.446138381958008 516 -22.446138381958008 526 -22.446138381958008 538 -22.446138381958008;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4420";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 516 1 526 1 538 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4421";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 516 1 526 1 538 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4422";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 516 1 526 1 538 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4420";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 0 493 0 496 0 502 0 503 0 504 0 507 0
		 511 0 516 0 526 0 538 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4421";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 0 493 0 496 0 502 0 503 0 504 0 507 0
		 511 0 516 0 526 0 538 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4422";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 0 493 0 496 0 502 0 503 0 504 0 507 0
		 511 0 516 0 526 0 538 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4420";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 43.733039855957031 493 43.733039855957031
		 496 43.733039855957031 502 43.733039855957031 503 43.733039855957031 504 43.733039855957031
		 507 43.733039855957031 511 43.733039855957031 516 43.733039855957031 526 43.733039855957031
		 538 43.733039855957031;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4421";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 34.877418518066406 493 34.877418518066406
		 496 34.877418518066406 502 34.877418518066406 503 34.877418518066406 504 34.877418518066406
		 507 34.877418518066406 511 34.877418518066406 516 34.877418518066406 526 34.877418518066406
		 538 34.877418518066406;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4422";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 0 493 0 496 0 502 0 503 0 504 0 507 0
		 511 0 516 0 526 0 538 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4423";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 516 1 526 1 533 1 538 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4424";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 516 1 526 1 533 1 538 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 516 1 526 1 533 1 538 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4423";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  490 3.375 493 2.5257213115692139 496 0.54286599159240723
		 502 -14.663106918334961 503 -15.939863204956053 504 -16.187042236328125 507 -16.187042236328125
		 511 -13.441752433776855 515 -6.1758813858032227 516 -3.932565450668335 520 -5.2099809646606445
		 526 -9.6107645034790039 533 8.7788476943969727 538 3.375;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes no no yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 0.98100841045379639 0.83107048273086548 
		0.6661839485168457 0.95499122142791748 1 1 0.88569545745849609 0.62867671251296997 
		1 0.92805624008178711 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 -0.19396519660949707 -0.55616718530654907 
		-0.74578750133514404 -0.29663407802581787 0 0 0.46426662802696228 0.77766674757003784 
		0 -0.37244009971618652 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 0.98100841045379639 0.83107048273086548 
		0.6661839485168457 0.95499122142791748 1 1 0.88569545745849609 0.62867671251296997 
		1 0.92805624008178711 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 -0.19396519660949707 -0.55616718530654907 
		-0.74578750133514404 -0.29663407802581787 0 0 0.46426662802696228 0.77766674757003784 
		0 -0.37244009971618652 0 0 0;
createNode animCurveTA -n "animCurveTA4424";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  490 3.375 493 20.214084625244141 496 29.361345291137695
		 502 -33.785194396972656 503 -41.216686248779297 504 -42.905406951904297 507 -42.905406951904297
		 511 -43.726325988769531 515 -44.547245025634766 516 -41.309337615966797 520 1.9201208353042603
		 526 8.4194660186767578 533 3.6889283657073975 538 3.375;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes no no yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 0.25303584337234497 1 0.17269216477870941 
		0.46380850672721863 1 1 0.96831595897674561 1 0.23866592347621918 0.59204572439193726 
		1 0.99690192937850952 1;
	setAttr -s 14 ".kiy[0:13]"  0 0.96745693683624268 0 -0.98497581481933594 
		-0.88593542575836182 0 0 -0.24972827732563019 0 0.97110176086425781 0.80590438842773438 
		0 -0.078654363751411438 0;
	setAttr -s 14 ".kox[0:13]"  1 0.25303584337234497 1 0.17269216477870941 
		0.46380850672721863 1 1 0.96831595897674561 1 0.23866592347621918 0.59204572439193726 
		1 0.99690192937850952 1;
	setAttr -s 14 ".koy[0:13]"  0 0.96745693683624268 0 -0.98497581481933594 
		-0.88593542575836182 0 0 -0.24972827732563019 0 0.97110176086425781 0.80590438842773438 
		0 -0.078654363751411438 0;
createNode animCurveTA -n "animCurveTA4425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  490 -0.19500985741615295 493 12.933521270751953
		 496 20.065151214599609 502 -4.6964073181152344 503 -7.7363824844360352 504 -8.2727022171020508
		 507 -8.2727022171020508 511 -7.4610643386840829 515 -1.7795987129211426 516 10.128185272216797
		 520 -13.367253303527832 526 -38.511642456054688 533 -1.5696063041687012 538 -0.19500985741615295;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes no no yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 0.36461535096168518 1 0.38707515597343445 
		0.82924878597259521 1 1 0.96899569034576416 0.50704449415206909 1 0.19757808744907379 
		1 0.94518458843231201 1;
	setAttr -s 14 ".kiy[0:13]"  0 0.93115818500518799 0 -0.92204815149307251 
		-0.558879554271698 0 0 0.24707794189453125 0.86191993951797485 0 -0.98028713464736938 
		0 0.32653644680976868 0;
	setAttr -s 14 ".kox[0:13]"  1 0.36461535096168518 1 0.38707515597343445 
		0.82924878597259521 1 1 0.96899569034576416 0.50704449415206909 1 0.19757808744907379 
		1 0.94518458843231201 1;
	setAttr -s 14 ".koy[0:13]"  0 0.93115818500518799 0 -0.92204815149307251 
		-0.558879554271698 0 0 0.24707794189453125 0.86191993951797485 0 -0.98028713464736938 
		0 0.32653644680976868 0;
createNode animCurveTL -n "animCurveTL4423";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 0.55634701251983643 493 0.55634701251983643
		 496 0.55634701251983643 502 0.55634701251983643 503 0.55634701251983643 504 0.55634701251983643
		 507 0.55634701251983643 511 0.55634701251983643 516 0.55634701251983643 526 0.55634701251983643
		 533 0.55634701251983643 538 0.55634701251983643;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4424";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 25.847999572753906 493 25.847999572753906
		 496 25.847999572753906 502 25.847999572753906 503 25.847999572753906 504 25.847999572753906
		 507 25.847999572753906 511 25.847999572753906 516 25.847999572753906 526 25.847999572753906
		 533 25.847999572753906 538 25.847999572753906;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 0 493 0 496 0 502 0 503 0 504 0 507 0
		 511 0 516 0 526 0 533 0 538 0;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4426";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 520 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4427";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 520 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4428";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 520 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4426";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 0 493 0 496 0 502 16.74370002746582
		 503 16.74370002746582 507 16.74370002746582 511 16.74370002746582 516 16.74370002746582
		 520 -5.4458441734313965 526 -10.401765823364258 538 0;
	setAttr -s 11 ".ktl[2:10]" no no yes yes yes no yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 0.69381356239318848 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 -0.72015470266342163 0 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 0.69381356239318848 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 -0.72015470266342163 0 
		0;
createNode animCurveTA -n "animCurveTA4427";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 0 493 0 496 0 502 0 503 0 507 0 511 0
		 516 0 520 -3.6003131866455078 526 -4.4044246673583984 538 0;
	setAttr -s 11 ".ktl[7:10]" no yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 0.98611325025558472 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 -0.16607405245304108 0 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 0.98611325025558472 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 -0.16607405245304108 0 
		0;
createNode animCurveTA -n "animCurveTA4428";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 0 493 0 496 0 502 5.1955599784851074
		 503 5.1955599784851074 507 5.1955599784851074 511 5.1955599784851074 516 5.1955599784851074
		 520 27.651519775390625 526 32.666942596435547 538 0;
	setAttr -s 11 ".ktl[2:10]" no no yes yes yes no yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 0.68950784206390381 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0.72427821159362793 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 0.68950784206390381 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0.72427821159362793 0 0;
createNode animCurveTL -n "animCurveTL4426";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 -1.4725730419158936 493 -1.4725730419158936
		 496 -1.4725730419158936 502 -1.4725730419158936 503 -1.4725730419158936 507 -1.4725730419158936
		 511 -1.4725730419158936 516 -1.4725730419158936 520 -1.4725730419158936 538 -1.4725730419158936;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4427";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 22.299345016479492 493 22.299345016479492
		 496 22.299345016479492 502 22.299345016479492 503 22.299345016479492 507 22.299345016479492
		 511 22.299345016479492 516 22.299345016479492 520 22.299345016479492 538 22.299345016479492;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4428";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 0 493 0 496 0 502 0 503 5.1548892386620593e-026
		 507 6.4270926160829715e-026 511 0 516 0 520 0 538 0;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4429";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 516 1 526 1 538 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4430";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 516 1 526 1 538 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4431";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 516 1 526 1 538 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4429";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 0 493 0 496 0 502 0 503 0 504 0 507 0
		 511 0 516 0 526 0 538 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4430";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 0 493 0 496 0 502 0 503 0 504 0 507 0
		 511 0 516 0 526 0 538 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4431";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 0 493 0 496 0 502 0 503 0 504 0 507 0
		 511 0 516 0 526 0 538 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4429";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 -0.28501001000404358 493 -0.28501001000404358
		 496 -0.28501001000404358 502 -0.28501001000404358 503 -0.28501001000404358 504 -0.28501001000404358
		 507 -0.28501001000404358 511 -0.28501001000404358 516 -0.28501001000404358 526 -0.28501001000404358
		 538 -0.28501001000404358;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4430";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 0 493 0 496 0 502 0 503 0 504 0 507 0
		 511 0 516 0 526 0 538 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4431";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 0 493 0 496 0 502 0 503 0 504 0 507 0
		 511 0 516 0 526 0 538 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4432";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4433";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4434";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 493 1 496 1 502 1 503 1 507 1 511 1
		 516 1 526 1 538 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4432";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 0 493 0 496 0 502 0 503 0 507 0 511 0
		 516 0 526 0 538 0;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4433";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 0 493 -58.328887939453118 496 -99.991203308105469
		 502 -298.22531127929687 503 -351.48757934570312 507 -642.25640869140625 511 -844.47119140625
		 516 -1019.5126953125 521 -1113.31494140625 526 -1139.60498046875 538 -1080;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 0.14180436730384827 0.10122496634721756 
		0.055240742862224579 0.032433629035949707 0.038711674511432648 0.055716626346111298 
		0.088451646268367767 0.1949755996465683 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.98989474773406982 -0.99486362934112549 
		-0.99847310781478882 -0.9994739294052124 -0.99925047159194946 -0.99844658374786377 
		-0.99608051776885986 -0.9808080792427063 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.14180436730384827 0.10122496634721756 
		0.055240742862224579 0.032433629035949707 0.038711674511432648 0.055716626346111298 
		0.088451646268367767 0.1949755996465683 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.98989474773406982 -0.99486362934112549 
		-0.99847310781478882 -0.9994739294052124 -0.99925047159194946 -0.99844658374786377 
		-0.99608051776885986 -0.9808080792427063 0 0;
createNode animCurveTA -n "animCurveTA4434";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 0 493 0 496 0 502 0 503 0 507 0 511 0
		 516 0 526 0 538 0;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4432";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 0 493 -19.399639129638672 498 -45.491893768310547
		 506 0 511 -46.403156280517578 517 51.555828094482422 524 75 538 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.0035519443918019533 1 1 1 0.00414693308994174 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.99999374151229858 0 0 0 0.99999135732650757 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.0035519443918019533 1 1 1 0.00414693308994174 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.99999374151229858 0 0 0 0.99999135732650757 
		0 0;
createNode animCurveTL -n "animCurveTL4433";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 0 493 0 496 0 502 0 503 0 507 0 511 0
		 516 0 526 0 538 0;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4434";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 0 493 0 496 0 502 0 503 0 507 0 511 0
		 516 0 526 0 538 0;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4435";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 516 1 526 1 538 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4436";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 516 1 526 1 538 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4437";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  490 1 493 1 496 1 502 1 503 1 504 1 507 1
		 511 1 516 1 526 1 538 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4435";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 0 493 0 496 0 502 -27.849399566650391
		 503 -27.849399566650391 504 -27.849399566650391 507 -27.849399566650391 511 -27.849399566650391
		 516 -27.849399566650391 520 4.0301895141601563 526 10.212055206298828 538 0;
	setAttr -s 12 ".ktl[2:11]" no no yes yes yes yes no yes yes no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 0.61126726865768433 1 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0.7914242148399353 0 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 0.61126726865768433 1 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0.7914242148399353 0 
		0;
createNode animCurveTA -n "animCurveTA4436";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 0 493 0 496 0 502 0 503 0 504 0 507 0
		 511 0 516 0 520 8.6552639007568359 526 10.511244773864746 538 0;
	setAttr -s 12 ".ktl[8:11]" no yes yes no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 0.93205922842025757 1 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0.36230602860450745 0 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 0.93205922842025757 1 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0.36230602860450745 0 
		0;
createNode animCurveTA -n "animCurveTA4437";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 0 493 0 496 0 502 0 503 0 504 0 507 0
		 511 0 516 0 520 -13.95896053314209 526 -45.360744476318359 538 0;
	setAttr -s 12 ".ktl[8:11]" no yes yes no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 0.30377241969108582 1 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 -0.95274454355239868 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 0.30377241969108582 1 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 -0.95274454355239868 
		0 0;
createNode animCurveTL -n "animCurveTL4435";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 41.899604797363281 493 41.899604797363281
		 496 41.899604797363281 502 41.509429931640625 503 41.509429931640625 504 41.509429931640625
		 507 41.509429931640625 511 41.509429931640625 516 41.509429931640625 520 26.272829055786133
		 526 22.743124008178711 538 41.899604797363281;
	setAttr -s 12 ".ktl[2:11]" no no yes yes yes yes no yes yes no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 0.023602571338415146 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 -0.99972140789031982 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 0.023602571338415146 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 -0.99972140789031982 
		0 0;
createNode animCurveTL -n "animCurveTL4436";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 5.3746490478515625 493 5.3746490478515625
		 496 5.3746490478515625 502 9.6656103134155273 503 9.6656103134155273 504 9.6656103134155273
		 507 9.6656103134155273 511 9.6656103134155273 516 9.6656103134155273 520 35.721488952636719
		 526 36.199619293212891 538 5.3746490478515625;
	setAttr -s 12 ".ktl[2:11]" no no yes yes yes yes no yes yes no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 0.17170163989067078 1 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0.98514896631240845 0 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 0.17170163989067078 1 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0.98514896631240845 0 
		0;
createNode animCurveTL -n "animCurveTL4437";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  490 0 493 0 496 0 502 1.2962439060211182
		 503 1.2962439060211182 504 1.2962439060211182 507 1.2962439060211182 511 1.2962439060211182
		 516 1.2962439060211182 520 -3.2878537178039551 526 -6.6417522430419922 538 0;
	setAttr -s 12 ".ktl[2:11]" no no yes yes yes yes no yes yes no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 0.029389537870883942 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 -0.99956810474395752 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 0.029389537870883942 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 -0.99956810474395752 
		0 0;
select -ne :time1;
	setAttr ".o" 538;
	setAttr ".unw" 538;
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
connectAttr "attack_spinSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU4351.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU4352.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU4353.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA4351.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA4352.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA4353.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL4351.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL4352.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL4353.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU4354.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU4355.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU4356.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA4354.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA4355.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA4356.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL4354.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL4355.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL4356.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU4357.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU4358.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU4359.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA4357.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA4358.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA4359.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL4357.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL4358.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL4359.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU4360.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU4361.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU4362.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA4360.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA4361.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA4362.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL4360.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL4361.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL4362.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU4363.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU4364.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU4365.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA4363.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA4364.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA4365.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL4363.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL4364.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL4365.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU4366.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU4367.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU4368.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA4366.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA4367.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA4368.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL4366.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL4367.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL4368.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU4369.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU4370.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU4371.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA4369.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA4370.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA4371.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL4369.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL4370.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL4371.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU4372.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU4373.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU4374.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA4372.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA4373.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA4374.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL4372.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL4373.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL4374.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU4375.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU4376.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU4377.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA4375.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA4376.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA4377.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL4375.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL4376.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL4377.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU4378.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU4379.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU4380.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA4378.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA4379.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA4380.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL4378.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL4379.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL4380.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU4381.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU4382.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU4383.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA4381.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA4382.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA4383.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL4381.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL4382.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL4383.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU4384.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU4385.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU4386.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA4384.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA4385.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA4386.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL4384.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL4385.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL4386.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU4387.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU4388.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU4389.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA4387.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA4388.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA4389.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL4387.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL4388.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL4389.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU4390.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU4391.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU4392.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA4390.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA4391.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA4392.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL4390.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL4391.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL4392.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU4393.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU4394.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU4395.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA4393.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA4394.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA4395.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL4393.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL4394.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL4395.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU4396.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU4397.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU4398.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA4396.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA4397.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA4398.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL4396.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL4397.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL4398.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU4399.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU4400.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU4401.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA4399.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA4400.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA4401.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL4399.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL4400.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL4401.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU4402.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU4403.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU4404.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA4402.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA4403.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA4404.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL4402.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL4403.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL4404.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU4405.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU4406.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU4407.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA4405.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA4406.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA4407.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL4405.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL4406.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL4407.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU4408.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU4409.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU4410.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA4408.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA4409.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA4410.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL4408.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL4409.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL4410.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU4411.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU4412.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU4413.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA4411.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA4412.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA4413.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL4411.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL4412.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL4413.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU4414.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU4415.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU4416.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA4414.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA4415.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA4416.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL4414.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL4415.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL4416.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU4417.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU4418.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU4419.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA4417.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA4418.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA4419.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL4417.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL4418.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL4419.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU4420.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU4421.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU4422.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA4420.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA4421.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA4422.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL4420.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL4421.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL4422.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU4423.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU4424.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU4425.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA4423.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA4424.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA4425.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL4423.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL4424.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL4425.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU4426.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU4427.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU4428.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA4426.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA4427.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA4428.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL4426.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL4427.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL4428.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU4429.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU4430.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU4431.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA4429.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA4430.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA4431.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL4429.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL4430.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL4431.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU4432.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU4433.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU4434.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA4432.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA4433.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA4434.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL4432.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL4433.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL4434.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU4435.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU4436.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU4437.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA4435.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA4436.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA4437.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL4435.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL4436.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL4437.a" "clipLibrary1.cel[0].cev[260].cevr";
// End of knight_attack_spin.ma
