//Maya ASCII 2013 scene
//Name: knight_get_hit_from_right.ma
//Last modified: Tue, Jul 15, 2014 09:16:06 AM
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
createNode animClip -n "get_hit_from_rightSource";
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
	setAttr ".ss" 170;
	setAttr ".se" 190;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU1741";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1742";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1743";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1741";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1742";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1743";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1741";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1.4725730419158936 190 1.4725730419158936;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1742";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 20.734874725341797 190 20.734874725341797;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1743";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -44.564445495605469 190 -44.564445495605469;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1744";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1745";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1746";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1744";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1745";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1746";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1744";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1.4725730419158936 172 1.4725730419158936
		 181 1.4725730419158936 190 1.4725730419158936;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1745";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 29.692911148071289 172 39.041095733642578
		 181 39.041095733642578 190 21.012336730957031;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.0041599753312766552 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0.99999135732650757 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.0041599753312766552 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.99999135732650757 0 0 0;
createNode animCurveTL -n "animCurveTL1746";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 43.545852661132813 172 43.545852661132813
		 181 43.545852661132813 190 43.545852661132813;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1747";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1749";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1747";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 7.7235980033874512 172 16.041206359863281
		 181 16.041206359863281 190 0;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.25875970721244812 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0.96594172716140747 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.25875970721244812 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.96594172716140747 0 0 0;
createNode animCurveTA -n "animCurveTA1748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1749";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1747";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -48.562286376953125 172 -48.680507659912109
		 181 -48.680507659912109 190 -48.452507019042969;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.31247523427009583 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.94992589950561523 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.31247523427009583 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.94992589950561523 0 0 0;
createNode animCurveTL -n "animCurveTL1748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 20.040788650512695 172 19.170520782470703
		 181 19.170520782470703 190 20.639104843139648;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.053679808974266052 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.99855810403823853 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.053679808974266052 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.99855810403823853 0 0 0;
createNode animCurveTL -n "animCurveTL1749";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -4.7653589248657227 172 -11.69669246673584
		 181 -11.69669246673584 190 0;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.0067493747919797897 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.9999772310256958 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.0067493747919797897 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.9999772310256958 0 0 0;
createNode animCurveTU -n "animCurveTU1750";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1750";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1750";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 2.8479006290435791 190 2.8479006290435791;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -0.87050187587738037 190 -0.87050187587738037;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 11.071466445922852 190 11.071466445922852;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -57.344203948974609 190 -57.344203948974609;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 15.067015647888184 190 15.067015647888184;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0.48006322979927063 190 0.48006322979927063;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 3.8130214214324951 190 3.8130214214324951;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1756";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1757";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1756";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1757";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1756";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 10.004694938659668 190 10.004694938659668;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1757";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -14.433440208435059 190 -14.433440208435059;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 10.484050750732422 190 10.484050750732422;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1759";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1759";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1759";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -0.1079065129160881 190 -0.1079065129160881;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -6.0912032127380371 190 -6.0912032127380371;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 9.9723596572875977 190 9.9723596572875977;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1763";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1764";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1763";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1764";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 6.580106258392334 190 6.580106258392334;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1763";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -13.383528709411621 190 -13.383528709411621;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1764";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0.74448353052139282 190 0.74448353052139282;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1765";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1767";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1765";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 26.309385186112486 180 0 190 31.979766845703129;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.041666507720947266 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.093934610486030579 0 0;
	setAttr -s 3 ".kox[0:2]"  0.41666650772094727 1 1;
	setAttr -s 3 ".koy[0:2]"  -0.93933826684951782 0 0;
createNode animCurveTA -n "animCurveTA1766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 27.963162836774078 180 0 190 33.989978790283203;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.041666507720947266 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.099839173257350922 0 0;
	setAttr -s 3 ".kox[0:2]"  0.41666650772094727 1 1;
	setAttr -s 3 ".koy[0:2]"  -0.99838405847549438 0 0;
createNode animCurveTA -n "animCurveTA1767";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 -20.987143900302666 180 0 190 -25.510440826416016;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.041666507720947266 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.074932187795639038 0 0;
	setAttr -s 3 ".kox[0:2]"  0.41666650772094727 1 1;
	setAttr -s 3 ".koy[0:2]"  0.74931561946868896 0 0;
createNode animCurveTL -n "animCurveTL1765";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 7.915130615234375 190 7.915130615234375;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -15.985840797424316 190 -15.985840797424316;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1767";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -1.7310190200805664 190 -1.7310190200805664;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1768";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1768";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 -23.628101645559273 180 0 190 -28.720596313476563;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.041666507720947266 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.08436138927936554 0 0;
	setAttr -s 3 ".kox[0:2]"  0.41666650772094727 1 1;
	setAttr -s 3 ".koy[0:2]"  0.84360718727111816 0 0;
