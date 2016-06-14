//Maya ASCII 2013 scene
//Name: knight_slash_2.ma
//Last modified: Tue, Jul 15, 2014 09:21:36 AM
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
createNode animClip -n "slash_2Source";
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
	setAttr ".ss" 450;
	setAttr ".se" 480;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU4003";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 1 454 1 458 1 460 1 462 1 465 1 470 1
		 476 1 480 1;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4004";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 1 454 1 458 1 460 1 462 1 465 1 470 1
		 476 1 480 1;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4005";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 1 454 1 458 1 460 1 462 1 465 1 470 1
		 476 1 480 1;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4003";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 0 454 0 458 0 460 0 462 0 465 0 470 0
		 476 0 480 0;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4004";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 0 454 0 458 0 460 0 462 0 465 0 470 0
		 476 0 480 0;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4005";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 0 454 0 458 0 460 0 462 0 465 0 470 0
		 476 0 480 0;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4003";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 1.4725730419158936 454 -0.37828916311264038
		 458 -0.37828916311264038 460 -0.47307026386260986 462 -0.37828916311264038 465 0.94866323471069336
		 470 1.4725730419158936 476 -1.7845484018325806 480 1.4725730419158936;
	setAttr -s 9 ".ktl[0:8]" no no no yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.28124362230300903 0.13140106201171875 
		1 0.076529793441295624 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0.959636390209198 0.99132931232452393 
		0 -0.99706733226776123 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.28124362230300903 0.13140106201171875 
		1 0.051103077828884125 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0.959636390209198 0.99132931232452393 
		0 0.99869334697723389 0;
createNode animCurveTL -n "animCurveTL4004";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  450 20.734874725341797 454 19.870473861694336
		 456 20.908760070800781 457 13.618244171142578 458 19.870473861694336 460 19.826210021972656
		 462 19.870473861694336 465 20.490196228027344 470 20.734874725341797 476 33.795127868652344
		 480 20.734874725341797;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes no no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 0.5315394401550293 0.31007102131843567 
		0.27303424477577209 0.019138539209961891 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0.84703356027603149 0.95071345567703247 
		0.96200436353683472 0.99981683492660522 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 0.5315394401550293 0.31007102131843567 
		0.27303424477577209 0.012760329060256481 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0.84703356027603149 0.95071345567703247 
		0.96200436353683472 -0.99991858005523682 0;
createNode animCurveTL -n "animCurveTL4005";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 -44.564445495605469 454 -45.661514282226563
		 458 -45.661514282226563 460 -45.717693328857422 462 -45.661514282226563 465 -44.874984741210938
		 470 -44.564445495605469 476 -45.576591491699219 480 -44.564445495605469;
	setAttr -s 9 ".ktl[0:8]" no no no yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.44322410225868225 0.21823529899120331 
		1 0.23979350924491882 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0.89641082286834717 0.97589617967605591 
		0 -0.97082388401031494 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.44322410225868225 0.21823529899120331 
		1 0.16247853636741638 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0.89641082286834717 0.97589617967605591 
		0 0.98671203851699829 0;
createNode animCurveTU -n "animCurveTU4006";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 1 454 1 458 1 460 1 462 1 465 1 470 1
		 476 1 480 1;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4007";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 1 454 1 458 1 460 1 462 1 465 1 470 1
		 476 1 480 1;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4008";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 1 454 1 458 1 460 1 462 1 465 1 470 1
		 476 1 480 1;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4006";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 0 454 0 458 0 460 0 462 0 465 0 470 0
		 476 0 480 0;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4007";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 0 454 0 458 0 460 0 462 0 465 0 470 0
		 476 0 480 0;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4008";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 0 454 0 458 0 460 0 462 0 465 0 470 0
		 476 0 480 0;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4006";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  450 1.4725730419158936 454 -0.31529214978218079
		 458 -0.31529214978218079 460 -0.40684720873832703 462 -0.31529214978218079 463 -0.8695065975189209
		 464 -1.8691407442092896 465 -1.9609425067901611 470 1.4725730419158936 476 -4.1731038093566895
		 480 1.4725730419158936;
	setAttr -s 11 ".ktl[0:10]" no no no yes yes yes yes yes yes no no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.036086522042751312 0.14958976209163666 
		1 1 0.044238310307264328 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 -0.99934870004653931 -0.98874813318252563 
		0 0 -0.99902099370956421 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.036086522042751312 0.14958976209163666 
		1 1 0.029508253559470177 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 -0.99934870004653931 -0.98874813318252563 
		0 0 0.999564528465271 0;
createNode animCurveTL -n "animCurveTL4007";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  450 21.012336730957031 454 11.431937217712402
		 456 38.029026031494141 457 18.045207977294922 458 15.275385856628418 460 20.103672027587891
		 462 20.147937774658203 463 27.467582702636719 464 32.542915344238281 465 29.014989852905273
		 470 21.012336730957031 476 43.650108337402344 480 21.012336730957031;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		no no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.0050142984837293625 1 0.5315394401550293 
		0.5315394401550293 0.0040959003381431103 1 0.0086773540824651718 1 0.011042814701795578 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 -0.99998736381530762 0 0.84703356027603149 
		0.84703356027603149 0.99999159574508667 0 -0.99996238946914673 0 0.99993902444839478 
		0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.0050142984837293625 1 0.5315394401550293 
		0.5315394401550293 0.0040959003381431103 1 0.0086773540824651718 1 0.0073621249757707119 
		1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 -0.99998736381530762 0 0.84703356027603149 
		0.84703356027603149 0.99999159574508667 0 -0.99996238946914673 0 -0.9999728798866272 
		0;
createNode animCurveTL -n "animCurveTL4008";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  450 43.545852661132813 454 42.448783874511719
		 458 42.448783874511719 460 42.392604827880859 462 42.448783874511719 463 41.032936096191406
		 464 39.919265747070313 465 41.139850616455078 470 43.545852661132813 476 41.791465759277344
		 480 43.545852661132813;
	setAttr -s 11 ".ktl[0:10]" no no no yes yes yes yes yes yes no no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.018856242299079895 1 0.028851008042693138 
		1 0.14107483625411987 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 -0.99982219934463501 0 0.9995836615562439 
		0 -0.98999893665313721 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.018856242299079895 1 0.028851008042693138 
		1 0.094574190676212311 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 -0.99982219934463501 0 0.9995836615562439 
		0 0.9955177903175354 0;
createNode animCurveTU -n "animCurveTU4009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 1 454 1 458 1 460 1 462 1 465 1 470 1
		 480 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4010";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 1 454 1 458 1 460 1 462 1 465 1 470 1
		 480 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4011";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 1 454 1 458 1 460 1 462 1 465 1 470 1
		 480 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 0 454 0 458 0 460 0 462 0 465 0 470 0
		 480 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4010";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 0 454 0 458 0 460 0 462 0 465 0 470 0
		 480 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4011";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 0 454 0 458 0 460 0 462 0 465 0 470 0
		 480 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 -48.452507019042969 454 -50.240371704101563
		 458 -50.240371704101563 460 -50.331928253173828 462 -50.240371704101563 465 -48.958587646484375
		 470 -48.452507019042969 476 -51.709629058837891 480 -48.452507019042969;
	setAttr -s 9 ".ktl[0:8]" no no no yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.29033106565475464 0.13594697415828705 
		1 0.076529793441295624 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0.95692628622055054 0.99071615934371948 
		0 -0.99706733226776123 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.29033106565475464 0.13594697415828705 
		1 0.051103077828884125 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0.95692628622055054 0.99071615934371948 
		0 0.99869334697723389 0;
createNode animCurveTL -n "animCurveTL4010";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 20.639104843139648 454 19.77470588684082
		 456 20.812990188598633 457 13.52247428894043 458 19.77470588684082 460 19.730440139770508
		 462 19.77470588684082 465 20.394426345825195 470 20.639104843139648 480 20.639104843139648;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes no yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.5315394401550293 0.27303424477577209 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0.84703356027603149 0.96200436353683472 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.5315394401550293 0.27303424477577209 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0.84703356027603149 0.96200436353683472 
		0 0;
createNode animCurveTL -n "animCurveTL4011";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 0 454 -1.0970683097839355 458 -1.0970683097839355
		 460 -1.1532481908798218 462 -1.0970683097839355 465 -0.31053894758224487 470 0 480 0;
	setAttr -s 8 ".ktl[0:7]" no no no yes yes yes no yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.44322410225868225 0.21823529899120331 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0.89641082286834717 0.97589617967605591 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.44322410225868225 0.21823529899120331 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0.89641082286834717 0.97589617967605591 
		0 0;
createNode animCurveTU -n "animCurveTU4012";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 1 455 1 458 1 460 1 462 1 464 1 465 1
		 469 1 473 1 480 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4013";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 1 455 1 458 1 460 1 462 1 464 1 465 1
		 469 1 473 1 480 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4014";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 1 455 1 458 1 460 1 462 1 464 1 465 1
		 469 1 473 1 480 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4012";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 0 455 0 458 0 460 0 462 0 464 -0.91664719581604004
		 465 -0.45832359790802002 469 0.04375273734331131 473 0.035764843225479126 480 0;
	setAttr -s 10 ".ktl[4:9]" no yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.98778772354125977 1 0.99999690055847168 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0.15580567717552185 0 -0.0025094638112932444 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.98778772354125977 1 0.99999690055847168 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0.15580567717552185 0 -0.0025094638112932444 
		0;
createNode animCurveTA -n "animCurveTA4013";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 0 455 0 458 0 460 0 462 0 464 -2.4693214893341064
		 465 -1.2346607446670532 469 0.11786384880542754 473 0.096345558762550354 480 0;
	setAttr -s 10 ".ktl[4:9]" no yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.92036134004592896 1 0.99997717142105103 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0.39106899499893188 0 -0.0067600156180560589 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.92036134004592896 1 0.99997717142105103 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0.39106899499893188 0 -0.0067600156180560589 
		0;
