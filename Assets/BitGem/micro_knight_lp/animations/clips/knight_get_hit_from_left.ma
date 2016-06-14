//Maya ASCII 2013 scene
//Name: knight_get_hit_from_left.ma
//Last modified: Tue, Jul 15, 2014 09:15:21 AM
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
createNode animClip -n "get_hit_from_leftSource";
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
	setAttr ".ss" 140;
	setAttr ".se" 160;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU1393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1.4725730419158936 142 1.4725730419158936
		 151 1.4725730419158936 160 1.4725730419158936;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 29.415449142456055 142 38.763633728027344
		 151 38.763633728027344 160 20.734874725341797;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.0047999708913266659 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0.99998849630355835 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.0089140012860298157 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.99996024370193481 0 0 0;
createNode animCurveTL -n "animCurveTL1395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -44.564445495605469 142 -44.564445495605469
		 151 -44.564445495605469 160 -44.564445495605469;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1.4725730419158936 142 1.4725730419158936
		 151 1.4725730419158936 160 1.4725730419158936;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 21.012336730957031 142 21.012336730957031
		 151 21.012336730957031 160 21.012336730957031;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 43.545852661132813 142 43.545852661132813
		 151 43.545852661132813 160 43.545852661132813;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1399";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1399";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -7.7235980033874512 142 -16.041206359863281
		 151 -16.041206359863281 160 0;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.29531171917915344 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.95540094375610352 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.49784448742866516 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.86726629734039307 0 0 0;
createNode animCurveTA -n "animCurveTA1400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1399";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -48.562286376953125 142 -48.680507659912109
		 151 -48.680507659912109 160 -48.452507019042969;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.35485437512397766 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.93492156267166138 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.57614165544509888 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.81734991073608398 0 0 0;
createNode animCurveTL -n "animCurveTL1400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 21.308549880981445 142 22.02947998046875
		 151 22.02947998046875 160 20.639104843139648;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.062120988965034485 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0.99806857109069824 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.114826500415802 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.99338555335998535 0 0 0;
createNode animCurveTL -n "animCurveTL1401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 5.6317806243896484 142 11.69669246673584
		 151 11.69669246673584 160 0;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.007398341316729784 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0.9999726414680481 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.013738884590566158 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.99990558624267578 0 0 0;