createNode animCurveTL -n "animCurveTL1768";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0.38302105665206909 190 0.38302105665206909;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -15.450858116149902 190 -15.450858116149902;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -1.1664413213729858 190 -1.1664413213729858;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1771";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1772";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1773";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.83333301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1771";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 48.259239196777344 175 28.288110733032227
		 180 72.861930847167969 185 -6.2298130989074707 190 12.393431663513184;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1772";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -135.95526123046875 175 -144.90129089355469
		 180 -108.08934783935547 185 -104.98491668701172 190 -61.308582305908196;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.40638184547424316 1 0.78841489553451538 
		0.78841489553451538 1;
	setAttr -s 5 ".kiy[0:4]"  -0.9137033224105835 0 0.61514395475387573 
		0.61514395475387573 0;
	setAttr -s 5 ".kox[0:4]"  0.40638184547424316 1 0.78841489553451538 
		0.78841489553451538 1;
	setAttr -s 5 ".koy[0:4]"  -0.9137033224105835 0 0.61514395475387573 
		0.61514395475387573 0;
createNode animCurveTA -n "animCurveTA1773";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -95.506004333496094 175 -78.067588806152344
		 180 -112.92821502685547 185 -18.754051208496094 190 -26.946800231933594;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1771";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 -17.852348327636719 180 -16.023651123046875
		 190 -6.6523618698120117;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 0.075731515884399414 1;
	setAttr -s 3 ".kiy[0:2]"  0 0.99712824821472168 0;
	setAttr -s 3 ".kox[0:2]"  1 0.075731515884399414 1;
	setAttr -s 3 ".koy[0:2]"  0 0.99712824821472168 0;
createNode animCurveTL -n "animCurveTL1772";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 43.434986114501953 180 37.34698486328125
		 190 28.359653472900391;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 0.022807611152529716 1;
	setAttr -s 3 ".kiy[0:2]"  0 -0.9997398853302002 0;
	setAttr -s 3 ".kox[0:2]"  1 0.022807611152529716 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.9997398853302002 0;