createNode animCurveTA -n "animCurveTA4014";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 0 455 0 458 0 460 0 462 0 464 0.67853057384490967
		 465 0.33926528692245483 469 -0.032387129962444305 473 -0.0264742411673069 480 0;
	setAttr -s 10 ".ktl[4:9]" no yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.99325269460678101 1 0.99999827146530151 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 -0.11597023159265518 0 0.0018575851572677493 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.99325269460678101 1 0.99999827146530151 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 -0.11597023159265518 0 0.0018575851572677493 
		0;
createNode animCurveTL -n "animCurveTL4012";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 2.8479006290435791 455 2.8479006290435791
		 458 2.8479006290435791 460 2.8479006290435791 462 2.8479006290435791 464 2.8479006290435791
		 465 2.8479006290435791 469 2.8479006290435791 473 2.8479006290435791 480 2.8479006290435791;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4013";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 -0.87050187587738037 455 -0.87050187587738037
		 458 -0.87050187587738037 460 -0.87050187587738037 462 -0.87050187587738037 464 -0.87050187587738037
		 465 -0.87050187587738037 469 -0.87050187587738037 473 -0.87050187587738037 480 -0.87050187587738037;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4014";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 11.071466445922852 455 11.071466445922852
		 458 11.071466445922852 460 11.071466445922852 462 11.071466445922852 464 11.071466445922852
		 465 11.071466445922852 469 11.071466445922852 473 11.071466445922852 480 11.071466445922852;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4015";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 1 455 1 458 1 460 1 462 1 464 1 465 1
		 469 1 473 1 480 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4016";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 1 455 1 458 1 460 1 462 1 464 1 465 1
		 469 1 473 1 480 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4017";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 1 455 1 458 1 460 1 462 1 464 1 465 1
		 469 1 473 1 480 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4015";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 -57.344203948974609 455 -57.344203948974609
		 458 -57.344203948974609 460 -57.344203948974609 462 -57.344203948974609 464 -57.468955993652344
		 465 -57.406578063964844 469 -57.338249206542976 473 -57.339336395263665 480 -57.344203948974609;
	setAttr -s 10 ".ktl[4:9]" no yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.99976968765258789 1 0.99999988079071045 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0.021461425349116325 0 -0.00034152396256104112 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.99976968765258789 1 0.99999988079071045 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0.021461425349116325 0 -0.00034152396256104112 
		0;
createNode animCurveTA -n "animCurveTA4016";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 0 455 0 458 0 460 0 462 0 464 -2.4759457111358643
		 465 -1.2379728555679321 469 0.1181800439953804 473 0.096604026854038239 480 0;
	setAttr -s 10 ".ktl[4:9]" no yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.91998350620269775 1 0.9999769926071167 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0.39195716381072998 0 -0.0067781489342451096 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.91998350620269775 1 0.9999769926071167 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0.39195716381072998 0 -0.0067781489342451096 
		0;
createNode animCurveTA -n "animCurveTA4017";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 0 455 0 458 0 460 0 462 0 464 -1.1043316125869751
		 465 -0.55216580629348755 469 0.052711151540279388 473 0.043087724596261978 480 0;
	setAttr -s 10 ".ktl[4:9]" no yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.98241949081420898 1 0.99999547004699707 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0.1866869181394577 0 -0.0030232742428779602 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.98241949081420898 1 0.99999547004699707 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0.1866869181394577 0 -0.0030232742428779602 
		0;
createNode animCurveTL -n "animCurveTL4015";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 15.067015647888184 455 15.067015647888184
		 458 15.067015647888184 460 15.067015647888184 462 15.067015647888184 464 15.067015647888184
		 465 15.067015647888184 469 15.067015647888184 473 15.067015647888184 480 15.067015647888184;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4016";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 0.48006322979927063 455 0.48006322979927063
		 458 0.48006322979927063 460 0.48006322979927063 462 0.48006322979927063 464 0.48006322979927063
		 465 0.48006322979927063 469 0.48006322979927063 473 0.48006322979927063 480 0.48006322979927063;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4017";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 3.8130214214324951 455 3.8130214214324951
		 458 3.8130214214324951 460 3.8130214214324951 462 3.8130214214324951 464 3.8130214214324951
		 465 3.8130214214324951 469 3.8130214214324951 473 3.8130214214324951 480 3.8130214214324951;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4018";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 1 455 1 458 1 460 1 462 1 464 1 465 1
		 469 1 473 1 480 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4019";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 1 455 1 458 1 460 1 462 1 464 1 465 1
		 469 1 473 1 480 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4020";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 1 455 1 458 1 460 1 462 1 464 1 465 1
		 469 1 473 1 480 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4018";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 0 455 0 458 0 460 0 462 0 464 -2.2898504734039307
		 465 -1.1449252367019653 469 0.10929747670888901 473 0.089343138039112091 480 0;
	setAttr -s 10 ".ktl[4:9]" no yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.93038100004196167 1 0.99998033046722412 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0.36659401655197144 0 -0.0062687164172530174 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.93038100004196167 1 0.99998033046722412 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0.36659401655197144 0 -0.0062687164172530174 
		0;
createNode animCurveTA -n "animCurveTA4019";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 0 455 0 458 0 460 0 462 0 464 -0.37516516447067261
		 465 -0.1875825822353363 469 0.017907110974192619 473 0.014637826941907408 480 0;
	setAttr -s 10 ".ktl[4:9]" no yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.99792271852493286 1 0.99999946355819702 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0.064422391355037689 0 -0.0010270754573866725 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.99792271852493286 1 0.99999946355819702 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0.064422391355037689 0 -0.0010270754573866725 
		0;
createNode animCurveTA -n "animCurveTA4020";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 0 455 0 458 0 460 0 462 0 464 1.4172357320785522
		 465 0.70861786603927612 469 -0.067646458745002747 473 -0.055296313017606735 480 0;
	setAttr -s 10 ".ktl[4:9]" no yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.97152745723724365 1 0.9999924898147583 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 -0.23692700266838074 0 0.0038798849564045668 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.97152745723724365 1 0.9999924898147583 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 -0.23692700266838074 0 0.0038798849564045668 
		0;
createNode animCurveTL -n "animCurveTL4018";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 10.004694938659668 455 10.004694938659668
		 458 10.004694938659668 460 10.004694938659668 462 10.004694938659668 464 10.004694938659668
		 465 10.004694938659668 469 10.004694938659668 473 10.004694938659668 480 10.004694938659668;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4019";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 -14.433440208435059 455 -14.433440208435059
		 458 -14.433440208435059 460 -14.433440208435059 462 -14.433440208435059 464 -14.433440208435059
		 465 -14.433440208435059 469 -14.433440208435059 473 -14.433440208435059 480 -14.433440208435059;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4020";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 10.484050750732422 455 10.484050750732422
		 458 10.484050750732422 460 10.484050750732422 462 10.484050750732422 464 10.484050750732422
		 465 10.484050750732422 469 10.484050750732422 473 10.484050750732422 480 10.484050750732422;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4021";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 1 455 1 458 1 460 1 462 1 464 1 465 1
		 469 1 473 1 480 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4022";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 1 455 1 458 1 460 1 462 1 464 1 465 1
		 469 1 473 1 480 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4023";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 1 455 1 458 1 460 1 462 1 464 1 465 1
		 469 1 473 1 480 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4021";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 0 455 0 458 0 460 0 462 0 464 -2.2898504734039307
		 465 -1.1449252367019653 469 0.10929747670888901 473 0.089343138039112091 480 0;
	setAttr -s 10 ".ktl[4:9]" no yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.93038100004196167 1 0.99998033046722412 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0.36659401655197144 0 -0.0062687164172530174 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.93038100004196167 1 0.99998033046722412 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0.36659401655197144 0 -0.0062687164172530174 
		0;
createNode animCurveTA -n "animCurveTA4022";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 0 455 0 458 0 460 0 462 0 464 -0.37516516447067261
		 465 -0.1875825822353363 469 0.017907110974192619 473 0.014637826941907408 480 0;
	setAttr -s 10 ".ktl[4:9]" no yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.99792271852493286 1 0.99999946355819702 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0.064422391355037689 0 -0.0010270754573866725 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.99792271852493286 1 0.99999946355819702 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0.064422391355037689 0 -0.0010270754573866725 
		0;
createNode animCurveTA -n "animCurveTA4023";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 0 455 0 458 0 460 0 462 0 464 1.4172357320785522
		 465 0.70861786603927612 469 -0.067646458745002747 473 -0.055296313017606735 480 0;
	setAttr -s 10 ".ktl[4:9]" no yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.97152745723724365 1 0.9999924898147583 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 -0.23692700266838074 0 0.0038798849564045668 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.97152745723724365 1 0.9999924898147583 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 -0.23692700266838074 0 0.0038798849564045668 
		0;