createNode animCurveTU -n "animCurveTU1402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 141 1 143 1 144 1 145 1 160 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 141 1 143 1 144 1 145 1 160 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1404";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 141 1 143 1 144 1 145 1 160 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 0 141 0 143 0 144 0 145 0 160 0;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 0 141 0 143 0 144 0 145 0 160 0;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1404";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 0 141 0 143 0 144 0 145 0 160 0;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 2.8479006290435791 141 2.8479006290435791
		 143 2.8479006290435791 144 2.8479006290435791 145 2.8479006290435791 160 2.8479006290435791;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 -0.87050187587738037 141 -0.87050187587738037
		 143 -0.87050187587738037 144 -0.87050187587738037 145 -0.87050187587738037 160 -0.87050187587738037;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1404";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 11.071466445922852 141 11.071466445922852
		 143 11.071466445922852 144 11.071466445922852 145 11.071466445922852 160 11.071466445922852;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1405";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 141 1 143 1 144 1 145 1 160 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1406";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 141 1 143 1 144 1 145 1 160 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 141 1 143 1 144 1 145 1 160 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1405";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 -57.344203948974609 141 -57.344203948974609
		 143 -57.344203948974609 144 -57.344203948974609 145 -57.344203948974609 160 -57.344203948974609;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1406";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 0 141 0 143 0 144 0 145 0 160 0;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 0 141 0 143 0 144 0 145 0 160 0;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1405";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 15.067015647888184 141 15.067015647888184
		 143 15.067015647888184 144 15.067015647888184 145 15.067015647888184 160 15.067015647888184;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1406";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 0.48006322979927063 141 0.48006322979927063
		 143 0.48006322979927063 144 0.48006322979927063 145 0.48006322979927063 160 0.48006322979927063;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 3.8130214214324951 141 3.8130214214324951
		 143 3.8130214214324951 144 3.8130214214324951 145 3.8130214214324951 160 3.8130214214324951;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1408";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 141 1 143 1 144 1 145 1 160 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 141 1 143 1 144 1 145 1 160 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1410";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 141 1 143 1 144 1 145 1 160 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1408";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 0 141 0 143 0 144 0 145 0 160 0;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 0 141 0 143 0 144 0 145 0 160 0;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1410";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 0 141 0 143 0 144 0 145 0 160 0;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1408";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 10.004694938659668 141 10.004694938659668
		 143 10.004694938659668 144 10.004694938659668 145 10.004694938659668 160 10.004694938659668;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 -14.433440208435059 141 -14.433440208435059
		 143 -14.433440208435059 144 -14.433440208435059 145 -14.433440208435059 160 -14.433440208435059;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1410";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 10.484050750732422 141 10.484050750732422
		 143 10.484050750732422 144 10.484050750732422 145 10.484050750732422 160 10.484050750732422;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1411";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 141 1 143 1 144 1 145 1 160 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1412";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 141 1 143 1 144 1 145 1 160 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1413";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 141 1 143 1 144 1 145 1 160 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1411";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 0 141 0 143 0 144 0 145 0 160 0;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1412";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 0 141 0 143 0 144 0 145 0 160 0;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1413";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 0 141 0 143 0 144 0 145 0 160 0;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1411";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 -0.1079065129160881 141 -0.1079065129160881
		 143 -0.1079065129160881 144 -0.1079065129160881 145 -0.1079065129160881 160 -0.1079065129160881;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1412";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 -6.0912032127380371 141 -6.0912032127380371
		 143 -6.0912032127380371 144 -6.0912032127380371 145 -6.0912032127380371 160 -6.0912032127380371;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1413";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 9.9723596572875977 141 9.9723596572875977
		 143 9.9723596572875977 144 9.9723596572875977 145 9.9723596572875977 160 9.9723596572875977;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1414";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 141 1 143 1 144 1 145 1 160 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1415";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 141 1 143 1 144 1 145 1 160 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1416";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 141 1 143 1 144 1 145 1 160 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1414";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 0 141 0 143 0 144 0 145 0 160 0;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1415";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 0 141 0 143 0 144 0 145 0 160 0;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1416";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 0 141 0 143 0 144 0 145 0 160 0;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1414";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 6.580106258392334 141 6.580106258392334
		 143 6.580106258392334 144 6.580106258392334 145 6.580106258392334 160 6.580106258392334;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1415";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 -13.383528709411621 141 -13.383528709411621
		 143 -13.383528709411621 144 -13.383528709411621 145 -13.383528709411621 160 -13.383528709411621;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1416";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 0.74448353052139282 141 0.74448353052139282
		 143 0.74448353052139282 144 0.74448353052139282 145 0.74448353052139282 160 0.74448353052139282;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  140 1 141 1 143 1 144 1 145 1 153 1 160 1;
	setAttr -s 7 ".ktl[2:6]" no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1418";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  140 1 141 1 143 1 144 1 145 1 153 1 160 1;
	setAttr -s 7 ".ktl[2:6]" no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  140 1 141 1 143 1 144 1 145 1 153 1 160 1;
	setAttr -s 7 ".ktl[2:6]" no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  140 10.713221549987793 141 3.4879992008209229
		 143 -22.416303634643555 144 -25.270370483398437 145 -25.270370483398437 153 -25.270370483398437
		 160 31.979766845703129;
	setAttr -s 7 ".ktl[2:6]" no no yes no no;
	setAttr -s 7 ".kix[0:6]"  0.16527515649795532 0.23027446866035461 
		0.18126523494720459 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  -0.9862474799156189 -0.97312575578689575 
		-0.98343425989151001 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.16527515649795532 0.23027446866035461 
		0.64160043001174927 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.9862474799156189 -0.97312575578689575 
		-0.76703900098800659 0 0 0 0;
createNode animCurveTA -n "animCurveTA1418";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  140 11.386642456054688 141 3.5879352092742924
		 143 -13.973352432250977 144 -15.497938156127928 145 -15.497938156127928 153 -15.497938156127928
		 160 33.989978790283203;
	setAttr -s 7 ".ktl[2:6]" no no yes no no;
	setAttr -s 7 ".kix[0:6]"  0.1551484614610672 0.27674034237861633 
		0.26236069202423096 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  -0.98789119720458984 -0.9609447717666626 
		-0.9649699330329895 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.1551484614610672 0.27674034237861633 
		0.84280025959014893 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.98789119720458984 -0.9609447717666626 
		-0.53822654485702515 0 0 0 0;
createNode animCurveTA -n "animCurveTA1419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  140 -21.749418258666992 141 -20.381488800048828
		 143 -18.179824829101562 144 -18.025714874267578 145 -18.025714874267578 153 -18.025714874267578
		 160 -25.510440826416016;
	setAttr -s 7 ".ktl[2:6]" no no yes no no;
	setAttr -s 7 ".kix[0:6]"  0.62230193614959717 0.88828486204147339 
		0.90810549259185791 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0.78277730941772461 0.45929297804832458 
		0.41874152421951294 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.62230193614959717 0.88828486204147339 
		0.99792295694351196 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0.78277730941772461 0.45929297804832458 
		0.064419642090797424 0 0 0 0;