createNode animCurveTL -n "animCurveTL1773";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 -57.603866577148438 180 -44.816680908203125
		 190 -54.634498596191406;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1774";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1 171 1 173 1 174 1 190 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1775";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1 171 1 173 1 174 1 190 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1776";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1 171 1 173 1 174 1 190 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1774";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 0 171 0 173 0 174 0 190 0;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1775";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 0 171 0 173 0 174 0 190 0;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1776";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 0 171 0 173 0 174 0 190 0;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1774";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 4.3996167182922363 171 4.3996167182922363
		 173 4.3996167182922363 174 4.3996167182922363 190 4.3996167182922363;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1775";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -16.822074890136719 171 -16.822074890136719
		 173 -16.822074890136719 174 -16.822074890136719 190 -16.822074890136719;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1776";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -6.6054625511169434 171 -6.6054625511169434
		 173 -6.6054625511169434 174 -6.6054625511169434 190 -6.6054625511169434;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1777";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1 171 1 173 1 174 1 190 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1778";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1 171 1 173 1 174 1 190 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1779";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1 171 1 173 1 174 1 190 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1777";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 0 171 0 173 0 174 0 190 0;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1778";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 34.193901062011719 171 34.193901062011719
		 173 34.193901062011719 174 34.193901062011719 190 34.193901062011719;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1779";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 0 171 0 173 0 174 0 190 0;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1777";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -2.629375696182251 171 -2.629375696182251
		 173 -2.629375696182251 174 -2.629375696182251 190 -2.629375696182251;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1778";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -1.3030644655227661 171 -1.3030644655227661
		 173 -1.3030644655227661 174 -1.3030644655227661 190 -1.3030644655227661;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1779";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 9.7599029541015625 171 9.7599029541015625
		 173 9.7599029541015625 174 9.7599029541015625 190 9.7599029541015625;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1780";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1 171 1 173 1 174 1 190 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1 171 1 173 1 174 1 190 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1782";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1 171 1 173 1 174 1 190 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1780";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -64.35260009765625 171 -64.35260009765625
		 173 -64.35260009765625 174 -64.35260009765625 190 -64.35260009765625;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 24.383750915527344 171 24.383750915527344
		 173 24.383750915527344 174 24.383750915527344 190 24.383750915527344;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1782";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 6.8112101554870605 171 6.8112101554870605
		 173 6.8112101554870605 174 6.8112101554870605 190 6.8112101554870605;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1780";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 12.813057899475098 171 12.813057899475098
		 173 12.813057899475098 174 12.813057899475098 190 12.813057899475098;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -0.74497365951538086 171 -0.74497365951538086
		 173 -0.74497365951538086 174 -0.74497365951538086 190 -0.74497365951538086;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1782";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -5.8842740058898926 171 -5.8842740058898926
		 173 -5.8842740058898926 174 -5.8842740058898926 190 -5.8842740058898926;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1783";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1 171 1 173 1 174 1 190 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1784";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1 171 1 173 1 174 1 190 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1785";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1 171 1 173 1 174 1 190 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1783";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -79.16864013671875 171 -79.16864013671875
		 173 -79.16864013671875 174 -79.16864013671875 190 -79.16864013671875;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1784";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 0 171 0 173 0 174 0 190 0;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1785";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 0 171 0 173 0 174 0 190 0;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1783";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1.2989609388114332e-014 171 1.2989609388114332e-014
		 173 1.2989609388114332e-014 174 1.2989609388114332e-014 190 1.2989609388114332e-014;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1784";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 0 171 0 173 0 174 0 190 0;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1785";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 12.58219051361084 171 12.58219051361084
		 173 12.58219051361084 174 12.58219051361084 190 12.58219051361084;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1786";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1 171 1 173 1 174 1 190 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1787";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1 171 1 173 1 174 1 190 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1788";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1 171 1 173 1 174 1 190 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1786";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -70.023101806640625 171 -70.023101806640625
		 173 -70.023101806640625 174 -70.023101806640625 190 -70.023101806640625;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1787";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 0 171 0 173 0 174 0 190 0;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1788";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 0 171 0 173 0 174 0 190 0;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1786";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 4.291621208190918 171 4.291621208190918
		 173 4.291621208190918 174 4.291621208190918 190 4.291621208190918;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1787";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -20.666009902954102 171 -20.666009902954102
		 173 -20.666009902954102 174 -20.666009902954102 190 -20.666009902954102;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1788";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -1.0346777439117432 171 -1.0346777439117432
		 173 -1.0346777439117432 174 -1.0346777439117432 190 -1.0346777439117432;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1789";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 1 171 1 173 1 174 1 182 1 190 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  0.041666507720947266 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.041666507720947266 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1790";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 1 171 1 173 1 174 1 182 1 190 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  0.041666507720947266 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.041666507720947266 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 1 171 1 173 1 174 1 182 1 190 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  0.041666507720947266 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.041666507720947266 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1789";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 -1.7927075435984516 171 5.776878833770752
		 173 14.028204917907715 174 14.028204917907715 182 14.028204917907715 190 -8.7213907241821289;
	setAttr -s 6 ".ktl[2:5]" no yes no no;
	setAttr -s 6 ".kix[0:5]"  0.041666507720947266 0.26948508620262146 
		0.50084489583969116 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0.12092825770378113 0.96300464868545532 
		0.86553698778152466 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.041666507720947266 0.26948508620262146 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0.1209268718957901 0.96300458908081055 
		0 0 0 0;
createNode animCurveTA -n "animCurveTA1790";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 7.585520620126692 171 3.7463901042938232
		 173 4.6423864364624023 174 4.6423864364624023 182 4.6423864364624023 190 16.210945129394531;
	setAttr -s 6 ".ktl[2:5]" no yes no no;
	setAttr -s 6 ".kix[0:5]"  0.041666507720947266 1 0.87140011787414551 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  -0.12139327079057693 0 0.49057298898696899 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.041666507720947266 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.12139186263084412 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 -40.357574176807638 171 -51.951862335205078
		 173 -59.807415008544922 174 -59.807415008544922 182 -59.807415008544922 190 -28.788352966308594;
	setAttr -s 6 ".ktl[2:5]" no yes no no;
	setAttr -s 6 ".kix[0:5]"  0.041666507720947266 0.20104457437992096 
		0.51939183473587036 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  -0.20192086696624756 -0.97958207130432129 
		-0.85453617572784424 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.041666507720947266 0.20104458928108215 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.20191860198974609 -0.97958213090896606 
		0 0 0 0;