createNode animCurveTL -n "animCurveTL4021";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 -0.1079065129160881 455 -0.1079065129160881
		 458 -0.1079065129160881 460 -0.1079065129160881 462 -0.1079065129160881 464 -0.1079065129160881
		 465 -0.1079065129160881 469 -0.1079065129160881 473 -0.1079065129160881 480 -0.1079065129160881;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4022";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 -6.0912032127380371 455 -6.0912032127380371
		 458 -6.0912032127380371 460 -6.0912032127380371 462 -6.0912032127380371 464 -6.0912032127380371
		 465 -6.0912032127380371 469 -6.0912032127380371 473 -6.0912032127380371 480 -6.0912032127380371;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4023";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 9.9723596572875977 455 9.9723596572875977
		 458 9.9723596572875977 460 9.9723596572875977 462 9.9723596572875977 464 9.9723596572875977
		 465 9.9723596572875977 469 9.9723596572875977 473 9.9723596572875977 480 9.9723596572875977;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 1 455 1 458 1 460 1 462 1 464 1 465 1
		 469 1 473 1 480 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4025";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 1 455 1 458 1 460 1 462 1 464 1 465 1
		 469 1 473 1 480 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4026";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 1 455 1 458 1 460 1 462 1 464 1 465 1
		 469 1 473 1 480 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 0 455 0 458 0 460 0 462 0 464 1.9042818546295166
		 465 0.9521409273147583 469 -0.09089379757642746 473 -0.0742994025349617 480 0;
	setAttr -s 10 ".ktl[4:9]" no yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.95028287172317505 1 0.99998641014099121 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 -0.31138774752616882 0 0.0052132108248770237 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.95028287172317505 1 0.99998641014099121 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 -0.31138774752616882 0 0.0052132108248770237 
		0;
createNode animCurveTA -n "animCurveTA4025";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 0 455 0 458 0 460 0 462 0 464 -0.37182092666625977
		 465 -0.18591046333312988 469 0.017747486010193825 473 0.014507343992590904 480 0;
	setAttr -s 10 ".ktl[4:9]" no yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.99795949459075928 1 0.99999946355819702 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0.063850462436676025 0 -0.0010179197415709496 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.99795949459075928 1 0.99999946355819702 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0.063850462436676025 0 -0.0010179197415709496 
		0;
createNode animCurveTA -n "animCurveTA4026";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 0 455 0 458 0 460 0 462 0 464 -1.9053987264633179
		 465 -0.95269936323165894 469 0.090947099030017853 473 0.074342973530292511 480 0;
	setAttr -s 10 ".ktl[4:9]" no yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.95022892951965332 1 0.99998641014099121 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0.31155267357826233 0 -0.0052162688225507736 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.95022892951965332 1 0.99998641014099121 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0.31155267357826233 0 -0.0052162688225507736 
		0;
createNode animCurveTL -n "animCurveTL4024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 6.580106258392334 455 6.580106258392334
		 458 6.580106258392334 460 6.580106258392334 462 6.580106258392334 464 6.580106258392334
		 465 6.580106258392334 469 6.580106258392334 473 6.580106258392334 480 6.580106258392334;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4025";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 -13.383528709411621 455 -13.383528709411621
		 458 -13.383528709411621 460 -13.383528709411621 462 -13.383528709411621 464 -13.383528709411621
		 465 -13.383528709411621 469 -13.383528709411621 473 -13.383528709411621 480 -13.383528709411621;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4026";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 0.74448353052139282 455 0.74448353052139282
		 458 0.74448353052139282 460 0.74448353052139282 462 0.74448353052139282 464 0.74448353052139282
		 465 0.74448353052139282 469 0.74448353052139282 473 0.74448353052139282 480 0.74448353052139282;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4027";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 1 460 1 462 1 464 1 465 1 469 1 473 1
		 480 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4028";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 1 460 1 462 1 464 1 465 1 469 1 473 1
		 480 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4029";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 1 460 1 462 1 464 1 465 1 469 1 473 1
		 480 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4027";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  450 31.979766845703129 454 58.805423736572266
		 457 108.23179626464844 458 67.735130310058594 460 147.10160827636719 462 180 463 170.68426513671875
		 464 178.64044189453125 465 175.05915832519531 469 172.00582885742187 473 179.66384887695312
		 477 191.67950439453125 480 211.97976684570312;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 0.11783211678266525 1 1 0.04832112044095993 
		1 1 1 0.72166389226913452 1 0.69654232263565063 0.32912719249725342 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99303358793258667 0 0 0.99883180856704712 
		0 0 0 -0.69224363565444946 0 0.71751576662063599 0.94428563117980957 0;
	setAttr -s 13 ".kox[0:12]"  1 0.11783211678266525 1 1 0.04832112044095993 
		1 1 1 0.72166389226913452 1 0.69654232263565063 0.32912719249725342 1;
	setAttr -s 13 ".koy[0:12]"  0 0.99303358793258667 0 0 0.99883180856704712 
		0 0 0 -0.69224363565444946 0 0.71751576662063599 0.94428563117980957 0;
createNode animCurveTA -n "animCurveTA4028";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  450 33.989978790283203 454 101.20836639404297
		 457 86.141716003417969 458 122.20093536376952 460 156.94374084472656 462 180 463 183.66790771484375
		 464 177.70973205566406 465 178.57624816894531 469 177.68878173828125 473 200.05656433105469
		 477 198.83323669433594 480 146.01002502441406;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.061975259333848953 0.16300565004348755 
		0.29975521564483643 1 1 1 1 1 0.93343901634216309 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0.99807769060134888 0.986625075340271 
		0.95401608943939209 0 0 0 0 0 -0.35873609781265259 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.061975259333848953 0.16300565004348755 
		0.29975521564483643 1 1 1 1 1 0.93343901634216309 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0.99807769060134888 0.986625075340271 
		0.95401608943939209 0 0 0 0 0 -0.35873609781265259 0;
createNode animCurveTA -n "animCurveTA4029";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  450 -25.510440826416016 454 61.609764099121087
		 457 157.81333923339844 458 88.058464050292969 460 159.58465576171875 462 160.17030334472656
		 463 156.54689025878906 464 208.24432373046875 465 221.47764587402344 469 215.58522033691406
		 473 181.16432189941406 477 153.67042541503906 480 154.48956298828125;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 0.041250534355640411 1 1 0.93848133087158203 
		1 1 0.060025781393051147 1 0.47528654336929321 0.20654721558094025 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99914884567260742 0 0 0.34532979130744934 
		0 0 0.99819684028625488 0 -0.87983107566833496 -0.97843664884567261 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.041250534355640411 1 1 0.93848133087158203 
		1 1 0.060025781393051147 1 0.47528654336929321 0.20654721558094025 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.99914884567260742 0 0 0.34532979130744934 
		0 0 0.99819684028625488 0 -0.87983107566833496 -0.97843664884567261 0 0;
createNode animCurveTL -n "animCurveTL4027";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 7.915130615234375 460 7.915130615234375
		 462 7.915130615234375 464 7.915130615234375 465 7.915130615234375 469 7.915130615234375
		 473 7.915130615234375 480 7.915130615234375;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4028";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 -15.985840797424316 460 -15.985840797424316
		 462 -15.985840797424316 464 -15.985840797424316 465 -15.985840797424316 469 -15.985840797424316
		 473 -15.985840797424316 480 -15.985840797424316;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4029";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 -1.7310190200805664 460 -1.7310190200805664
		 462 -1.7310190200805664 464 -1.7310190200805664 465 -1.7310190200805664 469 -1.7310190200805664
		 473 -1.7310190200805664 480 -1.7310190200805664;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4030";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 1 455 1 458 1 460 1 462 1 464 1 465 1
		 469 1 473 1 480 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4031";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 1 455 1 458 1 460 1 462 1 464 1 465 1
		 469 1 473 1 480 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4032";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 1 455 1 458 1 460 1 462 1 464 1 465 1
		 469 1 473 1 480 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4030";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 0 455 0 458 0 460 0 462 0 464 -1.3595552444458008
		 465 -0.67977762222290039 469 0.06489330530166626 473 0.053045794367790222 480 0;
	setAttr -s 10 ".ktl[4:9]" no yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.97370922565460205 1 0.99999308586120605 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0.22779467701911926 0 -0.0037219789810478687 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.97370922565460205 1 0.99999308586120605 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0.22779467701911926 0 -0.0037219789810478687 
		0;
createNode animCurveTA -n "animCurveTA4031";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 0 455 0 458 0 460 0 462 0 464 2.2902688980102539
		 465 1.145134449005127 469 -0.10931744426488876 473 -0.089359462261199951 480 0;
	setAttr -s 10 ".ktl[4:9]" no yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.9303581714630127 1 0.99998033046722412 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 -0.3666519820690155 0 0.0062698610126972198 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.9303581714630127 1 0.99998033046722412 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 -0.3666519820690155 0 0.0062698610126972198 
		0;
createNode animCurveTA -n "animCurveTA4032";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 -28.720596313476563 455 2.8072876930236816
		 458 -19.829700469970703 460 -22.259983062744141 462 -19.829700469970703 464 0.5005449652671814
		 465 0.2502724826335907 469 -4.5957541465759277 473 -12.952770233154297 480 -28.720596313476563;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 0.54785650968551636 1 0.54785650968551636 
		1 0.95619148015975952 0.82257616519927979 0.62862807512283325 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.83657228946685791 0 0.83657228946685791 
		0 -0.29274216294288635 -0.56865489482879639 -0.7777060866355896 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.54785650968551636 1 0.54785650968551636 
		1 0.95619148015975952 0.82257616519927979 0.62862807512283325 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.83657228946685791 0 0.83657228946685791 
		0 -0.29274216294288635 -0.56865489482879639 -0.7777060866355896 0;