createNode animCurveTL -n "animCurveTL1417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  140 7.915130615234375 141 7.915130615234375
		 143 7.915130615234375 144 7.915130615234375 145 7.915130615234375 153 7.915130615234375
		 160 7.915130615234375;
	setAttr -s 7 ".ktl[2:6]" no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1418";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  140 -15.985840797424316 141 -15.985840797424316
		 143 -15.985840797424316 144 -15.985840797424316 145 -15.985840797424316 153 -15.985840797424316
		 160 -15.985840797424316;
	setAttr -s 7 ".ktl[2:6]" no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  140 -1.7310190200805664 141 -1.7310190200805664
		 143 -1.7310190200805664 144 -1.7310190200805664 145 -1.7310190200805664 153 -1.7310190200805664
		 160 -1.7310190200805664;
	setAttr -s 7 ".ktl[2:6]" no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1420";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 141 1 143 1 144 1 145 1 160 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1421";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 141 1 143 1 144 1 145 1 160 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1422";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 141 1 143 1 144 1 145 1 160 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1420";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 0 141 0 143 0 144 0 145 0 160 0;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1421";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 0 141 0 143 0 144 0 145 0 160 0;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1422";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  140 -22.824819564819336 141 -21.223283767700195
		 143 -2.497765064239502 144 0 145 0 153 0 160 -28.720596313476563;
	setAttr -s 7 ".ktl[2:6]" no no yes no no;
	setAttr -s 7 ".kix[0:6]"  0.53716617822647095 0.44497841596603394 
		0.17740616202354431 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0.84347641468048096 0.89554125070571899 
		0.98413765430450439 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.53716617822647095 0.44497841596603394 
		0.53737103939056396 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0.84347641468048096 0.89554125070571899 
		0.84334594011306763 0 0 0 0;
createNode animCurveTL -n "animCurveTL1420";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 0.38302105665206909 141 0.38302105665206909
		 143 0.38302105665206909 144 0.38302105665206909 145 0.38302105665206909 160 0.38302105665206909;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1421";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 -15.450858116149902 141 -15.450858116149902
		 143 -15.450858116149902 144 -15.450858116149902 145 -15.450858116149902 160 -15.450858116149902;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1422";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 -1.1664413213729858 141 -1.1664413213729858
		 143 -1.1664413213729858 144 -1.1664413213729858 145 -1.1664413213729858 160 -1.1664413213729858;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1423";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 141 1 143 1 144 1 145 1 160 1;
	setAttr -s 6 ".kot[2:5]"  5 1 1 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1424";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 141 1 143 1 144 1 145 1 160 1;
	setAttr -s 6 ".kot[2:5]"  5 1 1 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 141 1 143 1 144 1 145 1 160 1;
	setAttr -s 6 ".kot[2:5]"  5 1 1 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1423";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  140 -22.510723114013672 141 -70.044624328613281
		 143 -72.046173095703125 144 -72.063545227050781 145 -72.046173095703125 146 -72.063545227050781
		 147 -71.616653442382812 148 -70.412055969238281 149 -68.653388977050781 150 -66.544700622558594
		 153 -63.070571899414063 156 -66.852684020996094 160 12.393431663513184;
	setAttr -s 13 ".kot[2:12]"  5 5 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 13 ".ktl[2:12]" no no yes yes yes yes yes yes yes yes no;
	setAttr -s 13 ".kix[0:12]"  0.038739796727895737 0.62238168716430664 
		1 1 1 1 0.94506388902664185 0.84966468811035156 0.71867078542709351 0.8253180980682373 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  -0.99924939870834351 -0.78271383047103882 
		0 0 0 0 0.32688558101654053 0.52732348442077637 0.69535046815872192 0.56466805934906006 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.038739796727895737 0.62238168716430664 
		0 0 1 1 0.94506388902664185 0.84966468811035156 0.71867078542709351 0.8253180980682373 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  -0.99924939870834351 -0.78271383047103882 
		0 0 0 0 0.32688558101654053 0.52732348442077637 0.69535046815872192 0.56466805934906006 
		0 0 0;
createNode animCurveTA -n "animCurveTA1424";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  140 -24.754499435424805 141 -46.727634429931641
		 143 1.2184258699417114 144 0.78571194410324097 145 1.2184258699417114 146 0.78571194410324097
		 147 0.83712691068649292 148 0.94173163175582886 149 1.0186325311660767 150 0.99027162790298473
		 153 6.5002455711364746 156 -25.093572616577148 160 -61.308582305908196;
	setAttr -s 13 ".kot[2:12]"  5 5 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 13 ".ktl[2:12]" no no yes yes yes yes yes yes yes yes no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 0.99946647882461548 0.99851232767105103 
		1 1 1 0.1556791365146637 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0.032659266144037247 0.054526209831237793 
		0 0 0 -0.9878077507019043 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0 0 1 1 0.99946647882461548 0.99851232767105103 
		1 1 1 0.1556791365146637 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0.032659266144037247 0.054526209831237793 
		0 0 0 -0.9878077507019043 0;