createNode animCurveTL -n "animCurveTL1789";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 8.4918413162231445 171 8.4918413162231445
		 173 8.4918413162231445 174 8.4918413162231445 182 8.4918413162231445 190 8.4918413162231445;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  0.041666507720947266 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.041666507720947266 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1790";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 -13.558367729187012 171 -13.558367729187012
		 173 -13.558367729187012 174 -13.558367729187012 182 -13.558367729187012 190 -13.558367729187012;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  0.041666507720947266 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.041666507720947266 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 1.6030125617980957 171 1.6030125617980957
		 173 1.6030125617980957 174 1.6030125617980957 182 1.6030126810073853 190 1.6030125617980957;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  0.041666507720947266 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.041666507720947266 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1792";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1 171 1 173 1 174 1 190 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1 171 1 173 1 174 1 190 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1 171 1 173 1 174 1 190 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1792";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 0 171 0 173 0 174 0 190 0;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 0 171 0 173 0 174 0 190 0;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -44.073371887207031 171 -44.073371887207031
		 173 -44.073371887207031 174 -44.073371887207031 190 -44.073371887207031;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1792";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 0.3807377815246582 171 0.3807377815246582
		 173 0.3807377815246582 174 0.3807377815246582 190 0.3807377815246582;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -17.505746841430664 171 -17.505746841430664
		 173 -17.505746841430664 174 -17.505746841430664 190 -17.505746841430664;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1.2842202186584473 171 1.2842202186584473
		 173 1.2842202186584473 174 1.2842202186584473 190 1.2842202186584473;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041666507720947266 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  170 1 171 1 173 1 174 1 182 1 185 1 190 1;
	setAttr -s 7 ".ktl[2:6]" no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0.041666507720947266 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.041666507720947266 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  170 1 171 1 173 1 174 1 182 1 185 1 190 1;
	setAttr -s 7 ".ktl[2:6]" no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0.041666507720947266 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.041666507720947266 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  170 1 171 1 173 1 174 1 182 1 185 1 190 1;
	setAttr -s 7 ".ktl[2:6]" no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0.041666507720947266 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.041666507720947266 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 52.102573394775391 171 80.84759521484375
		 173 69.436042785644531 174 69.436042785644531 175 69.41693115234375 176 69.363685607910156
		 177 68.927581787109375 178 67.741767883300781 179 65.999618530273437 180 63.889289855957031
		 181 61.590225219726555 182 59.19657897949218 185 45.538417816162109 190 46.085918426513672;
	setAttr -s 14 ".ktl[2:13]" no no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 14 ".kix[0:13]"  0.13112024962902069 1 0.38598105311393738 
		1 0.9998852014541626 0.9977690577507019 0.94686120748519897 0.85247677564620972 0.77825713157653809 
		0.73464781045913696 0.71319979429244995 0.45576602220535278 1 1;
	setAttr -s 14 ".kiy[0:13]"  0.99136650562286377 0 -0.92250663042068481 
		0 -0.015152362175285816 -0.066759631037712097 -0.32164236903190613 -0.52276504039764404 
		-0.62794578075408936 -0.67844867706298828 -0.70096075534820557 -0.89009964466094971 
		0 0;
	setAttr -s 14 ".kox[0:13]"  0.13112024962902069 1 1 1 0.9998852014541626 
		0.9977690577507019 0.94686120748519897 0.85247677564620972 0.77825713157653809 0.73464781045913696 
		0.71319979429244995 0.45576602220535278 1 1;
	setAttr -s 14 ".koy[0:13]"  0.99136650562286377 0 0 0 -0.015152362175285816 
		-0.066759631037712097 -0.32164236903190613 -0.52276504039764404 -0.62794578075408936 
		-0.67844867706298828 -0.70096075534820557 -0.89009964466094971 0 0;
createNode animCurveTA -n "animCurveTA1796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 -26.726287841796875 171 59.683689117431634
		 173 25.821174621582031 174 25.821174621582031 175 26.905508041381836 176 27.332454681396484
		 177 27.281944274902344 178 27.178890228271484 179 27.103361129760742 180 27.131607055664062
		 181 27.332454681396484 182 27.491386413574219 185 19.805551528930664 190 -13.091601371765137;
	setAttr -s 14 ".ktl[2:13]" no no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 14 ".kix[0:13]"  1 1 0.046948403120040894 1 0.90149754285812378 
		1 0.99948316812515259 0.99855750799179077 1 0.99937063455581665 0.98063367605209351 
		1 0.32715079188346863 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.99889731407165527 0 0.43278414011001587 
		0 -0.032146111130714417 -0.053694136440753937 0 0.035471994429826736 0.19585135579109192 
		0 -0.94497209787368774 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 0.90149754285812378 1 0.99948316812515259 
		0.99855750799179077 1 0.99937063455581665 0.98063367605209351 1 0.32715079188346863 
		1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0.43278414011001587 0 -0.032146111130714417 
		-0.053694136440753937 0 0.035471994429826736 0.19585135579109192 0 -0.94497209787368774 
		0;