createNode animCurveTL -n "animCurveTL4030";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 0.38302105665206909 455 0.38302105665206909
		 458 0.38302105665206909 460 0.38302105665206909 462 0.38302105665206909 464 0.38302105665206909
		 465 0.38302105665206909 469 0.38302105665206909 473 0.38302105665206909 480 0.38302105665206909;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4031";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 -15.450858116149902 455 -15.450858116149902
		 458 -15.450858116149902 460 -15.450858116149902 462 -15.450858116149902 464 -15.450858116149902
		 465 -15.450858116149902 469 -15.450858116149902 473 -15.450858116149902 480 -15.450858116149902;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4032";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 -1.1664413213729858 455 -1.1664413213729858
		 458 -1.1664413213729858 460 -1.1664413213729858 462 -1.1664413213729858 464 -1.1664413213729858
		 465 -1.1664413213729858 469 -1.1664413213729858 473 -1.1664413213729858 480 -1.1664413213729858;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4033";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 1 458 1 460 1 462 1 464 1 465 1 469 1
		 473 1 480 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4034";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 1 458 1 460 1 462 1 464 1 465 1 469 1
		 473 1 480 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4035";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 1 458 1 460 1 462 1 464 1 465 1 469 1
		 473 1 480 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4033";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  450 12.393431663513184 454 52.866676330566406
		 456 13.300034523010254 457 -32.690849304199219 458 -39.152217864990234 460 -46.522289276123047
		 462 -42.27294921875 464 -43.760181427001953 465 -53.405765533447266 469 -85.288612365722656
		 473 -43.291408538818359 477 -38.992847442626953 480 12.393431663513184;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 1 0.047460291534662247 0.12223526835441589 
		0.42578747868537903 1 1 0.73064637184143066 0.15078946948051453 1 0.59510433673858643 
		0.59510433673858643 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -0.99887311458587646 -0.99250119924545288 
		-0.90482324361801147 0 0 -0.68275612592697144 -0.98856592178344727 0 0.80364847183227539 
		0.80364847183227539 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.047460291534662247 0.12223526835441589 
		0.42578747868537903 1 1 0.73064637184143066 0.15078946948051453 1 0.59510433673858643 
		0.59510433673858643 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -0.99887311458587646 -0.99250119924545288 
		-0.90482324361801147 0 0 -0.68275612592697144 -0.98856592178344727 0 0.80364847183227539 
		0.80364847183227539 0;
createNode animCurveTA -n "animCurveTA4034";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  450 -61.308582305908196 454 -22.302970886230469
		 456 34.457088470458984 457 40.521800994873047 458 44.217811584472656 460 42.504249572753906
		 462 25.967302322387695 464 6.5940914154052734 465 -12.491720199584961 469 -30.237277984619137
		 473 -54.678691864013672 477 -37.310195922851563 480 -61.308582305908196;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 0.08780999481678009 0.13730466365814209 
		0.43941360712051392 1 0.68053978681564331 0.25699064135551453 0.12864598631858826 
		0.1989278644323349 0.41241896152496338 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99613720178604126 0.99052888154983521 
		0.89828485250473022 0 -0.73271119594573975 -0.96641385555267334 -0.99169057607650757 
		-0.9800141453742981 -0.91099429130554199 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.08780999481678009 0.13730466365814209 
		0.43941360712051392 1 0.68053978681564331 0.25699064135551453 0.12864598631858826 
		0.1989278644323349 0.41241896152496338 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.99613720178604126 0.99052888154983521 
		0.89828485250473022 0 -0.73271119594573975 -0.96641385555267334 -0.99169057607650757 
		-0.9800141453742981 -0.91099429130554199 0 0 0;
createNode animCurveTA -n "animCurveTA4035";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  450 -26.946800231933594 454 -32.857292175292969
		 456 -74.974632263183594 457 -107.72412872314453 458 -126.48113250732422 460 -126.07235717773439
		 462 -113.93740844726562 464 -78.270576477050781 465 -17.84153938293457 469 22.767543792724609
		 473 7.6448607444763192 477 7.1443471908569336 480 -26.946800231933594;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 0.47416061162948608 0.067480124533176422 
		0.092304207384586334 1 0.96856367588043213 0.19589792191982269 0.050267137587070465 
		0.078144282102584839 1 0.987862229347229 0.987862229347229 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.88043838739395142 -0.99772059917449951 
		-0.99573081731796265 0 0.24876588582992554 0.98062431812286377 0.99873578548431396 
		0.99694210290908813 0 -0.15533232688903809 -0.15533232688903809 0;
	setAttr -s 13 ".kox[0:12]"  1 0.47416061162948608 0.067480124533176422 
		0.092304207384586334 1 0.96856367588043213 0.19589792191982269 0.050267137587070465 
		0.078144282102584839 1 0.987862229347229 0.987862229347229 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.88043838739395142 -0.99772059917449951 
		-0.99573081731796265 0 0.24876588582992554 0.98062431812286377 0.99873578548431396 
		0.99694210290908813 0 -0.15533232688903809 -0.15533232688903809 0;
createNode animCurveTL -n "animCurveTL4033";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  450 -6.6523618698120117 454 56.215465545654297
		 456 55.725643157958984 458 52.501731872558594 460 28.80693244934082 462 21.693332672119141
		 463 45.306777954101563 464 49.878002166748047 465 34.098548889160156 469 15.745377540588379
		 473 6.4004755020141602 480 -6.6523618698120117;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  1 1 0.05661880224943161 0.0086158523336052895 
		0.0039048553444445133 1 0.0090217720717191696 1 0.0036457844544202089 0.012033657170832157 
		0.019833037629723549 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.99839591979980469 -0.99996286630630493 
		-0.99999237060546875 0 0.99995934963226318 0 -0.99999338388442993 -0.9999275803565979 
		-0.99980330467224121 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.05661880224943161 0.0086158523336052895 
		0.0039048553444445133 1 0.0090217720717191696 1 0.0036457844544202089 0.012033657170832157 
		0.019833037629723549 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.99839591979980469 -0.99996286630630493 
		-0.99999237060546875 0 0.99995934963226318 0 -0.99999338388442993 -0.9999275803565979 
		-0.99980330467224121 0;
createNode animCurveTL -n "animCurveTL4034";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  450 28.359653472900391 454 46.099075317382813
		 456 50.866668701171875 458 49.601108551025391 460 60.68988037109375 462 58.276729583740234
		 463 43.726615905761719 464 33.521598815917969 465 29.879873275756836 469 30.904264450073242
		 473 30.439697265625 480 28.359653472900391;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  1 0.0079028662294149399 1 1 1 0.011510233394801617 
		0.0018643944058567286 1 0.054153177887201309 1 0.11873956769704819 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.9999687671661377 0 0 0 -0.99993377923965454 
		-0.99999827146530151 0 0.99853259325027466 0 -0.99292546510696411 0;
	setAttr -s 12 ".kox[0:11]"  1 0.0079028662294149399 1 1 1 0.011510233394801617 
		0.0018643944058567286 1 0.054153177887201309 1 0.11873956769704819 1;
	setAttr -s 12 ".koy[0:11]"  0 0.9999687671661377 0 0 0 -0.99993377923965454 
		-0.99999827146530151 0 0.99853259325027466 0 -0.99292546510696411 0;
createNode animCurveTL -n "animCurveTL4035";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  450 -54.634498596191406 454 -54.118953704833984
		 456 -6.2171878814697266 458 19.894746780395508 460 39.486785888671875 462 42.584121704101563
		 463 18.533025741577148 464 -5.594243049621582 465 -33.137351989746094 469 -42.682338714599609
		 473 -47.619720458984375 480 -54.634498596191406;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  1 0.10714031010866165 0.0016486009117215872 
		0.0036466303281486034 0.0089679211378097534 1 0.00088862417032942176 0.001612783526070416 
		0.0065742330625653267 0.023010397329926491 0.037235494703054428 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99424391984939575 0.99999862909317017 
		0.99999338388442993 0.99995976686477661 0 -0.99999958276748657 -0.99999868869781494 
		-0.99997842311859131 -0.99973523616790771 -0.99930655956268311 0;
	setAttr -s 12 ".kox[0:11]"  1 0.10714031010866165 0.0016486009117215872 
		0.0036466303281486034 0.0089679211378097534 1 0.00088862417032942176 0.001612783526070416 
		0.0065742330625653267 0.023010397329926491 0.037235494703054428 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99424391984939575 0.99999862909317017 
		0.99999338388442993 0.99995976686477661 0 -0.99999958276748657 -0.99999868869781494 
		-0.99997842311859131 -0.99973523616790771 -0.99930655956268311 0;