createNode animCurveTA -n "animCurveTA1425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  140 -24.571128845214844 141 1.6397156715393066
		 143 33.721530914306641 144 33.607513427734375 145 33.721530914306641 146 33.607513427734375
		 147 33.625518798828125 148 33.656246185302734 149 33.684005737304688 150 33.682170867919922
		 153 42.536602020263672 156 35.227474212646484 160 -26.946800231933594;
	setAttr -s 13 ".kot[2:12]"  5 5 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 13 ".ktl[2:12]" no no yes yes yes yes yes yes yes yes no;
	setAttr -s 13 ".kix[0:12]"  0.31762272119522095 0.076480448246002197 
		1 1 1 1 0.99994796514511108 0.99986094236373901 1 1 1 0.31048053503036499 1;
	setAttr -s 13 ".kiy[0:12]"  0.94821715354919434 0.99707108736038208 
		0 0 0 0 0.010206025093793869 0.016678992658853531 0 0 0 -0.95057970285415649 0;
	setAttr -s 13 ".kox[0:12]"  0.31762272119522095 0.076480448246002197 
		0 0 1 1 0.99994796514511108 0.99986094236373901 1 1 1 0.31048053503036499 1;
	setAttr -s 13 ".koy[0:12]"  0.94821715354919434 0.99707108736038208 
		0 0 0 0 0.010206025093793869 0.016678992658853531 0 0 0 -0.95057970285415649 0;
createNode animCurveTL -n "animCurveTL1423";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  140 -6.6523618698120117 141 -6.6523618698120117
		 143 -15.176497459411621 144 -15.328555107116699 145 -15.176497459411621 146 -15.328555107116699
		 147 -15.257166862487793 148 -15.176883697509766 149 -15.127346038818359 150 -15.13957691192627
		 160 -6.6523618698120117;
	setAttr -s 11 ".kot[2:10]"  5 5 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".ktl[1:10]" no no no yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 0.09096122533082962 1 1 1 0.28641161322593689 
		0.54019290208816528 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99585443735122681 0 0 0 0.9581066370010376 
		0.84154129028320313 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0 0 1 1 0.28641161322593689 0.54019290208816528 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0.9581066370010376 0.84154129028320313 
		0 0 0;
createNode animCurveTL -n "animCurveTL1424";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  140 28.359653472900391 141 28.359653472900391
		 143 26.2362060546875 144 25.96435546875 145 26.2362060546875 146 25.96435546875 147 25.529426574707031
		 148 24.574764251708984 149 23.207805633544922 150 21.535320281982422 153 37.612628936767578
		 160 28.359653472900391;
	setAttr -s 12 ".kot[2:11]"  5 5 1 1 1 1 1 1 
		1 1;
	setAttr -s 12 ".ktl[1:11]" no no no yes yes yes yes yes yes yes no;
	setAttr -s 12 ".kix[0:11]"  1 1 0.084756821393966675 1 1 0.11709446460008621 
		0.059862185269594193 0.035871349275112152 0.013242246583104134 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.99640172719955444 0 0 -0.99312078952789307 
		-0.99820667505264282 -0.99935638904571533 -0.9999123215675354 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0 0 1 0.11709446460008621 0.059862185269594193 
		0.035871349275112152 0.013242246583104134 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 -0.99312078952789307 -0.99820667505264282 
		-0.99935638904571533 -0.9999123215675354 0 0 0;
createNode animCurveTL -n "animCurveTL1425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  140 -54.634498596191406 141 -54.634498596191406
		 143 -44.197273254394531 144 -43.720710754394531 145 -44.197273254394531 146 -43.720710754394531
		 147 -43.610408782958984 148 -43.948829650878906 149 -44.584171295166016 150 -45.368732452392578
		 153 -40.920646667480469 160 -54.634498596191406;
	setAttr -s 12 ".kot[2:11]"  5 5 1 1 1 1 1 1 
		1 1;
	setAttr -s 12 ".ktl[1:11]" no no no yes yes yes yes yes yes yes no;
	setAttr -s 12 ".kix[0:11]"  1 1 0.031564738601446152 1 1 0.1249283030629158 
		1 0.085267052054405212 0.030826827511191368 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.99950170516967773 0 0 0.99216586351394653 
		0 -0.99635815620422363 -0.99952471256256104 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0 0 1 0.1249283030629158 1 0.085267052054405212 
		0.030826827511191368 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0.99216586351394653 0 -0.99635815620422363 
		-0.99952471256256104 0 0 0;