createNode animCurveTA -n "animCurveTA1797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 -29.032203674316406 171 23.597146987915039
		 173 41.871871948242188 174 41.871871948242188 175 41.581443786621094 176 41.430896759033203
		 177 41.453857421875 178 41.493869781494141 179 41.529045104980469 180 41.525508880615234
		 181 41.430896759033203 182 40.974105834960938 185 36.684814453125 190 -11.810188293457031;
	setAttr -s 14 ".ktl[2:13]" no no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 14 ".kix[0:13]"  1 0.086761698126792908 0.25278517603874207 
		1 0.99021327495574951 1 0.99991303682327271 0.99976712465286255 1 0.99999016523361206 
		0.99339747428894043 0.93003374338150024 0.52872651815414429 1;
	setAttr -s 14 ".kiy[0:13]"  0 0.99622905254364014 0.96752244234085083 
		0 -0.13956214487552643 0 0.013188214972615242 0.021581497043371201 0 -0.0044423635117709637 
		-0.11472327262163162 -0.36747413873672485 -0.84879219532012939 0;
	setAttr -s 14 ".kox[0:13]"  1 0.086761698126792908 1 1 0.99021327495574951 
		1 0.99991303682327271 0.99976712465286255 1 0.99999016523361206 0.99339747428894043 
		0.93003374338150024 0.52872651815414429 1;
	setAttr -s 14 ".koy[0:13]"  0 0.99622905254364014 0 0 -0.13956214487552643 
		0 0.013188214972615242 0.021581497043371201 0 -0.0044423635117709637 -0.11472327262163162 
		-0.36747413873672485 -0.84879219532012939 0;
createNode animCurveTL -n "animCurveTL1795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 15.412388801574707 171 -26.272552490234375
		 173 -23.766613006591797 174 -23.766613006591797 175 -24.291561126708984 176 -24.440464019775391
		 177 -24.369892120361328 178 -24.290699005126953 179 -24.24241828918457 180 -24.254964828491211
		 181 -24.342538833618164 182 -24.364530563354492 185 -21.908359527587891 190 -6.6523618698120117;
	setAttr -s 14 ".ktl[2:13]" no no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 14 ".kix[0:13]"  1 1 0.011084095574915409 1 0.092871174216270447 
		1 0.29004570841789246 0.54718059301376343 1 0.74208337068557739 0.53397011756896973 
		1 0.016961626708507538 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.99993854761123657 0 -0.9956781268119812 
		0 0.95701277256011963 0.83701449632644653 0 -0.67030757665634155 -0.84550333023071289 
		0 0.99985611438751221 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 0.092871174216270447 1 0.29004570841789246 
		0.54718059301376343 1 0.74208337068557739 0.53397011756896973 1 0.016961626708507538 
		1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 -0.9956781268119812 0 0.95701277256011963 
		0.83701449632644653 0 -0.67030757665634155 -0.84550333023071289 0 0.99985611438751221 
		0;
createNode animCurveTL -n "animCurveTL1796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 53.618854522705078 171 45.066764831542969
		 173 26.168355941772461 174 26.168355941772461 175 25.569463729858398 176 25.22797966003418
		 177 24.760128021240234 178 23.710908889770508 179 22.19427490234375 180 20.323696136474609
		 181 18.222795486450195 182 16.304548263549805 185 40.368156433105469 190 28.359653472900391;
	setAttr -s 14 ".ktl[2:13]" no no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 14 ".kix[0:13]"  1 0.0021026956383138895 0.0044095027260482311 
		1 0.08827102929353714 0.20898424088954926 0.05484771728515625 0.032460715621709824 
		0.024594893679022789 0.020978318527340889 0.0094006415456533432 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 -0.99999779462814331 -0.99999028444290161 
		0 -0.99609655141830444 -0.97791904211044312 -0.99849474430084229 -0.99947303533554077 
		-0.99969744682312012 -0.99977993965148926 -0.99995583295822144 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 0.0021026956383138895 1 1 0.08827102929353714 
		0.20898424088954926 0.05484771728515625 0.032460715621709824 0.024594893679022789 
		0.020978318527340889 0.0094006415456533432 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 -0.99999779462814331 0 0 -0.99609655141830444 
		-0.97791904211044312 -0.99849474430084229 -0.99947303533554077 -0.99969744682312012 
		-0.99977993965148926 -0.99995583295822144 0 0 0;