createNode animCurveTU -n "animCurveTU4036";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 1 458 1 462 1 470 1 480 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4037";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 1 458 1 462 1 470 1 480 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 1 458 1 462 1 470 1 480 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4036";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 0 458 0 462 0 470 0 480 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4037";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 0 458 0 462 0 470 0 480 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 0 458 0 462 0 470 0 480 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4036";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 4.3996167182922363 458 4.3996167182922363
		 462 4.3996167182922363 470 4.3996167182922363 480 4.3996167182922363;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4037";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 -16.822074890136719 458 -16.822074890136719
		 462 -16.822074890136719 470 -16.822074890136719 480 -16.822074890136719;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 -6.6054625511169434 458 -6.6054625511169434
		 462 -6.6054625511169434 470 -6.6054625511169434 480 -6.6054625511169434;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4039";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 1 458 1 462 1 470 1 480 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4040";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 1 458 1 462 1 470 1 480 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4041";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 1 458 1 462 1 470 1 480 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4039";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 0 458 0 462 0 470 0 480 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4040";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 34.193901062011719 458 34.193901062011719
		 462 34.193901062011719 470 34.193901062011719 480 34.193901062011719;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4041";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 0 458 0 462 0 470 0 480 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4039";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 -2.629375696182251 458 -2.629375696182251
		 462 -2.629375696182251 470 -2.629375696182251 480 -2.629375696182251;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4040";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 -1.3030644655227661 458 -1.3030644655227661
		 462 -1.3030644655227661 470 -1.3030644655227661 480 -1.3030644655227661;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4041";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 9.7599029541015625 458 9.7599029541015625
		 462 9.7599029541015625 470 9.7599029541015625 480 9.7599029541015625;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4042";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 1 458 1 462 1 470 1 480 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4043";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 1 458 1 462 1 470 1 480 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4044";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 1 458 1 462 1 470 1 480 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4042";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 -64.35260009765625 458 -64.35260009765625
		 462 -64.35260009765625 470 -64.35260009765625 480 -64.35260009765625;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4043";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 24.383750915527344 458 24.383750915527344
		 462 24.383750915527344 470 24.383750915527344 480 24.383750915527344;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4044";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 6.8112101554870605 458 6.8112101554870605
		 462 6.8112101554870605 470 6.8112101554870605 480 6.8112101554870605;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4042";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 12.813057899475098 458 12.813057899475098
		 462 12.813057899475098 470 12.813057899475098 480 12.813057899475098;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4043";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 -0.74497365951538086 458 -0.74497365951538086
		 462 -0.74497365951538086 470 -0.74497365951538086 480 -0.74497365951538086;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4044";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 -5.8842740058898926 458 -5.8842740058898926
		 462 -5.8842740058898926 470 -5.8842740058898926 480 -5.8842740058898926;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4045";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 1 458 1 462 1 470 1 480 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4046";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 1 458 1 462 1 470 1 480 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4047";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 1 458 1 462 1 470 1 480 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4045";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 -79.16864013671875 458 -79.16864013671875
		 462 -79.16864013671875 470 -79.16864013671875 480 -79.16864013671875;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4046";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 0 458 0 462 0 470 0 480 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4047";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 0 458 0 462 0 470 0 480 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4045";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 0 458 0 462 0 470 0 480 1.2989609388114332e-014;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4046";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 0 458 0 462 0 470 0 480 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4047";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 12.58219051361084 458 12.58219051361084
		 462 12.58219051361084 470 12.58219051361084 480 12.58219051361084;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4048";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 1 458 1 462 1 470 1 480 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4049";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 1 458 1 462 1 470 1 480 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4050";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 1 458 1 462 1 470 1 480 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4048";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 -70.023101806640625 458 -70.023101806640625
		 462 -70.023101806640625 470 -70.023101806640625 480 -70.023101806640625;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4049";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 0 458 0 462 0 470 0 480 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4050";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 0 458 0 462 0 470 0 480 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4048";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 4.291621208190918 458 4.291621208190918
		 462 4.291621208190918 470 4.291621208190918 480 4.291621208190918;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4049";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 -20.666009902954102 458 -20.666009902954102
		 462 -20.666009902954102 470 -20.666009902954102 480 -20.666009902954102;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4050";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 -1.0346777439117432 458 -1.0346777439117432
		 462 -1.0346777439117432 470 -1.0346777439117432 480 -1.0346777439117432;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4051";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 1 458 1 462 1 470 1 480 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4052";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 1 458 1 462 1 470 1 480 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4053";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 1 458 1 462 1 470 1 480 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4051";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 -8.7213907241821289 458 0 462 0.54509007930755615
		 470 0 480 -8.7213907241821289;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.9856523871421814 1 0.99635440111160278 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.1687881201505661 0 -0.085310399532318115 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.9856523871421814 1 0.99635440111160278 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.1687881201505661 0 -0.085310399532318115 
		0;
createNode animCurveTA -n "animCurveTA4052";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 16.210945129394531 458 0 462 -1.0131899118423462
		 470 0 480 16.210945129394531;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.95289236307144165 1 0.98757106065750122 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.30330854654312134 0 0.15717341005802155 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.95289236307144165 1 0.98757106065750122 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.30330854654312134 0 0.15717341005802155 
		0;
createNode animCurveTA -n "animCurveTA4053";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 -28.788352966308594 458 -54.42279052734375
		 462 -58.811897277832038 470 0 480 -28.788352966308594;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.58708804845809937 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.80952304601669312 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.58708804845809937 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.80952304601669312 0 0 0;
createNode animCurveTL -n "animCurveTL4051";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 8.4918413162231445 458 8.4918413162231445
		 462 8.4918413162231445 470 8.4918413162231445 480 8.4918413162231445;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4052";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 -13.558367729187012 458 -13.558367729187012
		 462 -13.558367729187012 470 -13.558367729187012 480 -13.558367729187012;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4053";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 1.6030125617980957 458 1.6030125617980957
		 462 1.6030125617980957 470 1.6030125617980957 480 1.6030125617980957;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4054";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 1 458 1 462 1 470 1 480 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 1 458 1 462 1 470 1 480 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4056";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 1 458 1 462 1 470 1 480 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4054";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 0 458 0 462 0 470 0 480 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 0 458 0 462 0 470 0 480 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4056";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 -44.073371887207031 458 -54.42279052734375
		 462 -57.856578826904304 470 0 480 -44.073371887207031;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.67982953786849976 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.73337018489837646 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.67982953786849976 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.73337018489837646 0 0 0;
createNode animCurveTL -n "animCurveTL4054";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 0.3807377815246582 458 0.3807377815246582
		 462 0.3807377815246582 470 0.3807377815246582 480 0.3807377815246582;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 -17.505746841430664 458 -17.505746841430664
		 462 -17.505746841430664 470 -17.505746841430664 480 -17.505746841430664;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4056";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 1.2842202186584473 458 1.2842202186584473
		 462 1.2842202186584473 470 1.2842202186584473 480 1.2842202186584473;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4057";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 1 458 1 467 1 471 1 480 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4058";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 1 458 1 467 1 471 1 480 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4059";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  450 1 458 1 467 1 471 1 480 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4057";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 46.085918426513672 456 55.897388458251953
		 458 44.276142120361328 464 66.891632080078125 467 108.24710845947266 471 125.10379791259766
		 474 86.800132751464844 477 60.730655670166023 480 46.085918426513672;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.2624565064907074 0.18555364012718201 
		1 0.14824090898036957 0.33187678456306458 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.96494388580322266 0.98263412714004517 
		0 -0.98895126581192017 -0.94332271814346313 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.2624565064907074 0.18555364012718201 
		1 0.14824090898036957 0.33187678456306458 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.96494388580322266 0.98263412714004517 
		0 -0.98895126581192017 -0.94332271814346313 0;
createNode animCurveTA -n "animCurveTA4058";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 -13.091601371765137 456 -29.389783859252933
		 458 -42.285842895507813 464 1.2739335298538208 467 33.467754364013672 471 40.540245056152344
		 474 37.320339202880859 477 -5.2315082550048828 480 -13.091601371765137;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.28113991022109985 1 0.16069261729717255 
		0.41041609644889832 1 0.59558308124542236 0.29061815142631531 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.95966678857803345 0 0.98700451850891113 
		0.91189837455749512 0 -0.80329376459121704 -0.95683908462524414 0;
	setAttr -s 9 ".kox[0:8]"  1 0.28113991022109985 1 0.16069261729717255 
		0.41041609644889832 1 0.59558308124542236 0.29061815142631531 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.95966678857803345 0 0.98700451850891113 
		0.91189837455749512 0 -0.80329376459121704 -0.95683908462524414 0;
createNode animCurveTA -n "animCurveTA4059";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 -11.810188293457031 456 1.5725960731506348
		 458 37.681804656982422 464 48.072517395019531 467 100.5894775390625 471 116.47527313232422
		 474 89.725975036621094 477 31.584699630737308 480 -11.810188293457031;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.33602944016456604 0.41753897070884705 
		0.41753897070884705 0.19646859169006348 1 0.16638220846652985 0.10255850851535797 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.94185155630111694 0.90865904092788696 
		0.90865904092788696 0.98051011562347412 0 -0.98606133460998535 -0.99472695589065552 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.33602944016456604 0.41753897070884705 
		0.41753897070884705 0.19646859169006348 1 0.16638220846652985 0.10255850851535797 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.94185155630111694 0.90865904092788696 
		0.90865904092788696 0.98051011562347412 0 -0.98606133460998535 -0.99472695589065552 
		0;
createNode animCurveTL -n "animCurveTL4057";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  450 -6.6523618698120117 456 14.627092361450195
		 458 25.265079498291016 467 -32.991451263427734 471 -37.580902099609375 477 -15.831215858459473
		 480 -6.6523618698120117;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.0050398018211126328 1 0.012104160152375698 
		1 0.0078609967604279518 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.99998730421066284 0 -0.99992674589157104 
		0 0.99996906518936157 0;
	setAttr -s 7 ".kox[0:6]"  1 0.0050398018211126328 1 0.012104160152375698 
		1 0.0078609967604279518 1;
	setAttr -s 7 ".koy[0:6]"  0 0.99998730421066284 0 -0.99992674589157104 
		0 0.99996906518936157 0;
createNode animCurveTL -n "animCurveTL4058";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  450 28.359653472900391 456 44.513393402099609
		 458 38.680992126464844 467 34.364582061767578 471 27.053848266601563 477 36.34185791015625
		 480 28.359653472900391;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.028947120532393456 0.036093953996896744 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.999580979347229 -0.99934840202331543 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.028947120532393456 0.036093953996896744 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.999580979347229 -0.99934840202331543 
		0 0 0;
createNode animCurveTL -n "animCurveTL4059";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  450 52.181129455566406 456 59.12200927734375
		 458 55.316822052001953 467 46.759174346923828 471 37.150409698486328 477 50.386810302734375
		 480 52.181129455566406;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.029192036017775536 0.024845382198691368 
		1 0.023215200752019882 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99957388639450073 -0.99969130754470825 
		0 0.99973046779632568 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.029192036017775536 0.024845382198691368 
		1 0.023215200752019882 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99957388639450073 -0.99969130754470825 
		0 0.99973046779632568 0;