createNode animCurveTU -n "animCurveTU1426";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 147 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1427";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 147 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1428";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 147 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1426";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 147 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1427";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 147 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1428";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 147 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1426";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 4.3996167182922363 142 4.3996167182922363
		 147 4.3996167182922363 160 4.3996167182922363;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1427";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -16.822074890136719 142 -16.822074890136719
		 147 -16.822074890136719 160 -16.822074890136719;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1428";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -6.6054625511169434 142 -6.6054625511169434
		 147 -6.6054625511169434 160 -6.6054625511169434;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1429";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 147 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1430";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 147 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1431";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 147 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1429";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 147 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1430";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 34.193901062011719 142 34.193901062011719
		 147 34.193901062011719 160 34.193901062011719;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1431";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 147 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1429";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -2.629375696182251 142 -2.629375696182251
		 147 -2.629375696182251 160 -2.629375696182251;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1430";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -1.3030644655227661 142 -1.3030644655227661
		 147 -1.3030644655227661 160 -1.3030644655227661;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1431";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 9.7599029541015625 142 9.7599029541015625
		 147 9.7599029541015625 160 9.7599029541015625;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1432";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 147 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1433";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 147 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1434";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 147 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1432";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -64.35260009765625 142 -64.35260009765625
		 147 -64.35260009765625 160 -64.35260009765625;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1433";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 24.383750915527344 142 24.383750915527344
		 147 24.383750915527344 160 24.383750915527344;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1434";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 6.8112101554870605 142 6.8112101554870605
		 147 6.8112101554870605 160 6.8112101554870605;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1432";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 12.813057899475098 142 12.813057899475098
		 147 12.813057899475098 160 12.813057899475098;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1433";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -0.74497365951538086 142 -0.74497365951538086
		 147 -0.74497365951538086 160 -0.74497365951538086;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1434";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -5.8842740058898926 142 -5.8842740058898926
		 147 -5.8842740058898926 160 -5.8842740058898926;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1435";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 147 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1436";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 147 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1437";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 147 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1435";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -79.16864013671875 142 -79.16864013671875
		 147 -79.16864013671875 160 -79.16864013671875;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1436";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 147 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1437";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 147 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1435";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 147 0 160 1.2989609388114332e-014;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1436";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 147 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1437";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 12.58219051361084 142 12.58219051361084
		 147 12.58219051361084 160 12.58219051361084;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1438";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 147 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1439";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 147 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1440";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 147 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1438";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -70.023101806640625 142 -70.023101806640625
		 147 -70.023101806640625 160 -70.023101806640625;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1439";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 147 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1440";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 147 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1438";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 4.291621208190918 142 4.291621208190918
		 147 4.291621208190918 160 4.291621208190918;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1439";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -20.666009902954102 142 -20.666009902954102
		 147 -20.666009902954102 160 -20.666009902954102;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1440";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -1.0346777439117432 142 -1.0346777439117432
		 147 -1.0346777439117432 160 -1.0346777439117432;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 155 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 155 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 155 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -9.1400423049926758 148 -12.150541305541992
		 155 -8.7213907241821289 160 -8.7213907241821289;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  0.98496973514556885 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.17272716760635376 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.98780328035354614 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.15570692718029022 0 0 0;
createNode animCurveTA -n "animCurveTA1442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 18.31764030456543 148 33.466766357421875
		 155 16.210945129394531 160 16.210945129394531;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  0.74980407953262329 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0.66165989637374878 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.7834581732749939 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.62144452333450317 0 0 0;
createNode animCurveTA -n "animCurveTA1443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -45.166046142578125 148 2.3185427188873291
		 155 -28.788352966308594 160 -28.788352966308594;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 8.4918413162231445 155 8.4918413162231445
		 160 8.4918413162231445;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 -13.558367729187012 155 -13.558367729187012
		 160 -13.558367729187012;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1.6030125617980957 155 1.6030125617980957
		 160 1.6030125617980957;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1444";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 148 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1445";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 148 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1446";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 148 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1444";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0 148 0 160 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1445";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0 148 0 160 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1446";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 -36.078441619873047 148 -3.8784573078155518
		 160 -44.073371887207031;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.28612309694290161 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.95819288492202759 0 0;
	setAttr -s 3 ".kox[0:2]"  0.51014035940170288 1 1;
	setAttr -s 3 ".koy[0:2]"  0.86009109020233154 0 0;
createNode animCurveTL -n "animCurveTL1444";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0.3807377815246582 148 0.3807377815246582
		 160 0.3807377815246582;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1445";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 -17.505746841430664 148 -17.505746841430664
		 160 -17.505746841430664;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1446";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1.2842202186584473 148 1.2842202186584473
		 160 1.2842202186584473;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 150 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1448";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 150 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 150 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  140 61.821071624755852 144 91.412910461425781
		 148 62.434700012207024 150 43.988555908203125 160 46.085918426513672;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.12363708019256592 1 0.16519889235496521 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0.99232745170593262 0 -0.98626029491424561 
		0 0;
	setAttr -s 5 ".kox[0:4]"  0.12363708019256592 1 0.16519889235496521 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0.99232745170593262 0 -0.98626029491424561 
		0 0;
createNode animCurveTA -n "animCurveTA1448";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  140 3.7172126770019531 144 39.631973266601563
		 148 24.600484848022461 150 -7.3365159034728995 160 -13.091601371765137;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.11691031605005264 1 0.20716795325279236 
		0.81030100584030151 1;
	setAttr -s 5 ".kiy[0:4]"  0.99314248561859131 0 -0.9783053994178772 
		-0.58601385354995728 0;
	setAttr -s 5 ".kox[0:4]"  0.11691031605005264 1 0.20716795325279236 
		0.81030100584030151 1;
	setAttr -s 5 ".koy[0:4]"  0.99314248561859131 0 -0.9783053994178772 
		-0.58601385354995728 0;