createNode animCurveTL -n "animCurveTL1797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 58.572132110595703 171 48.637981414794922
		 173 50.292430877685547 174 50.292430877685547 175 49.538742065429688 176 49.05841064453125
		 177 48.942066192626953 178 49.264118194580078 179 49.870792388916016 180 50.612953186035156
		 181 51.359287261962891 182 53.301555633544922 185 53.146183013916016 190 52.181129455566406;
	setAttr -s 14 ".ktl[2:13]" no no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 14 ".kix[0:13]"  1 1 0.016787363216280937 1 0.04643060639500618 
		0.13832086324691772 1 0.089369602501392365 0.061664208769798279 0.055897526443004608 
		0.027825608849525452 1 0.25902292132377625 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.9998590350151062 0 -0.99892151355743408 
		-0.99038749933242798 0 0.99599850177764893 0.99809694290161133 0.99843645095825195 
		0.99961274862289429 0 -0.96587121486663818 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 0.04643060639500618 0.13832086324691772 
		1 0.089369602501392365 0.061664208769798279 0.055897526443004608 0.027825608849525452 
		1 0.25902292132377625 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 -0.99892151355743408 -0.99038749933242798 
		0 0.99599850177764893 0.99809694290161133 0.99843645095825195 0.99961274862289429 
		0 -0.96587121486663818 0;
createNode animCurveTU -n "animCurveTU1798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1 172 1 175 1 180 1 190 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1799";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1 172 1 175 1 180 1 190 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1 172 1 175 1 180 1 190 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 0 172 -20.014701843261719 175 -23.142000198364258
		 180 -20.014701843261719 190 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.60678601264953613 1 0.78621840476989746 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.79486525058746338 0 0.61794877052307129 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.60678601264953613 1 0.78621840476989746 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.79486525058746338 0 0.61794877052307129 
		0;
createNode animCurveTA -n "animCurveTA1799";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 0 172 -13.431184768676758 175 -15.52980899810791
		 180 -13.431184768676758 190 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.75106000900268555 1 0.88450741767883301 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.66023391485214233 0 0.46652615070343018 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.75106000900268555 1 0.88450741767883301 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.66023391485214233 0 0.46652615070343018 
		0;
createNode animCurveTA -n "animCurveTA1800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 0 172 -29.518922805786133 175 -34.131256103515625
		 180 -29.518922805786133 185 -22.223052978515625 190 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.45967105031013489 1 0.89485281705856323 
		0.56846338510513306 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.88808923959732056 0 0.44636130332946777 
		0.8227086067199707 0;
	setAttr -s 6 ".kox[0:5]"  1 0.45967105031013489 1 0.89485281705856323 
		0.56846338510513306 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.88808923959732056 0 0.44636130332946777 
		0.8227086067199707 0;
createNode animCurveTL -n "animCurveTL1798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 42.030445098876953 172 42.030445098876953
		 175 42.030445098876953 180 42.030445098876953 190 42.030445098876953;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1799";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 50.820785522460938 172 65.695205688476562
		 175 68.019332885742187 180 65.695205688476562 185 49.159591674804688 190 50.820785522460938;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.01792498305439949 1 0.02986644022166729 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.99983936548233032 0 -0.9995538592338562 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.01792498305439949 1 0.02986644022166729 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.99983936548233032 0 -0.9995538592338562 
		0 0;
createNode animCurveTL -n "animCurveTL1800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 34.355735778808594 172 34.355735778808594
		 175 34.355735778808594 180 34.355735778808594 190 34.355735778808594;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1 172 1 175 1 180 1 190 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1 172 1 175 1 180 1 190 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1 172 1 175 1 180 1 190 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 0 172 16.01771354675293 175 18.520483016967773
		 180 16.01771354675293 190 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.69022113084793091 1 0.84646749496459961 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.72359853982925415 0 -0.53244036436080933 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.69022113084793091 1 0.84646749496459961 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.72359853982925415 0 -0.53244036436080933 
		0;
createNode animCurveTA -n "animCurveTA1802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 0 172 3.2918386459350586 175 3.8061888217926025
		 180 3.2918386459350586 190 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.97756850719451904 1 0.99174785614013672 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.21061763167381287 0 -0.12820352613925934 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.97756850719451904 1 0.99174785614013672 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.21061763167381287 0 -0.12820352613925934 
		0;
createNode animCurveTA -n "animCurveTA1803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 0 172 -29.475021362304688 175 -34.080497741699219
		 180 -29.475021362304688 185 -22.206247329711914 190 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.46021077036857605 1 0.89536094665527344 
		0.57012474536895752 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.88780975341796875 0 0.44534122943878174 
		0.82155811786651611 0;
	setAttr -s 6 ".kox[0:5]"  1 0.46021077036857605 1 0.89536094665527344 
		0.57012474536895752 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.88780975341796875 0 0.44534122943878174 
		0.82155811786651611 0;