createNode animCurveTU -n "animCurveTU4060";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 1 454 1 458 1 460 1 462 1 465 1 472 1
		 480 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4061";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 1 454 1 458 1 460 1 462 1 465 1 472 1
		 480 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4062";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 1 454 1 458 1 460 1 462 1 465 1 472 1
		 480 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4060";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 0 454 -12.141587257385254 458 4.6021685600280762
		 460 5.8843326568603516 462 4.6021685600280762 465 1.3027015924453735 472 11.687505722045898
		 476 -0.99392324686050415 480 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.77873420715332031 1 0.79255485534667969 
		1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.62735402584075928 0 -0.60980069637298584 
		0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.77873420715332031 1 0.79255485534667969 
		1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.62735402584075928 0 -0.60980069637298584 
		0 0 0 0;
createNode animCurveTA -n "animCurveTA4061";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 0 454 -2.5548310279846191 458 -3.5539045333862305
		 460 -3.7983393669128418 462 -3.5539045333862305 465 -1.0059772729873657 472 5.713165283203125
		 476 4.6391153335571289 480 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.96318304538726807 0.99697887897491455 
		1 0.98841071128845215 0.86364376544952393 1 0.94751447439193726 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.26884657144546509 -0.077673152089118958 
		0 0.15180307626724243 0.50410258769989014 0 -0.31971287727355957 0;
	setAttr -s 9 ".kox[0:8]"  1 0.96318304538726807 0.99697887897491455 
		1 0.98841071128845215 0.86364376544952393 1 0.94751447439193726 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.26884657144546509 -0.077673152089118958 
		0 0.15180307626724243 0.50410258769989014 0 -0.31971287727355957 0;
createNode animCurveTA -n "animCurveTA4062";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 0 454 -31.71079063415527 458 -28.78054237365723
		 460 -30.071228027343754 462 -28.78054237365723 465 -8.146693229675293 472 -7.6657047271728516
		 476 -11.169107437133789 480 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.77669841051101685 0.9962928295135498 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0.62987267971038818 0.08602682501077652 
		0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.77669841051101685 0.9962928295135498 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0.62987267971038818 0.08602682501077652 
		0 0 0;
createNode animCurveTL -n "animCurveTL4060";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 42.030445098876953 454 42.030445098876953
		 458 45.235076904296875 460 45.599472045898437 462 45.235076904296875 465 42.937557220458984
		 472 42.030445098876953 476 41.682842254638672 480 42.030445098876953;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.07600894570350647 1 0.07600894570350647 
		0.10656759887933731 0.35923746228218079 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99710714817047119 0 -0.99710714817047119 
		-0.99430543184280396 -0.9332461953163147 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.07600894570350647 1 0.07600894570350647 
		0.10656759887933731 0.35923746228218079 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99710714817047119 0 -0.99710714817047119 
		-0.99430543184280396 -0.9332461953163147 0 0;
createNode animCurveTL -n "animCurveTL4061";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 50.820785522460938 454 51.061653137207031
		 458 51.435020446777344 460 51.489810943603516 462 51.435020446777344 465 50.994651794433594
		 472 56.589729309082031 476 51.973941802978516 480 50.820785522460938;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.34020644426345825 0.56803816556930542 
		1 0.45219016075134277 1 1 0.048121139407157898 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.94035077095031738 0.82300221920013428 
		0 -0.89192157983779907 0 0 -0.99884152412414551 0;
	setAttr -s 9 ".kox[0:8]"  1 0.34020644426345825 0.56803816556930542 
		1 0.45219016075134277 1 1 0.048121139407157898 1;
	setAttr -s 9 ".koy[0:8]"  0 0.94035077095031738 0.82300221920013428 
		0 -0.89192157983779907 0 0 -0.99884152412414551 0;
createNode animCurveTL -n "animCurveTL4062";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 34.355735778808594 454 34.355735778808594
		 458 29.606664657592773 460 29.066648483276367 462 29.606664657592773 465 33.011451721191406
		 472 34.355735778808594 476 34.108627319335938 480 34.355735778808594;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.051371026784181595 1 0.051371026784181595 
		0.072134241461753845 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99867957830429077 0 0.99867957830429077 
		0.99739491939544678 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.051371026784181595 1 0.051371026784181595 
		0.072134241461753845 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99867957830429077 0 0.99867957830429077 
		0.99739491939544678 0 0 0;
createNode animCurveTU -n "animCurveTU4063";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 1 454 1 458 1 460 1 462 1 465 1 472 1
		 480 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4064";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 1 454 1 458 1 460 1 462 1 465 1 472 1
		 480 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4065";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 1 454 1 458 1 460 1 462 1 465 1 472 1
		 480 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4063";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 0 454 0 458 -9.773834228515625 460 -11.004058837890625
		 462 -9.773834228515625 465 -1.1027253866195679 472 0 476 5.9645066261291504 480 0;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.79119080305099487 1 0.79119080305099487 
		0.98096346855163574 0.98096346855163574 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.61156928539276123 0 0.61156928539276123 
		0.19419233500957489 0.19419233500957489 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.79119080305099487 1 0.79119080305099487 
		0.98096346855163574 0.98096346855163574 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.61156928539276123 0 0.61156928539276123 
		0.19419233500957489 0.19419233500957489 0 0;
createNode animCurveTA -n "animCurveTA4064";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 0 454 -4.1558594703674316 458 -5.4837884902954102
		 460 -5.8055548667907715 462 -5.4837884902954102 465 -2.1409602165222168 472 0 476 -2.6835813522338867
		 480 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.92290818691253662 0.99471443891525269 
		1 0.98016917705535889 0.93343037366867065 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.38502010703086853 -0.10267990827560425 
		0 0.19816252589225769 0.35875853896141052 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.92290818691253662 0.99471443891525269 
		1 0.98016917705535889 0.93343037366867065 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.38502010703086853 -0.10267990827560425 
		0 0.19816252589225769 0.35875853896141052 0 0 0;
createNode animCurveTA -n "animCurveTA4065";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 0 454 -8.1571311950683594 458 -7.3338694572448722
		 460 -6.9677834510803223 462 -7.3338694572448722 465 -11.738777160644531 472 0 476 -13.244235038757324
		 480 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.97455120086669922 1 0.97455120086669922 
		1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.22416509687900543 0 -0.22416509687900543 
		0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.97455120086669922 1 0.97455120086669922 
		1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.22416509687900543 0 -0.22416509687900543 
		0 0 0 0;
createNode animCurveTL -n "animCurveTL4063";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 41.806587219238281 454 41.806587219238281
		 458 42.814144134521484 460 42.888442993164063 462 42.814144134521484 465 42.655612945556641
		 472 41.806587219238281 476 42.932182312011719 480 41.806587219238281;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.35020151734352112 1 0.67943590879440308 
		0.32466223835945129 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.93667435646057129 0 -0.7337348461151123 
		-0.94582992792129517 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.35020151734352112 1 0.67943590879440308 
		0.32466223835945129 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.93667435646057129 0 -0.7337348461151123 
		-0.94582992792129517 0 0 0;
createNode animCurveTL -n "animCurveTL4064";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 50.6842041015625 454 50.925071716308594
		 458 48.525989532470703 460 48.160285949707031 462 48.525989532470703 465 51.546661376953125
		 472 50.6842041015625 476 52.4581298828125 480 50.6842041015625;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.075739048421382904 1 0.075739048421382904 
		1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99712765216827393 0 0.99712765216827393 
		0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.075739048421382904 1 0.075739048421382904 
		1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99712765216827393 0 0.99712765216827393 
		0 0 0 0;
createNode animCurveTL -n "animCurveTL4065";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 -34.214500427246094 454 -34.214500427246094
		 458 -33.292442321777344 460 -33.288246154785156 462 -33.292442321777344 465 -32.544406890869141
		 472 -34.214500427246094 476 -35.411746978759766 480 -34.214500427246094;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.98876988887786865 1 1 1 0.076848872005939484 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.14944596588611603 0 0 0 -0.99704277515411377 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.98876988887786865 1 1 1 0.076848872005939484 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.14944596588611603 0 0 0 -0.99704277515411377 
		0 0;
createNode animCurveTU -n "animCurveTU4066";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 1 454 1 458 1 460 1 462 1 465 1 470 1
		 480 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4067";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 1 454 1 458 1 460 1 462 1 465 1 470 1
		 480 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4068";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 1 454 1 458 1 460 1 462 1 465 1 470 1
		 480 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4066";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 0 454 0.43223151564598083 458 0.0098199807107448578
		 460 4.6706681251525879 462 -4.0292825698852539 465 -5.371121883392334 470 -5.1899266242980957
		 474 -5.3663506507873535 476 -5.0261354446411133 480 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.87173634767532349 1 1 1 0.97790688276290894 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 -0.48997530341148376 0 0 0 0.20904086530208588 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.87173634767532349 1 1 1 0.97790688276290894 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 -0.48997530341148376 0 0 0 0.20904086530208588 
		0;
createNode animCurveTA -n "animCurveTA4067";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 -2.0612132549285889 454 -12.601455688476563
		 458 -14.464937210083008 460 -18.088356018066406 462 -19.794881820678711 465 1.4986518621444702
		 470 9.236048698425293 474 3.9724402427673335 476 -1.5821576118469238 480 -2.0612132549285889;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.86299031972885132 0.90257138013839722 
		0.68204158544540405 1 0.45731538534164429 1 0.57161986827850342 0.98886376619338989 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.50522035360336304 -0.43054020404815674 
		-0.73131340742111206 0 0.88930457830429077 0 -0.8205186128616333 -0.14882378280162811 
		0;
	setAttr -s 10 ".kox[0:9]"  1 0.86299031972885132 0.90257138013839722 
		0.68204158544540405 1 0.45731538534164429 1 0.57161986827850342 0.98886376619338989 
		1;
	setAttr -s 10 ".koy[0:9]"  0 -0.50522035360336304 -0.43054020404815674 
		-0.73131340742111206 0 0.88930457830429077 0 -0.8205186128616333 -0.14882378280162811 
		0;