createNode animCurveTA -n "animCurveTA1449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  140 16.622137069702148 144 79.569290161132813
		 148 62.27177429199218 150 25.313526153564453 160 -11.810188293457031;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.06961938738822937 1 0.18098175525665283 
		0.21034298837184906 1;
	setAttr -s 5 ".kiy[0:4]"  0.9975736141204834 0 -0.98348647356033325 
		-0.97762769460678101 0;
	setAttr -s 5 ".kox[0:4]"  0.06961938738822937 1 0.18098175525665283 
		0.21034298837184906 1;
	setAttr -s 5 ".koy[0:4]"  0.9975736141204834 0 -0.98348647356033325 
		-0.97762769460678101 0;
createNode animCurveTL -n "animCurveTL1447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 -6.6523618698120117 150 -6.6523618698120117
		 160 -6.6523618698120117;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1448";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 42.310440063476562 141 48.137882232666016
		 148 28.359653472900391 160 28.359653472900391;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  0.0026812353171408176 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0.99999642372131348 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.0026812353171408176 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.99999642372131348 0 0 0;
createNode animCurveTL -n "animCurveTL1449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 52.181129455566406 150 52.181129455566406
		 160 52.181129455566406;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1450";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  140 1 142 1 145 1 150 1 160 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1451";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  140 1 142 1 145 1 150 1 160 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1452";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  140 1 142 1 145 1 150 1 160 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1450";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  140 0 142 -20.014701843261719 145 -23.142000198364258
		 150 -20.014701843261719 160 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.60678601264953613 1 0.78621840476989746 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.79486525058746338 0 0.61794877052307129 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.60678601264953613 1 0.78621840476989746 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.79486525058746338 0 0.61794877052307129 
		0;
createNode animCurveTA -n "animCurveTA1451";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  140 0 142 -13.431184768676758 145 -15.52980899810791
		 150 -13.431184768676758 160 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.75106000900268555 1 0.88450741767883301 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.66023391485214233 0 0.46652615070343018 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.75106000900268555 1 0.88450741767883301 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.66023391485214233 0 0.46652615070343018 
		0;
createNode animCurveTA -n "animCurveTA1452";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 0 142 -29.518922805786133 145 -34.131256103515625
		 150 -29.518922805786133 155 -22.223052978515625 160 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.45967105031013489 1 0.89485281705856323 
		0.56846338510513306 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.88808923959732056 0 0.44636130332946777 
		0.8227086067199707 0;
	setAttr -s 6 ".kox[0:5]"  1 0.45967105031013489 1 0.89485281705856323 
		0.56846338510513306 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.88808923959732056 0 0.44636130332946777 
		0.8227086067199707 0;
createNode animCurveTL -n "animCurveTL1450";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  140 42.030445098876953 142 42.030445098876953
		 145 42.030445098876953 150 42.030445098876953 160 42.030445098876953;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1451";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 50.820785522460938 142 65.695205688476562
		 145 68.019332885742187 150 65.695205688476562 155 49.159591674804688 160 50.820785522460938;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.01792498305439949 1 0.02986644022166729 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.99983936548233032 0 -0.9995538592338562 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.01792498305439949 1 0.02986644022166729 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.99983936548233032 0 -0.9995538592338562 
		0 0;
createNode animCurveTL -n "animCurveTL1452";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  140 34.355735778808594 142 34.355735778808594
		 145 34.355735778808594 150 34.355735778808594 160 34.355735778808594;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1453";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  140 1 142 1 145 1 150 1 160 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1454";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  140 1 142 1 145 1 150 1 160 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1455";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  140 1 142 1 145 1 150 1 160 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1453";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  140 0 142 16.01771354675293 145 18.520483016967773
		 150 16.01771354675293 160 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.69022113084793091 1 0.84646749496459961 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.72359853982925415 0 -0.53244036436080933 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.69022113084793091 1 0.84646749496459961 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.72359853982925415 0 -0.53244036436080933 
		0;
createNode animCurveTA -n "animCurveTA1454";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  140 0 142 3.2918386459350586 145 3.8061888217926025
		 150 3.2918386459350586 160 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.97756850719451904 1 0.99174785614013672 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.21061763167381287 0 -0.12820352613925934 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.97756850719451904 1 0.99174785614013672 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.21061763167381287 0 -0.12820352613925934 
		0;
createNode animCurveTA -n "animCurveTA1455";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 0 142 -29.475021362304688 145 -34.080497741699219
		 150 -29.475021362304688 155 -22.206247329711914 160 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.46021077036857605 1 0.89536094665527344 
		0.57012474536895752 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.88780975341796875 0 0.44534122943878174 
		0.82155811786651611 0;
	setAttr -s 6 ".kox[0:5]"  1 0.46021077036857605 1 0.89536094665527344 
		0.57012474536895752 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.88780975341796875 0 0.44534122943878174 
		0.82155811786651611 0;