createNode animCurveTL -n "animCurveTL1801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 41.806587219238281 172 41.806587219238281
		 175 41.806587219238281 180 41.806587219238281 190 41.806587219238281;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 50.6842041015625 172 65.558624267578125
		 175 67.88275146484375 180 65.558624267578125 185 49.02301025390625 190 50.6842041015625;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.01792498305439949 1 0.02986644022166729 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.99983936548233032 0 -0.9995538592338562 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.01792498305439949 1 0.02986644022166729 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.99983936548233032 0 -0.9995538592338562 
		0 0;
createNode animCurveTL -n "animCurveTL1803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -34.214500427246094 172 -34.214500427246094
		 175 -34.214500427246094 180 -34.214500427246094 190 -34.214500427246094;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -2.0612132549285889 172 -2.0612132549285889
		 181 -2.0612132549285889 190 -2.0612132549285889;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -4.7105326652526855 172 -4.7105326652526855
		 181 -4.7105326652526855 190 -4.7105326652526855;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 18.096641540527344 172 18.096641540527344
		 181 18.096641540527344 190 18.096641540527344;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 34.033622741699219 172 34.033622741699219
		 181 34.033622741699219 190 34.033622741699219;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 22.458620071411133 172 22.458620071411133
		 181 22.458620071411133 190 22.458620071411133;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 2.0612132549285889 172 2.0612132549285889
		 181 2.0612132549285889 190 2.0612132549285889;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -4.7105326652526855 172 -4.7105326652526855
		 181 -4.7105326652526855 190 -4.7105326652526855;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 18.096641540527344 172 18.096641540527344
		 181 18.096641540527344 190 18.096641540527344;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 34.033622741699219 172 34.033622741699219
		 181 34.033622741699219 190 34.033622741699219;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -22.446138381958008 172 -22.446138381958008
		 181 -22.446138381958008 190 -22.446138381958008;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 43.733039855957031 172 43.733039855957031
		 181 43.733039855957031 190 43.733039855957031;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 34.877418518066406 172 34.877418518066406
		 181 34.877418518066406 190 34.877418518066406;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -6.3207840919494629 176 -23.822612762451172
		 181 -19.099023818969727 186 12.620635032653809 190 3.375;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.26319035887718201 1 0.64424145221710205 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.96474391222000122 0 0.76482218503952026 
		0 0;
	setAttr -s 5 ".kox[0:4]"  0.26319035887718201 1 0.64424145221710205 
		1 1;
	setAttr -s 5 ".koy[0:4]"  -0.96474391222000122 0 0.76482218503952026 
		0 0;
createNode animCurveTA -n "animCurveTA1814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  170 -23.073064804077148 172 21.772195816040039
		 175 2.5441486835479736 179 17.20130729675293 183 9.4708795547485352 186 10.06379222869873
		 190 3.375;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  170 -5.5704593658447266 172 -28.305091857910156
		 174 -29.118362426757813 176 -28.477537155151367 181 -11.821358680725098 186 13.100955963134766
		 190 -0.19500985741615295;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  0.18824310600757599 0.89047747850418091 
		1 0.92762911319732666 0.30832040309906006 1 1;
	setAttr -s 7 ".kiy[0:6]"  -0.98212248086929321 -0.45502746105194092 
		0 0.37350273132324219 0.95128262042999268 0 0;
	setAttr -s 7 ".kox[0:6]"  0.18824310600757599 0.89047747850418091 
		1 0.92762911319732666 0.30832040309906006 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.98212248086929321 -0.45502746105194092 
		0 0.37350273132324219 0.95128262042999268 0 0;
createNode animCurveTL -n "animCurveTL1813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0.55634701251983643 172 0.55634701251983643
		 181 0.55634701251983643 190 0.55634701251983643;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 25.847999572753906 172 25.847999572753906
		 181 25.847999572753906 190 25.847999572753906;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -16.051921844482422 176 -19.453449249267578
		 181 -11.592967987060547 190 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.81445372104644775 1 0.72213459014892578 
		1;
	setAttr -s 4 ".kiy[0:3]"  -0.58022850751876831 0 0.69175249338150024 
		0;
	setAttr -s 4 ".kox[0:3]"  0.81445372104644775 1 0.72213459014892578 
		1;
	setAttr -s 4 ".koy[0:3]"  -0.58022850751876831 0 0.69175249338150024 
		0;
createNode animCurveTA -n "animCurveTA1817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -4.3270301818847656 176 -8.5213384628295898
		 181 -8.5333194732666016 190 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.75166326761245728 0.99999547004699707 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.65954703092575073 -0.0030112492386251688 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.75166326761245728 0.99999547004699707 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.65954703092575073 -0.0030112492386251688 
		0 0;