createNode animCurveTA -n "animCurveTA4068";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 -4.7105326652526855 454 -6.2616143226623535
		 458 0.29869061708450317 460 -0.63720333576202393 462 1.6960365772247314 465 -6.820319652557373
		 470 -5.9728183746337891 474 -7.2756648063659668 476 -7.2155261039733896 480 -4.7105326652526855;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 0.99928683042526245 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0.03775942325592041 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 0.99928683042526245 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0.03775942325592041 0;
createNode animCurveTL -n "animCurveTL4066";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 18.096641540527344 454 18.096641540527344
		 458 18.096641540527344 460 18.096641540527344 462 18.096641540527344 465 18.096641540527344
		 470 18.096641540527344 480 18.096641540527344;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4067";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 34.033622741699219 454 34.033622741699219
		 458 34.033622741699219 460 34.033622741699219 462 34.033622741699219 465 34.033622741699219
		 470 34.033622741699219 480 34.033622741699219;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4068";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 22.458620071411133 454 22.458620071411133
		 458 22.458620071411133 460 22.458620071411133 462 22.458620071411133 465 22.458620071411133
		 470 22.458620071411133 480 22.458620071411133;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 1 454 1 458 1 460 1 462 1 465 1 470 1
		 480 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4070";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 1 454 1 458 1 460 1 462 1 465 1 470 1
		 480 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4071";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 1 454 1 458 1 460 1 462 1 465 1 470 1
		 480 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 0 454 0.41875153779983521 458 0.0001733961544232443
		 460 4.6141185760498047 462 -3.9522638320922856 465 -6.0114450454711914 470 -9.899226188659668
		 474 -8.9492340087890625 476 -6.7307639122009277 480 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.75723057985305786 0.95606976747512817 
		1 0.96244770288467407 0.76109790802001953 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 -0.65314763784408569 -0.29313957691192627 
		0 0.27146711945533752 0.64863699674606323 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.75723057985305786 0.95606976747512817 
		1 0.96244770288467407 0.76109790802001953 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 -0.65314763784408569 -0.29313957691192627 
		0 0.27146711945533752 0.64863699674606323 0;
createNode animCurveTA -n "animCurveTA4070";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 2.0612132549285889 454 -8.4789400100708008
		 458 -10.341921806335449 460 -13.736691474914551 462 -15.678181648254396 465 2.8396809101104736
		 470 3.258561372756958 474 2.2588515281677246 476 -0.89416098594665527 480 2.0612132549285889;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.86304944753646851 0.91088062524795532 
		0.63396710157394409 1 0.99450409412384033 1 0.95405304431915283 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.50511932373046875 -0.41266998648643494 
		-0.77336001396179199 0 0.1046975702047348 0 -0.29963758587837219 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.86304944753646851 0.91088062524795532 
		0.63396710157394409 1 0.99450409412384033 1 0.95405304431915283 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.50511932373046875 -0.41266998648643494 
		-0.77336001396179199 0 0.1046975702047348 0 -0.29963758587837219 0 0;
createNode animCurveTA -n "animCurveTA4071";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 -4.7105326652526855 454 -6.1768455505371094
		 458 0.35304722189903259 460 -0.61757093667984009 462 1.4500621557235718 465 -1.5539158582687378
		 470 0.09872165322303772 474 -4.1100974082946777 476 -5.098567008972168 480 -4.7105326652526855;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.88335353136062622 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 -0.46870723366737366 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.88335353136062622 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.46870723366737366 0 0;
createNode animCurveTL -n "animCurveTL4069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 18.096641540527344 454 18.096641540527344
		 458 18.096641540527344 460 18.096641540527344 462 18.096641540527344 465 18.096641540527344
		 470 18.096641540527344 480 18.096641540527344;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4070";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 34.033622741699219 454 34.033622741699219
		 458 34.033622741699219 460 34.033622741699219 462 34.033622741699219 465 34.033622741699219
		 470 34.033622741699219 480 34.033622741699219;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4071";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 -22.446138381958008 454 -22.446138381958008
		 458 -22.446138381958008 460 -22.446138381958008 462 -22.446138381958008 465 -22.446138381958008
		 470 -22.446138381958008 480 -22.446138381958008;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4072";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 1 454 1 458 1 460 1 462 1 465 1 470 1
		 480 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4073";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 1 454 1 458 1 460 1 462 1 465 1 470 1
		 480 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4074";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 1 454 1 458 1 460 1 462 1 465 1 470 1
		 480 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4072";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 0 454 0 458 0 460 0 462 0 465 0 470 0
		 480 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4073";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 0 454 0 458 0 460 0 462 0 465 0 470 0
		 480 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4074";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 0 454 0 458 0 460 0 462 0 465 0 470 0
		 480 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4072";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 43.733039855957031 454 43.733039855957031
		 458 43.733039855957031 460 43.733039855957031 462 43.733039855957031 465 43.733039855957031
		 470 43.733039855957031 480 43.733039855957031;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4073";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 34.877418518066406 454 34.877418518066406
		 458 34.877418518066406 460 34.877418518066406 462 34.877418518066406 465 34.877418518066406
		 470 34.877418518066406 480 34.877418518066406;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4074";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 0 454 0 458 0 460 0 462 0 465 0 470 0
		 480 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  450 1 453 1 462 1 465 1 467 1 480 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4076";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  450 1 453 1 462 1 465 1 467 1 480 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4077";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  450 1 453 1 462 1 465 1 467 1 480 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 3.375 453 3.8630897998809814 458 -2.6819295883178711
		 462 13.502660751342773 465 2.4383156299591064 467 -10.560267448425293 470 4.0771102905273437
		 473 13.57978630065918 477 8.4134941101074219 480 3.375;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.23505529761314392 1 0.28652247786521912 
		1 0.62011796236038208 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 -0.97198200225830078 0 0.95807355642318726 
		0 -0.78450858592987061 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.23505529761314392 1 0.28652247786521912 
		1 0.62011796236038208 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 -0.97198200225830078 0 0.95807355642318726 
		0 -0.78450858592987061 0;
createNode animCurveTA -n "animCurveTA4076";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 3.375 453 -3.3518743515014648 457 -8.3290948867797852
		 461 -2.0205168724060059 465 23.009315490722656 467 25.229255676269531 473 20.927787780761719
		 477 9.8342323303222656 480 3.375;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.53046464920043945 1 0.45047241449356079 
		0.58266246318817139 1 0.80729973316192627 0.56734848022460938 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.84770709276199341 0 0.89279037714004517 
		0.81271421909332275 0 -0.59014159440994263 -0.82347786426544189 0;
	setAttr -s 9 ".kox[0:8]"  1 0.53046464920043945 1 0.45047241449356079 
		0.58266246318817139 1 0.80729973316192627 0.56734848022460938 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.84770709276199341 0 0.89279037714004517 
		0.81271421909332275 0 -0.59014159440994263 -0.82347786426544189 0;
createNode animCurveTA -n "animCurveTA4077";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  450 -0.19500985741615295 453 -4.3243508338928223
		 458 16.263156890869141 467 -27.492238998413086 477 9.4350004196166992 480 -0.19500985741615295;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  450 0.55634701251983643 453 0.55634701251983643
		 462 0.55634701251983643 465 0.55634701251983643 467 0.55634701251983643 480 0.55634701251983643;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4076";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  450 25.847999572753906 453 25.847999572753906
		 462 25.847999572753906 465 25.847999572753906 467 25.847999572753906 480 25.847999572753906;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4077";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  450 0 453 0 462 0 465 0 467 0 480 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4078";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 1 454 1 458 1 460 1 462 1 465 1 470 1
		 480 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4079";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 1 454 1 458 1 460 1 462 1 465 1 470 1
		 480 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4080";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 1 454 1 458 1 460 1 462 1 465 1 470 1
		 480 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4078";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 0 454 -2.006751537322998 458 -12.227963447570801
		 460 -5.8707137107849121 462 -7.6477499008178711 465 -15.761472702026367 470 -14.629912376403807
		 480 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.8459237813949585 1 1 0.66716015338897705 
		1 0.96185916662216187 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.53330379724502563 0 0 -0.74491435289382935 
		0 0.27354517579078674 0;
	setAttr -s 8 ".kox[0:7]"  1 0.8459237813949585 1 1 0.66716015338897705 
		1 0.96185916662216187 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.53330379724502563 0 0 -0.74491435289382935 
		0 0.27354517579078674 0;
createNode animCurveTA -n "animCurveTA4079";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 0 454 33.553859710693359 458 35.332683563232422
		 460 39.731151580810547 462 35.332683563232422 465 -30.99029541015625 470 -48.388519287109375
		 480 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.8729393482208252 0.87482857704162598 
		1 0.34025216102600098 0.22293850779533386 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.48782870173454285 0.48443260788917542 
		0 -0.9403342604637146 -0.97483247518539429 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.8729393482208252 0.87482857704162598 
		1 0.34025216102600098 0.22293850779533386 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.48782870173454285 0.48443260788917542 
		0 -0.9403342604637146 -0.97483247518539429 0 0;
createNode animCurveTA -n "animCurveTA4080";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 0 454 15.702833175659178 458 -15.727177619934082
		 460 -20.726211547851563 462 -15.727177619934082 465 27.811298370361328 470 43.532691955566406
		 480 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.30336779356002808 1 0.30336779356002808 
		0.24535088241100311 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.95287352800369263 0 0.95287352800369263 
		0.96943432092666626 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.30336779356002808 1 0.30336779356002808 
		0.24535088241100311 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.95287352800369263 0 0.95287352800369263 
		0.96943432092666626 0 0;