createNode animCurveTL -n "animCurveTL1453";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  140 41.806587219238281 142 41.806587219238281
		 145 41.806587219238281 150 41.806587219238281 160 41.806587219238281;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1454";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 50.6842041015625 142 65.558624267578125
		 145 67.88275146484375 150 65.558624267578125 155 49.02301025390625 160 50.6842041015625;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.01792498305439949 1 0.02986644022166729 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.99983936548233032 0 -0.9995538592338562 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.01792498305439949 1 0.02986644022166729 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.99983936548233032 0 -0.9995538592338562 
		0 0;
createNode animCurveTL -n "animCurveTL1455";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  140 -34.214500427246094 142 -34.214500427246094
		 145 -34.214500427246094 150 -34.214500427246094 160 -34.214500427246094;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1456";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1456";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -2.0612132549285889 142 -2.0612132549285889
		 151 -2.0612132549285889 160 -2.0612132549285889;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -4.7105326652526855 142 -4.7105326652526855
		 151 -4.7105326652526855 160 -4.7105326652526855;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1456";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 18.096641540527344 142 18.096641540527344
		 151 18.096641540527344 160 18.096641540527344;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 34.033622741699219 142 34.033622741699219
		 151 34.033622741699219 160 34.033622741699219;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 22.458620071411133 142 22.458620071411133
		 151 22.458620071411133 160 22.458620071411133;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1460";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1461";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1460";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 2.0612132549285889 142 2.0612132549285889
		 151 2.0612132549285889 160 2.0612132549285889;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1461";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -4.7105326652526855 142 -4.7105326652526855
		 151 -4.7105326652526855 160 -4.7105326652526855;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 18.096641540527344 142 18.096641540527344
		 151 18.096641540527344 160 18.096641540527344;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1460";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 34.033622741699219 142 34.033622741699219
		 151 34.033622741699219 160 34.033622741699219;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1461";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -22.446138381958008 142 -22.446138381958008
		 151 -22.446138381958008 160 -22.446138381958008;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1463";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1464";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1463";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1464";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 43.733039855957031 142 43.733039855957031
		 151 43.733039855957031 160 43.733039855957031;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1463";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 34.877418518066406 142 34.877418518066406
		 151 34.877418518066406 160 34.877418518066406;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1464";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1465";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1466";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1467";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1465";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  140 13.120783805847168 146 30.622611999511715
		 151 25.899024963378906 156 -5.8206348419189453 160 3.375;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.26319035887718201 1 0.64424145221710205 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0.96474391222000122 0 -0.76482218503952026 
		0 0;
	setAttr -s 5 ".kox[0:4]"  0.26319035887718201 1 0.64424145221710205 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0.96474391222000122 0 -0.76482218503952026 
		0 0;
createNode animCurveTA -n "animCurveTA1466";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  140 29.873064041137699 142 -14.972195625305178
		 145 4.2558512687683105 149 -10.401308059692383 153 -2.6708791255950928 156 -3.2637922763824463
		 160 3.375;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1467";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  140 -5.5704593658447266 142 -28.305091857910156
		 144 -29.118362426757813 146 -28.477537155151367 151 -11.821358680725098 156 13.100955963134766
		 160 -0.19500985741615295;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  0.1906464546918869 0.89047747850418091 
		1 0.92762911319732666 0.30832040309906006 1 1;
	setAttr -s 7 ".kiy[0:6]"  -0.98165881633758545 -0.45502746105194092 
		0 0.37350273132324219 0.95128262042999268 0 0;
	setAttr -s 7 ".kox[0:6]"  0.1906464546918869 0.89047747850418091 
		1 0.92762911319732666 0.30832040309906006 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.98165881633758545 -0.45502746105194092 
		0 0.37350273132324219 0.95128262042999268 0 0;
createNode animCurveTL -n "animCurveTL1465";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0.55634701251983643 142 0.55634701251983643
		 151 0.55634701251983643 160 0.55634701251983643;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1466";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 25.847999572753906 142 25.847999572753906
		 151 25.847999572753906 160 25.847999572753906;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1467";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1468";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1470";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1468";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 16.051921844482422 146 19.453449249267578
		 151 11.592967987060547 160 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.81445372104644775 1 0.72213459014892578 
		1;
	setAttr -s 4 ".kiy[0:3]"  0.58022850751876831 0 -0.69175249338150024 
		0;
	setAttr -s 4 ".kox[0:3]"  0.81445372104644775 1 0.72213459014892578 
		1;
	setAttr -s 4 ".koy[0:3]"  0.58022850751876831 0 -0.69175249338150024 
		0;
createNode animCurveTA -n "animCurveTA1469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 4.3270301818847656 146 8.5213384628295898
		 151 8.5333194732666016 160 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.75166326761245728 0.99999547004699707 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.65954703092575073 0.0030112492386251688 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.75166326761245728 0.99999547004699707 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.65954703092575073 0.0030112492386251688 
		0 0;