createNode animCurveTA -n "animCurveTA1818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -5.3911647796630859 176 0.67184758186340332
		 181 -0.49550479650497437 190 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -1.4725730419158936 172 -1.4725730419158936
		 181 -1.4725730419158936 190 -1.4725730419158936;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 22.299345016479492 172 22.299345016479492
		 181 22.299345016479492 190 22.299345016479492;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 22 172 31.023340225219727 181 35 190 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.0031823059543967247 0.031417898833751678 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.99999493360519409 0.99950635433197021 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.0031823059543967247 0.031417898833751678 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.99999493360519409 0.99950635433197021 
		0 0;
createNode animCurveTU -n "animCurveTU1819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -0.28501001000404358 172 -0.28501001000404358
		 181 -0.28501001000404358 190 -0.28501001000404358;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 41.899604797363281 172 41.899604797363281
		 181 41.899604797363281 190 41.899604797363281;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 5.3746490478515625 172 5.3746490478515625
		 181 5.3746490478515625 190 5.3746490478515625;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
select -ne :time1;
	setAttr ".o" 190;
	setAttr ".unw" 190;
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
connectAttr "get_hit_from_rightSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU1741.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU1742.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU1743.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA1741.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA1742.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA1743.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL1741.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL1742.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL1743.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU1744.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU1745.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU1746.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA1744.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA1745.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA1746.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL1744.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL1745.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL1746.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU1747.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU1748.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU1749.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA1747.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA1748.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA1749.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL1747.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL1748.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL1749.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU1750.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU1751.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU1752.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA1750.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1751.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1752.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL1750.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL1751.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL1752.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU1753.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU1754.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU1755.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA1753.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA1754.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA1755.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL1753.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL1754.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL1755.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU1756.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU1757.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU1758.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA1756.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA1757.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA1758.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL1756.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL1757.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL1758.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU1759.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU1760.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU1761.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA1759.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA1760.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA1761.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL1759.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL1760.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL1761.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU1762.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU1763.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU1764.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA1762.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA1763.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA1764.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL1762.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL1763.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL1764.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU1765.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU1766.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU1767.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA1765.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA1766.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA1767.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL1765.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL1766.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL1767.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU1768.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU1769.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU1770.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA1768.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA1769.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA1770.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL1768.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL1769.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL1770.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU1771.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU1772.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU1773.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA1771.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA1772.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA1773.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL1771.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL1772.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL1773.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU1774.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU1775.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU1776.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA1774.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA1775.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA1776.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL1774.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL1775.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL1776.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU1777.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU1778.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU1779.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA1777.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA1778.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA1779.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL1777.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL1778.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL1779.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU1780.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU1781.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU1782.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA1780.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA1781.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA1782.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL1780.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL1781.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL1782.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU1783.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU1784.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU1785.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA1783.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA1784.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA1785.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL1783.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL1784.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL1785.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU1786.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU1787.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU1788.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA1786.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA1787.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA1788.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL1786.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL1787.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL1788.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU1789.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU1790.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU1791.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA1789.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA1790.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA1791.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL1789.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL1790.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL1791.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU1792.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU1793.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU1794.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA1792.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA1793.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA1794.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL1792.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL1793.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL1794.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU1795.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU1796.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU1797.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA1795.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA1796.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA1797.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL1795.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL1796.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL1797.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU1798.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU1799.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU1800.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA1798.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA1799.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA1800.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL1798.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL1799.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL1800.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU1801.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU1802.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU1803.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA1801.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA1802.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA1803.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL1801.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL1802.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL1803.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU1804.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU1805.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU1806.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA1804.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA1805.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA1806.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL1804.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL1805.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL1806.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU1807.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU1808.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU1809.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA1807.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA1808.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA1809.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL1807.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL1808.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL1809.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU1810.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU1811.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU1812.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA1810.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA1811.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA1812.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL1810.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL1811.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL1812.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU1813.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU1814.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU1815.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA1813.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA1814.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA1815.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL1813.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL1814.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL1815.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU1816.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU1817.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU1818.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA1816.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA1817.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA1818.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL1816.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL1817.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL1818.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU1819.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU1820.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU1821.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA1819.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA1820.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA1821.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL1819.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL1820.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL1821.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU1822.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU1823.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU1824.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA1822.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA1823.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA1824.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL1822.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL1823.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL1824.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU1825.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU1826.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU1827.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA1825.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA1826.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA1827.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL1825.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL1826.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL1827.a" "clipLibrary1.cel[0].cev[260].cevr";
// End of knight_get_hit_from_right.ma