createNode animCurveTL -n "animCurveTL4078";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 -1.4725730419158936 454 -0.15431353449821472
		 458 -32 460 -36.694705963134766 462 -30.826324462890625 465 30 470 45 480 -1.4725730419158936;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.0059167258441448212 1 0.0058604627847671509 
		0.0046295779757201672 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.99998247623443604 0 0.99998283386230469 
		0.99998927116394043 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.0059167258441448212 1 0.0058604627847671509 
		0.0046295779757201672 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.99998247623443604 0 0.99998283386230469 
		0.99998927116394043 0 0;
createNode animCurveTL -n "animCurveTL4079";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  450 22.299345016479492 454 34.22845458984375
		 456 26.31889533996582 460 40.022312164306641 462 36.028224945068359 463 27.871648788452148
		 465 35.3634033203125 470 42.306015014648438 476 16.110960006713867 480 22.299345016479492;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes no no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.0069545535370707512 1 0.010002142749726772 
		1 0.0048202085308730602 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 -0.99997580051422119 0 0.99994999170303345 
		0 -0.9999883770942688 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.0069545535370707512 1 0.010002142749726772 
		1 0.01368298102170229 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 -0.99997580051422119 0 0.99994999170303345 
		0 0.99990642070770264 0;
createNode animCurveTL -n "animCurveTL4080";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 0 454 1.7069193124771118 458 1.7069193124771118
		 460 -1.8052113056182861 462 -1.442678689956665 465 -10.918322563171387 470 -15.747989654541016
		 480 0;
	setAttr -s 8 ".ktl[0:7]" no no no yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.014377234503626823 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 -0.9998965859413147 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 0.014377234503626823 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 -0.9998965859413147 0 0;
createNode animCurveTU -n "animCurveTU4081";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 1 454 1 458 1 460 1 462 1 465 1 470 1
		 480 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4082";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 1 454 1 458 1 460 1 462 1 465 1 470 1
		 480 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4083";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 1 454 1 458 1 460 1 462 1 465 1 470 1
		 480 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4081";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 0 454 0 458 0 460 0 462 0 465 0 470 0
		 480 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4082";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 0 454 0 458 0 460 0 462 0 465 0 470 0
		 480 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4083";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 0 454 0 458 0 460 0 462 0 465 0 470 0
		 480 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4081";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 -0.28501001000404358 454 -0.28501001000404358
		 458 -0.28501001000404358 460 -0.28501001000404358 462 -0.28501001000404358 465 -0.28501001000404358
		 470 -0.28501001000404358 480 -0.28501001000404358;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4082";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 0 454 0 458 0 460 0 462 0 465 0 470 0
		 480 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4083";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 0 454 0 458 0 460 0 462 0 465 0 470 0
		 480 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4084";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 1 454 1 458 1 460 1 462 1 465 1 470 1
		 480 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 1 454 1 458 1 460 1 462 1 465 1 470 1
		 480 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4086";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 1 454 1 458 1 460 1 462 1 465 1 470 1
		 480 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4084";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 0 454 0 458 0 460 0 462 0 465 0 470 0
		 480 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 0 454 0 458 0 460 0 462 0 465 0 470 0
		 480 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4086";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 0 454 0 458 0 460 0 462 0 465 0 470 0
		 480 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4084";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 0 454 0 458 0 460 0 462 0 465 0 470 0
		 480 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 0 454 0 458 0 460 0 462 0 465 0 470 0
		 480 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4086";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  450 0 454 0 458 0 460 0 462 0 465 0 470 0
		 480 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4087";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 1 454 1 458 1 460 1 462 1 465 1 470 1
		 476 1 480 1;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4088";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 1 454 1 458 1 460 1 462 1 465 1 470 1
		 476 1 480 1;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4089";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 1 454 1 458 1 460 1 462 1 465 1 470 1
		 476 1 480 1;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4087";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 0 454 0 458 0 460 0 462 0 465 0 470 0
		 476 7.7830824851989755 480 0;
	setAttr -s 9 ".ktl[6:8]" no no no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.87866753339767456 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0.4774341881275177 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.77514857053756714 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.63177895545959473 0;
createNode animCurveTA -n "animCurveTA4088";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 0 454 0 458 0 460 0 462 0 465 0 470 0
		 476 1.9471576213836668 480 0;
	setAttr -s 9 ".ktl[6:8]" no no no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.9908866286277771 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0.13469834625720978 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.97983777523040771 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.19979467988014221 0;
createNode animCurveTA -n "animCurveTA4089";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 0 454 0 458 0 460 0 462 0 465 0 470 0
		 476 2.5941033363342285 480 0;
	setAttr -s 9 ".ktl[6:8]" no no no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.98399358987808228 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0.17820382118225098 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.96502625942230225 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.26215311884880066 0;
createNode animCurveTL -n "animCurveTL4087";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 41.899604797363281 454 40.111740112304687
		 458 40.111740112304687 460 40.020183563232422 462 40.111740112304687 465 38.466087341308594
		 470 41.899604797363281 476 35.276790618896484 480 41.899604797363281;
	setAttr -s 9 ".ktl[0:8]" no no no yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.037721443921327591 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.99928832054138184 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.025157580152153969 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0.99968355894088745 0;
createNode animCurveTL -n "animCurveTL4088";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  450 5.3746490478515625 454 4.5102486610412598
		 456 5.5485339164733887 457 -1.7419818639755249 458 4.5102486610412598 460 4.4659833908081055
		 462 4.5102486610412598 465 13.377301216125488 470 5.3746490478515625 476 31.930496215820312
		 480 5.3746490478515625;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes no no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 0.5315394401550293 1 1 0.0094137070700526237 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0.84703356027603149 0 0 0.99995571374893188 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 0.5315394401550293 1 1 0.006275959312915802 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0.84703356027603149 0 0 -0.99998027086257935 
		0;
createNode animCurveTL -n "animCurveTL4089";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  450 0 454 -1.0970683097839355 458 -1.0970683097839355
		 460 -1.1532481908798218 462 -1.0970683097839355 465 -2.4060003757476807 470 0 476 -2.0580298900604248
		 480 0;
	setAttr -s 9 ".ktl[0:8]" no no no yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.12058893591165543 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.99270248413085938 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.080719344317913055 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0.99673688411712646 0;
select -ne :time1;
	setAttr ".o" 480;
	setAttr ".unw" 480;
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
connectAttr "slash_2Source.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU4003.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU4004.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU4005.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA4003.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA4004.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA4005.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL4003.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL4004.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL4005.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU4006.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU4007.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU4008.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA4006.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA4007.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA4008.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL4006.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL4007.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL4008.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU4009.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU4010.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU4011.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA4009.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA4010.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA4011.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL4009.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL4010.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL4011.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU4012.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU4013.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU4014.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA4012.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA4013.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA4014.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL4012.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL4013.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL4014.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU4015.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU4016.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU4017.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA4015.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA4016.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA4017.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL4015.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL4016.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL4017.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU4018.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU4019.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU4020.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA4018.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA4019.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA4020.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL4018.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL4019.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL4020.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU4021.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU4022.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU4023.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA4021.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA4022.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA4023.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL4021.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL4022.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL4023.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU4024.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU4025.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU4026.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA4024.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA4025.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA4026.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL4024.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL4025.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL4026.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU4027.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU4028.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU4029.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA4027.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA4028.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA4029.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL4027.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL4028.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL4029.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU4030.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU4031.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU4032.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA4030.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA4031.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA4032.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL4030.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL4031.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL4032.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU4033.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU4034.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU4035.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA4033.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA4034.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA4035.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL4033.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL4034.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL4035.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU4036.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU4037.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU4038.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA4036.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA4037.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA4038.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL4036.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL4037.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL4038.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU4039.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU4040.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU4041.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA4039.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA4040.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA4041.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL4039.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL4040.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL4041.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU4042.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU4043.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU4044.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA4042.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA4043.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA4044.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL4042.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL4043.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL4044.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU4045.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU4046.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU4047.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA4045.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA4046.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA4047.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL4045.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL4046.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL4047.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU4048.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU4049.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU4050.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA4048.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA4049.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA4050.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL4048.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL4049.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL4050.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU4051.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU4052.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU4053.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA4051.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA4052.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA4053.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL4051.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL4052.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL4053.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU4054.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU4055.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU4056.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA4054.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA4055.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA4056.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL4054.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL4055.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL4056.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU4057.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU4058.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU4059.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA4057.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA4058.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA4059.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL4057.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL4058.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL4059.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU4060.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU4061.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU4062.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA4060.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA4061.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA4062.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL4060.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL4061.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL4062.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU4063.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU4064.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU4065.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA4063.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA4064.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA4065.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL4063.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL4064.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL4065.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU4066.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU4067.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU4068.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA4066.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA4067.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA4068.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL4066.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL4067.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL4068.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU4069.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU4070.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU4071.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA4069.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA4070.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA4071.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL4069.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL4070.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL4071.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU4072.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU4073.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU4074.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA4072.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA4073.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA4074.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL4072.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL4073.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL4074.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU4075.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU4076.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU4077.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA4075.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA4076.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA4077.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL4075.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL4076.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL4077.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU4078.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU4079.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU4080.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA4078.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA4079.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA4080.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL4078.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL4079.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL4080.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU4081.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU4082.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU4083.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA4081.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA4082.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA4083.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL4081.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL4082.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL4083.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU4084.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU4085.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU4086.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA4084.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA4085.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA4086.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL4084.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL4085.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL4086.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU4087.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU4088.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU4089.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA4087.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA4088.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA4089.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL4087.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL4088.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL4089.a" "clipLibrary1.cel[0].cev[260].cevr";
// End of knight_slash_2.ma