createNode animCurveTA -n "animCurveTA1470";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -5.3911647796630859 146 0.67184758186340332
		 151 -0.49550479650497437 160 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1468";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -1.4725730419158936 142 -1.4725730419158936
		 151 -1.4725730419158936 160 -1.4725730419158936;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 22.299345016479492 142 22.299345016479492
		 151 22.299345016479492 160 22.299345016479492;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1470";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -22 142 -31.023340225219727 151 -35
		 160 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.0031823059543967247 0.031417898833751678 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.99999493360519409 -0.99950635433197021 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.0031823059543967247 0.031417898833751678 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.99999493360519409 -0.99950635433197021 
		0 0;
createNode animCurveTU -n "animCurveTU1471";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1473";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1471";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1473";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1471";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -0.28501001000404358 142 -0.28501001000404358
		 151 -0.28501001000404358 160 -0.28501001000404358;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1473";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1474";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1476";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1474";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1476";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1474";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1476";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1477";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1478";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1479";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1477";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1478";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1479";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1477";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 41.899604797363281 142 41.899604797363281
		 151 41.899604797363281 160 41.899604797363281;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1478";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 5.3746490478515625 142 5.3746490478515625
		 151 5.3746490478515625 160 5.3746490478515625;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1479";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
select -ne :time1;
	setAttr ".o" 160;
	setAttr ".unw" 160;
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
connectAttr "get_hit_from_leftSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU1393.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU1394.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU1395.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA1393.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA1394.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA1395.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL1393.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL1394.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL1395.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU1396.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU1397.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU1398.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA1396.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA1397.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA1398.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL1396.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL1397.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL1398.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU1399.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU1400.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU1401.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA1399.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA1400.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA1401.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL1399.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL1400.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL1401.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU1402.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU1403.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU1404.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA1402.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1403.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1404.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL1402.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL1403.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL1404.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU1405.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU1406.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU1407.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA1405.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA1406.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA1407.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL1405.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL1406.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL1407.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU1408.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU1409.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU1410.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA1408.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA1409.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA1410.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL1408.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL1409.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL1410.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU1411.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU1412.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU1413.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA1411.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA1412.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA1413.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL1411.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL1412.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL1413.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU1414.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU1415.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU1416.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA1414.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA1415.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA1416.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL1414.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL1415.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL1416.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU1417.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU1418.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU1419.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA1417.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA1418.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA1419.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL1417.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL1418.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL1419.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU1420.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU1421.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU1422.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA1420.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA1421.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA1422.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL1420.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL1421.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL1422.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU1423.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU1424.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU1425.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA1423.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA1424.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA1425.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL1423.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL1424.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL1425.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU1426.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU1427.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU1428.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA1426.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA1427.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA1428.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL1426.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL1427.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL1428.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU1429.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU1430.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU1431.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA1429.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA1430.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA1431.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL1429.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL1430.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL1431.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU1432.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU1433.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU1434.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA1432.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA1433.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA1434.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL1432.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL1433.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL1434.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU1435.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU1436.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU1437.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA1435.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA1436.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA1437.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL1435.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL1436.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL1437.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU1438.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU1439.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU1440.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA1438.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA1439.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA1440.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL1438.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL1439.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL1440.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU1441.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU1442.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU1443.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA1441.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA1442.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA1443.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL1441.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL1442.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL1443.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU1444.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU1445.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU1446.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA1444.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA1445.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA1446.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL1444.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL1445.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL1446.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU1447.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU1448.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU1449.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA1447.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA1448.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA1449.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL1447.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL1448.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL1449.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU1450.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU1451.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU1452.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA1450.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA1451.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA1452.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL1450.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL1451.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL1452.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU1453.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU1454.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU1455.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA1453.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA1454.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA1455.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL1453.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL1454.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL1455.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU1456.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU1457.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU1458.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA1456.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA1457.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA1458.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL1456.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL1457.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL1458.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU1459.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU1460.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU1461.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA1459.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA1460.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA1461.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL1459.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL1460.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL1461.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU1462.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU1463.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU1464.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA1462.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA1463.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA1464.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL1462.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL1463.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL1464.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU1465.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU1466.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU1467.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA1465.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA1466.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA1467.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL1465.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL1466.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL1467.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU1468.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU1469.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU1470.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA1468.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA1469.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA1470.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL1468.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL1469.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL1470.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU1471.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU1472.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU1473.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA1471.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA1472.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA1473.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL1471.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL1472.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL1473.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU1474.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU1475.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU1476.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA1474.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA1475.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA1476.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL1474.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL1475.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL1476.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU1477.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU1478.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU1479.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA1477.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA1478.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA1479.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL1477.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL1478.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL1479.a" "clipLibrary1.cel[0].cev[260].cevr";
// End of knight_get_hit_from_left.ma
