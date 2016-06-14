//Maya ASCII 2013 scene
//Name: knight_walk.ma
//Last modified: Tue, Jul 15, 2014 09:23:50 AM
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
createNode animClip -n "walkSource";
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
	setAttr ".ss" 572;
	setAttr ".se" 596;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU4960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  572 1 573 1 579 1 582 1 585 1 587 1 591 1
		 594 1 596 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  572 1 573 1 579 1 582 1 585 1 587 1 591 1
		 594 1 596 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  572 1 573 1 579 1 582 1 585 1 587 1 591 1
		 594 1 596 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 -0.33978638052940369 573 0 579 -3.6942410469055176
		 581 -0.15603534877300262 582 0 585 0 587 -1.8140473365783689 591 -4.5869064331054687
		 594 -2.2934532165527344 596 -0.33978638052940369;
	setAttr -s 10 ".ktl[4:9]" no no yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0.96618705987930298 1 1 0.98131352663040161 
		1 1 0.86398452520370483 1 0.85003805160522461 0.96618705987930298;
	setAttr -s 10 ".kiy[0:9]"  0.25784209370613098 0 0 0.19241577386856079 
		0 0 -0.50351840257644653 0 0.52672135829925537 0.25784209370613098;
	setAttr -s 10 ".kox[0:9]"  0.96618849039077759 1 1 0.98131352663040161 
		1 1 0.86398452520370483 1 0.85003805160522461 0.96618705987930298;
	setAttr -s 10 ".koy[0:9]"  0.25783658027648926 0 0 0.19241577386856079 
		0 0 -0.50351840257644653 0 0.52672135829925537 0.25784209370613098;
createNode animCurveTA -n "animCurveTA4961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 0.30383530259132385 573 0 579 -0.71191048622131348
		 581 -0.13027538359165192 582 0 585 0 587 0.20347326993942261 591 1.1064103841781616
		 594 0.7928234338760376 596 0.30383530259132385;
	setAttr -s 10 ".ktl[4:9]" no no yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0.99286127090454102 0.99116331338882446 
		1 0.98686319589614868 1 1 0.99261748790740967 1 0.99148297309875488 0.99286127090454102;
	setAttr -s 10 ".kiy[0:9]"  -0.1192743256688118 -0.13264745473861694 
		0 0.16155828535556793 0 0 0.12128648161888123 0 -0.13023625314235687 -0.1192743256688118;
	setAttr -s 10 ".kox[0:9]"  0.99286162853240967 0.99116355180740356 
		1 0.98686319589614868 1 1 0.99261748790740967 1 0.99148297309875488 0.99286127090454102;
	setAttr -s 10 ".koy[0:9]"  -0.11927162855863571 -0.13264550268650055 
		0 0.16155828535556793 0 0 0.12128648161888123 0 -0.13023625314235687 -0.1192743256688118;
createNode animCurveTA -n "animCurveTA4962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 7.8235297203063965 573 0 579 -21.808204650878906
		 581 -0.072161927819252014 582 0 585 0 587 12.798657417297363 591 27.109457015991211
		 594 19.835100173950195 596 7.8235297203063965;
	setAttr -s 10 ".ktl[4:9]" no no yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0.31259447336196899 0.27416515350341797 
		1 0.99591356515884399 1 1 0.2671254575252533 1 0.31404131650924683 0.31259447336196899;
	setAttr -s 10 ".kiy[0:9]"  -0.94988667964935303 -0.96168267726898193 
		0 0.090310797095298767 0 0 0.963661789894104 0 -0.9494093656539917 -0.94988667964935303;
	setAttr -s 10 ".kox[0:9]"  0.31260091066360474 0.27416902780532837 
		1 0.99591356515884399 1 1 0.2671254575252533 1 0.31404131650924683 0.31259447336196899;
	setAttr -s 10 ".koy[0:9]"  -0.94988453388214111 -0.96168160438537598 
		0 0.090310797095298767 0 0 0.963661789894104 0 -0.9494093656539917 -0.94988667964935303;
createNode animCurveTL -n "animCurveTL4960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  572 15.145347595214844 579 53.933738708496094
		 581 44.886943817138672 587 2.7983481884002686 591 -8.242457389831543 594 1.4725730419158936
		 596 15.145347595214844;
	setAttr -s 7 ".kix[0:6]"  0.0055140829645097256 1 0.0057494924403727055 
		0.0066698999144136906 1 0.0050528296269476414 0.0055140829645097256;
	setAttr -s 7 ".kiy[0:6]"  0.99998486042022705 -1.896978028526064e-005 
		-0.99998348951339722 -0.999977707862854 0 0.99998724460601807 0.99998486042022705;
	setAttr -s 7 ".kox[0:6]"  0.0055142445489764214 1 0.0057494924403727055 
		0.0066698947921395302 1 0.0050528296269476414 0.0055140829645097256;
	setAttr -s 7 ".koy[0:6]"  0.99998480081558228 0 -0.99998348951339722 
		-0.999977707862854 0 0.99998724460601807 0.99998486042022705;
createNode animCurveTL -n "animCurveTL4961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 17.389293670654297 573 16.80742073059082
		 579 24.087579727172852 581 14.782012939453125 582 15.235088348388672 585 11.826260566711426
		 587 17.726303100585937 591 24.662328720092773 594 20.734874725341797 596 17.389293670654297;
	setAttr -s 10 ".kix[0:9]"  0.038163371384143829 1 1 1 1 1 0.0096180625259876251 
		1 0.015603834763169289 0.038163371384143829;
	setAttr -s 10 ".kiy[0:9]"  -0.99927157163619995 5.7234115956816822e-005 
		0 0 0 0 0.9999537467956543 0 -0.99987822771072388 -0.99927157163619995;
	setAttr -s 10 ".kox[0:9]"  0.038164269179105759 1 1 1 1 1 0.0096180625259876251 
		1 0.015603834763169289 0.038163371384143829;
	setAttr -s 10 ".koy[0:9]"  -0.9992714524269104 0 0 0 0 0 0.9999537467956543 
		0 -0.99987822771072388 -0.99927157163619995;
createNode animCurveTL -n "animCurveTL4962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 -45.805656433105469 573 -46.021530151367188
		 579 -41.077964782714844 581 -45.329250335693359 582 -45.227588653564453 585 -45.778186798095703
		 587 -42.605075836181641 591 -43.10736083984375 594 -44.564445495605469 596 -45.805656433105469;
	setAttr -s 10 ".kix[0:9]"  0.10240071266889572 1 1 1 1 1 1 0.13507965207099915 
		0.052121147513389587 0.10240071266889572;
	setAttr -s 10 ".kiy[0:9]"  -0.9947432279586792 -6.8940957135055214e-005 
		0 0 0 0 0 -0.99083471298217773 -0.99864077568054199 -0.9947432279586792;
	setAttr -s 10 ".kox[0:9]"  0.10240235179662704 1 1 1 1 1 1 0.13507965207099915 
		0.052121147513389587 0.10240071266889572;
	setAttr -s 10 ".koy[0:9]"  -0.99474304914474487 0 0 0 0 0 0 -0.99083471298217773 
		-0.99864077568054199 -0.9947432279586792;
createNode animCurveTU -n "animCurveTU4963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  572 1 573 1 575 1 579 1 585 1 591 1 594 1
		 596 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  572 1 573 1 575 1 579 1 585 1 591 1 594 1
		 596 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  572 1 573 1 575 1 579 1 585 1 591 1 594 1
		 596 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  572 0 573 0 575 -1.8140473365783689 579 -4.5869064331054687
		 585 0 591 -3.6942410469055176 593 -0.15603534877300262 594 0 596 0;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes yes yes no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 0.86398452520370483 1 1 1 0.98131352663040161 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.50351840257644653 0 0 0 0.19241577386856079 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.86398452520370483 1 1 1 0.98131352663040161 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.50351840257644653 0 0 0 0.19241577386856079 
		0 0;
createNode animCurveTA -n "animCurveTA4964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  572 0 573 0 575 0.20347326993942261 579 1.1064103841781616
		 585 0 591 -0.71191048622131348 593 -0.13027538359165192 594 0 596 0;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes yes yes no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99261748790740967 1 0.99116355180740356 
		1 0.98969036340713501 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.12128648161888123 0 -0.13264550268650055 
		0 0.14322343468666077 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99261748790740967 1 0.99116355180740356 
		1 0.98969036340713501 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.12128648161888123 0 -0.13264550268650055 
		0 0.14322343468666077 0 0;
createNode animCurveTA -n "animCurveTA4965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  572 0 573 0 575 12.798657417297363 579 27.109457015991211
		 585 0 591 -21.808204650878906 593 -0.072161927819252014 594 0 596 0;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes yes yes no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 0.2671254575252533 1 0.27416902780532837 
		1 0.99591356515884399 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.963661789894104 0 -0.96168160438537598 
		0 0.090310797095298767 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.2671254575252533 1 0.27416902780532837 
		1 0.99591356515884399 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.963661789894104 0 -0.96168160438537598 
		0 0.090310797095298767 0 0;
createNode animCurveTL -n "animCurveTL4963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  572 -13.038905143737793 575 -33.333171844482422
		 579 -44.373977661132813 591 17.802215576171875 593 8.7554216384887695 594 1.4725730419158936
		 596 -13.038905143737793;
	setAttr -s 7 ".kix[0:6]"  0.0058282981626689434 0.0066698594018816948 
		1 1 0.007058238610625267 0.0042633693665266037 0.0058282981626689434;
	setAttr -s 7 ".kiy[0:6]"  -0.99998301267623901 -0.999977707862854 
		0 0 -0.99997508525848389 -0.99999088048934937 -0.99998301267623901;
	setAttr -s 7 ".kox[0:6]"  0.0058283437974750996 0.0066698947921395302 
		1 1 0.007058238610625267 0.0042633693665266037 0.0058282981626689434;
	setAttr -s 7 ".koy[0:6]"  -0.99998301267623901 -0.999977707862854 
		0 0 -0.99997508525848389 -0.99999088048934937 -0.99998301267623901;
createNode animCurveTL -n "animCurveTL4964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  572 18.487325668334961 573 17.603509902954102
		 575 23.503551483154297 579 30.439577102661133 585 22.584671020507813 591 29.864828109741211
		 593 20.559261322021484 594 21.012336730957031 596 18.487325668334961;
	setAttr -s 9 ".kix[0:8]"  0.027490682899951935 1 0.0096180625259876251 
		1 1 1 1 1 0.027490682899951935;
	setAttr -s 9 ".kiy[0:8]"  -0.99962204694747925 -4.9845737521536648e-005 
		0.9999537467956543 0 0 0 0 0 -0.99962204694747925;
	setAttr -s 9 ".kox[0:8]"  0.027491265907883644 1 0.0096180625259876251 
		1 1 1 1 1 0.027490682899951935;
	setAttr -s 9 ".koy[0:8]"  -0.99962204694747925 0 0.9999537467956543 
		0 0 0 0 0 -0.99962204694747925;
createNode animCurveTL -n "animCurveTL4965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  572 43.953697204589844 573 44.096450805664063
		 575 40.923343658447266 579 41.425624847412109 585 44.339797973632813 591 39.396228790283203
		 593 43.647514343261719 594 43.545852661132813 596 43.953697204589844;
	setAttr -s 9 ".kix[0:8]"  0.1678459644317627 1 1 1 1 1 1 1 0.1678459644317627;
	setAttr -s 9 ".kiy[0:8]"  0.9858132004737854 0 0 0 0 0 0 0 0.9858132004737854;
	setAttr -s 9 ".kox[0:8]"  0.16784866154193878 1 1 1 1 1 1 1 0.1678459644317627;
	setAttr -s 9 ".koy[0:8]"  0.98581284284591675 0 0 0 0 0 0 0 0.9858132004737854;
createNode animCurveTU -n "animCurveTU4966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  572 1 591 1 594 1 596 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU4967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  572 1 591 1 594 1 596 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU4968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  572 1 591 1 594 1 596 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA4966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  572 -5.8859882354736328 579 2.6216652393341064
		 591 -11.015753746032715 594 -8.8849067687988281 596 -5.8859882354736328;
	setAttr -s 5 ".kix[0:4]"  0.82145118713378906 1 1 0.77584069967269897 
		0.82145118713378906;
	setAttr -s 5 ".kiy[0:4]"  0.57027888298034668 0 0 0.63092887401580811 
		0.57027888298034668;
	setAttr -s 5 ".kox[0:4]"  0.82145905494689941 1 1 0.77584069967269897 
		0.82145118713378906;
	setAttr -s 5 ".koy[0:4]"  0.57026755809783936 0 0 0.63092887401580811 
		0.57027888298034668;
createNode animCurveTA -n "animCurveTA4967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  572 0.24882288277149198 579 0.35774651169776917
		 591 0.1831464022397995 594 0.2104276716709137 596 0.24882288277149198;
	setAttr -s 5 ".kix[0:4]"  0.99996054172515869 1 1 0.99994575977325439 
		0.99996054172515869;
	setAttr -s 5 ".kiy[0:4]"  0.0088879400864243507 0 0 0.010411100462079048 
		0.0088879400864243507;
	setAttr -s 5 ".kox[0:4]"  0.99996048212051392 1 1 0.99994575977325439 
		0.99996054172515869;
	setAttr -s 5 ".koy[0:4]"  0.0088876690715551376 0 0 0.010411100462079048 
		0.0088879400864243507;
createNode animCurveTA -n "animCurveTA4968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  572 2.7939956188201904 579 4.278104305267334
		 591 1.8991390466690063 594 2.2708523273468018 596 2.7939956188201904;
	setAttr -s 5 ".kix[0:4]"  0.99274653196334839 1 1 0.99008703231811523 
		0.99274653196334839;
	setAttr -s 5 ".kiy[0:4]"  0.1202264130115509 0 0 0.14045502245426178 
		0.1202264130115509;
	setAttr -s 5 ".kox[0:4]"  0.99274688959121704 1 1 0.99008703231811523 
		0.99274653196334839;
	setAttr -s 5 ".koy[0:4]"  0.12022291123867035 0 0 0.14045502245426178 
		0.1202264130115509;
createNode animCurveTL -n "animCurveTL4966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 -48.926723480224609 573 -48.944965362548828
		 576 -47.678966522216797 579 -47.449626922607422 582 -48.455070495605469 585 -48.959377288818359
		 588 -47.715446472167969 591 -47.488731384277344 594 -48.452507019042969 596 -48.926723480224609;
	setAttr -s 10 ".kix[0:9]"  0.60578197240829468 1 0.17875288426876068 
		1 0.083010733127593994 1 0.18075792491436005 1 0.094773009419441223 0.60578197240829468;
	setAttr -s 10 ".kiy[0:9]"  -0.79563069343566895 -5.8541747421259061e-005 
		0.9838939905166626 0 -0.99654865264892578 0 0.98352760076522827 0 -0.9954988956451416 
		-0.79563069343566895;
	setAttr -s 10 ".kox[0:9]"  0.60582619905471802 1 0.17875288426876068 
		1 0.083010733127593994 1 0.18075792491436005 1 0.094773009419441223 0.60578197240829468;
	setAttr -s 10 ".koy[0:9]"  -0.79559707641601563 0 0.9838939905166626 
		0 -0.99654865264892578 0 0.98352760076522827 0 -0.9954988956451416 -0.79563069343566895;
createNode animCurveTL -n "animCurveTL4967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 17.292013168334961 573 15.307750701904297
		 576 13.675596237182617 579 18.492351531982422 582 19.863199234008789 585 15.307750701904297
		 588 13.675596237182617 591 18.923374176025391 594 20.639104843139648 596 17.292013168334961;
	setAttr -s 10 ".kix[0:9]"  0.017581464722752571 0.030747724696993828 
		1 0.029040109366178513 1 0.030955437570810318 1 0.024277923628687859 1 0.017581464722752571;
	setAttr -s 10 ".kiy[0:9]"  -0.99984544515609741 -0.99952715635299683 
		0 0.99957823753356934 0 -0.99952077865600586 0 0.99970519542694092 0 -0.99984544515609741;
	setAttr -s 10 ".kox[0:9]"  0.0175818782299757 0.030747726559638977 
		1 0.029040105640888214 1 0.030955437570810318 1 0.024277923628687859 1 0.017581464722752571;
	setAttr -s 10 ".koy[0:9]"  -0.99984538555145264 -0.99952715635299683 
		0 0.99957823753356934 0 -0.99952077865600586 0 0.99970519542694092 0 -0.99984544515609741;
createNode animCurveTL -n "animCurveTL4968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  572 0 591 0 594 0 596 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU4969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 2.8479006290435791 594 2.8479006290435791
		 596 2.8479006290435791;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 -0.87050187587738037 594 -0.87050187587738037
		 596 -0.87050187587738037;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 11.071466445922852 594 11.071466445922852
		 596 11.071466445922852;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4973";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4974";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 -57.344203948974609 594 -57.344203948974609
		 596 -57.344203948974609;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4973";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4974";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 15.067015647888184 594 15.067015647888184
		 596 15.067015647888184;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4973";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0.48006322979927063 594 0.48006322979927063
		 596 0.48006322979927063;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4974";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 3.8130214214324951 594 3.8130214214324951
		 596 3.8130214214324951;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4976";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4977";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4976";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4977";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 10.004694938659668 594 10.004694938659668
		 596 10.004694938659668;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4976";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 -14.433440208435059 594 -14.433440208435059
		 596 -14.433440208435059;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4977";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 10.484050750732422 594 10.484050750732422
		 596 10.484050750732422;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4978";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4979";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4980";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4978";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4979";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4980";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4978";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 -0.1079065129160881 594 -0.1079065129160881
		 596 -0.1079065129160881;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4979";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 -6.0912032127380371 594 -6.0912032127380371
		 596 -6.0912032127380371;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4980";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 9.9723596572875977 594 9.9723596572875977
		 596 9.9723596572875977;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4981";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4982";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4981";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4982";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4981";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 6.580106258392334 594 6.580106258392334
		 596 6.580106258392334;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4982";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 -13.383528709411621 594 -13.383528709411621
		 596 -13.383528709411621;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0.74448353052139282 594 0.74448353052139282
		 596 0.74448353052139282;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4984";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4985";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4986";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4984";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  572 42.395137786865234 582 44.694942474365234
		 594 42.243545532226563 596 42.395137786865234;
	setAttr -s 4 ".kix[0:3]"  0.99820458889007568 0.99897909164428711 
		1 0.99820458889007568;
	setAttr -s 4 ".kiy[0:3]"  0.059895988553762436 0.045174982398748398 
		0 0.059895988553762436;
	setAttr -s 4 ".kox[0:3]"  0.99820470809936523 0.99897909164428711 
		1 0.99820458889007568;
	setAttr -s 4 ".koy[0:3]"  0.059894323348999023 0.045175187289714813 
		0 0.059895988553762436;
createNode animCurveTA -n "animCurveTA4985";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  572 12.40079402923584 582 -7.1084151268005371
		 594 13.961482048034668 596 12.40079402923584;
	setAttr -s 4 ".kix[0:3]"  0.8526005744934082 1 1 0.8526005744934082;
	setAttr -s 4 ".kiy[0:3]"  -0.52256315946578979 0 0 -0.52256315946578979;
	setAttr -s 4 ".kox[0:3]"  0.85260581970214844 1 1 0.8526005744934082;
	setAttr -s 4 ".koy[0:3]"  -0.52255445718765259 0 0 -0.52256315946578979;
createNode animCurveTA -n "animCurveTA4986";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  572 -64.732460021972656 582 -41.801464080810547
		 594 -66.566886901855469 596 -64.732460021972656;
	setAttr -s 4 ".kix[0:3]"  0.8113783597946167 1 1 0.8113783597946167;
	setAttr -s 4 ".kiy[0:3]"  0.58452129364013672 0 0 0.58452129364013672;
	setAttr -s 4 ".kox[0:3]"  0.81138491630554199 1 1 0.8113783597946167;
	setAttr -s 4 ".koy[0:3]"  0.58451223373413086 0 0 0.58452129364013672;
createNode animCurveTL -n "animCurveTL4984";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 7.915130615234375 594 7.915130615234375
		 596 7.915130615234375;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4985";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 -15.985840797424316 594 -15.985840797424316
		 596 -15.985840797424316;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4986";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 -1.7310190200805664 594 -1.7310190200805664
		 596 -1.7310190200805664;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4987";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 1 573 1 576 1 579 1 582 1 585 1 588 1
		 591 1 594 1 596 1;
	setAttr -s 10 ".ktl[2:9]" no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4988";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 1 573 1 576 1 579 1 582 1 585 1 588 1
		 591 1 594 1 596 1;
	setAttr -s 10 ".ktl[2:9]" no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4989";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 1 573 1 576 1 579 1 582 1 585 1 588 1
		 591 1 594 1 596 1;
	setAttr -s 10 ".ktl[2:9]" no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4987";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4988";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4989";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  572 -50.616725921630859 574 -49.768634796142578
		 586 -57.326343536376946 594 -52.604011535644531 596 -50.616725921630859;
	setAttr -s 5 ".kix[0:4]"  0.95072853565216064 1 1 0.87118023633956909 
		0.95072853565216064;
	setAttr -s 5 ".kiy[0:4]"  0.31002464890480042 0 0 0.4909633994102478 
		0.31002464890480042;
	setAttr -s 5 ".kox[0:4]"  0.95073288679122925 1 1 0.87118023633956909 
		0.95072853565216064;
	setAttr -s 5 ".koy[0:4]"  0.31001117825508118 0 0 0.4909633994102478 
		0.31002464890480042;
createNode animCurveTL -n "animCurveTL4987";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 0.38302105665206909 573 0.38302105665206909
		 576 0.38302105665206909 579 0.38302105665206909 582 0.38302105665206909 585 0.38302105665206909
		 588 0.38302105665206909 591 0.38302105665206909 594 0.38302105665206909 596 0.38302105665206909;
	setAttr -s 10 ".ktl[2:9]" no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4988";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 -15.450858116149902 573 -15.450858116149902
		 576 -15.450858116149902 579 -15.450858116149902 582 -15.450858116149902 585 -15.450858116149902
		 588 -15.450858116149902 591 -15.450858116149902 594 -15.450858116149902 596 -15.450858116149902;
	setAttr -s 10 ".ktl[2:9]" no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4989";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 -1.1664413213729858 573 -1.1664413213729858
		 576 -1.1664413213729858 579 -1.1664413213729858 582 -1.1664413213729858 585 -1.1664413213729858
		 588 -1.1664413213729858 591 -1.1664413213729858 594 -1.1664413213729858 596 -1.1664413213729858;
	setAttr -s 10 ".ktl[2:9]" no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4990";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 1 573 1 576 1 579 1 582 1 585 1 588 1
		 591 1 594 1 596 1;
	setAttr -s 10 ".ktl[2:9]" no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4991";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 1 573 1 576 1 579 1 582 1 585 1 588 1
		 591 1 594 1 596 1;
	setAttr -s 10 ".ktl[2:9]" no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4992";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 1 573 1 576 1 579 1 582 1 585 1 588 1
		 591 1 594 1 596 1;
	setAttr -s 10 ".ktl[2:9]" no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4990";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  572 307.23477172851562 596 307.23477172851562;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4991";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 -5.3342194557189941 594 -5.3342194557189941
		 596 -5.3342194557189941;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4992";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  572 -284.41925048828125 583 -303.17849731445312
		 594 -284.33413696289062 595 -284.04275512695312 596 -284.41925048828125;
	setAttr -s 5 ".kix[0:4]"  0.95620036125183105 1 0.93903213739395142 
		1 0.95620036125183105;
	setAttr -s 5 ".kiy[0:4]"  -0.29271259903907776 0 0.34382939338684082 
		0 -0.29271259903907776;
	setAttr -s 5 ".kox[0:4]"  0.95619440078735352 1 0.93903213739395142 
		1 0.95620036125183105;
	setAttr -s 5 ".koy[0:4]"  -0.29273244738578796 0 0.34382939338684082 
		0 -0.29271259903907776;
createNode animCurveTL -n "animCurveTL4990";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 3.0874350070953369 594 3.0874350070953369
		 596 3.0874350070953369;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0.0042780707590281963 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.99999082088470459 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4991";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 21.916072845458984 594 21.916072845458984
		 596 21.916072845458984;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0.006466445978730917 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.99997907876968384 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4992";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 -55.672977447509766 594 -55.672977447509766
		 596 -55.672977447509766;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0.040091816335916519 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.99919599294662476 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4993";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4994";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4995";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4993";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4994";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4995";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4993";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 4.3996167182922363 594 4.3996167182922363
		 596 4.3996167182922363;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4994";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 -16.822074890136719 594 -16.822074890136719
		 596 -16.822074890136719;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4995";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 -6.6054625511169434 594 -6.6054625511169434
		 596 -6.6054625511169434;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4996";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4997";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4998";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4996";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4997";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 34.193901062011719 594 34.193901062011719
		 596 34.193901062011719;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4998";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4996";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 -2.629375696182251 594 -2.629375696182251
		 596 -2.629375696182251;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4997";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 -1.3030644655227661 594 -1.3030644655227661
		 596 -1.3030644655227661;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4998";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 9.7599029541015625 594 9.7599029541015625
		 596 9.7599029541015625;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4999";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5000";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5001";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4999";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 -64.35260009765625 594 -64.35260009765625
		 596 -64.35260009765625;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5000";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 24.383750915527344 594 24.383750915527344
		 596 24.383750915527344;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5001";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 6.8112101554870605 594 6.8112101554870605
		 596 6.8112101554870605;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4999";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 12.813057899475098 594 12.813057899475098
		 596 12.813057899475098;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5000";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 -0.74497365951538086 594 -0.74497365951538086
		 596 -0.74497365951538086;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5001";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 -5.8842740058898926 594 -5.8842740058898926
		 596 -5.8842740058898926;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5002";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5003";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5004";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5002";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 -79.16864013671875 594 -79.16864013671875
		 596 -79.16864013671875;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5003";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5004";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5002";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5003";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5004";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 12.58219051361084 594 12.58219051361084
		 596 12.58219051361084;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5005";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5006";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5007";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5005";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 -70.023101806640625 594 -70.023101806640625
		 596 -70.023101806640625;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5006";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5007";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5005";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 4.291621208190918 594 4.291621208190918
		 596 4.291621208190918;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5006";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 -20.666009902954102 594 -20.666009902954102
		 596 -20.666009902954102;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5007";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 -1.0346777439117432 594 -1.0346777439117432
		 596 -1.0346777439117432;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5008";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5010";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5008";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  572 -27.426673889160156 575 -28.299108505249023
		 587 -23.572757720947266 594 -26.283491134643555 596 -27.426673889160156;
	setAttr -s 5 ".kix[0:4]"  0.97808158397674561 1 1 0.94605731964111328 
		0.97808158397674561;
	setAttr -s 5 ".kiy[0:4]"  -0.20822180807590485 0 0 -0.32399925589561462 
		-0.20822180807590485;
	setAttr -s 5 ".kox[0:4]"  0.97808200120925903 1 1 0.94605731964111328 
		0.97808158397674561;
	setAttr -s 5 ".koy[0:4]"  -0.20821994543075562 0 0 -0.32399925589561462 
		-0.20822180807590485;
createNode animCurveTA -n "animCurveTA5009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  572 -7.8307585716247567 575 -9.44586181640625
		 587 -2.4160110950469971 594 -5.7615275382995605 596 -7.8307585716247567;
	setAttr -s 5 ".kix[0:4]"  0.93147802352905273 1 1 0.88118159770965576 
		0.93147802352905273;
	setAttr -s 5 ".kiy[0:4]"  -0.36379745602607727 0 0 -0.47277799248695374 
		-0.36379745602607727;
	setAttr -s 5 ".kox[0:4]"  0.93147909641265869 1 1 0.88118159770965576 
		0.93147802352905273;
	setAttr -s 5 ".koy[0:4]"  -0.3637949526309967 0 0 -0.47277799248695374 
		-0.36379745602607727;
createNode animCurveTA -n "animCurveTA5010";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  572 -98.125808715820313 575 -100.61840057373047
		 587 -87.262405395507813 594 -94.45831298828125 596 -98.125808715820313;
	setAttr -s 5 ".kix[0:4]"  0.84284639358520508 1 1 0.70161527395248413 
		0.84284639358520508;
	setAttr -s 5 ".kiy[0:4]"  -0.53815430402755737 0 0 -0.71255594491958618 
		-0.53815430402755737;
	setAttr -s 5 ".kox[0:4]"  0.84284847974777222 1 1 0.70161527395248413 
		0.84284639358520508;
	setAttr -s 5 ".koy[0:4]"  -0.53815090656280518 0 0 -0.71255594491958618 
		-0.53815430402755737;
createNode animCurveTL -n "animCurveTL5008";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 8.4918413162231445 594 8.4918413162231445
		 596 8.4918413162231445;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 -13.558367729187012 594 -13.558367729187012
		 596 -13.558367729187012;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5010";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1.6030125617980957 594 1.6030125617980957
		 596 1.6030125617980957;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5011";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5012";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5013";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5011";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5012";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5013";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  572 -57.768138885498047 574 -58.027519226074226
		 588 -55.681533813476562 594 -57.020469665527344 596 -57.768138885498047;
	setAttr -s 5 ".kix[0:4]"  0.99431836605072021 1 1 0.97960847616195679 
		0.99431836605072021;
	setAttr -s 5 ".kiy[0:4]"  -0.10644655674695969 0 0 -0.2009158730506897 
		-0.10644655674695969;
	setAttr -s 5 ".kox[0:4]"  0.99431884288787842 1 1 0.97960847616195679 
		0.99431836605072021;
	setAttr -s 5 ".koy[0:4]"  -0.10644248127937317 0 0 -0.2009158730506897 
		-0.10644655674695969;
createNode animCurveTL -n "animCurveTL5011";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0.3807377815246582 594 0.3807377815246582
		 596 0.3807377815246582;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5012";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 -17.505746841430664 594 -17.505746841430664
		 596 -17.505746841430664;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5013";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1.2842202186584473 594 1.2842202186584473
		 596 1.2842202186584473;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5014";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 1 573 1 576 1 579 1 582 1 585 1 588 1
		 591 1 594 1 596 1;
	setAttr -s 10 ".ktl[2:9]" no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5015";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 1 573 1 576 1 579 1 582 1 585 1 588 1
		 591 1 594 1 596 1;
	setAttr -s 10 ".ktl[2:9]" no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5016";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 1 573 1 576 1 579 1 582 1 585 1 588 1
		 591 1 594 1 596 1;
	setAttr -s 10 ".ktl[2:9]" no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5014";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 -314.201171875 573 -314.201171875 576 -314.201171875
		 579 -314.201171875 582 -314.201171875 585 -314.201171875 588 -314.201171875 591 -314.201171875
		 594 -314.201171875 596 -314.201171875;
	setAttr -s 10 ".ktl[0:9]" no yes no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5015";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 -6.9174909591674805 573 -6.9174909591674805
		 576 -6.9174909591674805 579 -6.9174909591674805 582 -6.9174909591674805 585 -6.9174909591674805
		 588 -6.9174909591674805 591 -6.9174909591674805 594 -6.9174909591674805 596 -6.9174909591674805;
	setAttr -s 10 ".ktl[0:9]" no yes no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5016";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  572 -304.02545166015625 583 -266.55673217773437
		 591 -294.906005859375 594 -304.31378173828125 595 -304.82806396484375 596 -304.02545166015625;
	setAttr -s 6 ".kix[0:5]"  0.84636586904525757 1 0.38443812727928162 
		0.83987098932266235 0.99969446659088135 0.84636586904525757;
	setAttr -s 6 ".kiy[0:5]"  0.53260183334350586 0 -0.92315071821212769 
		-0.54278594255447388 0.024717682972550392 0.53260183334350586;
	setAttr -s 6 ".kox[0:5]"  0.8463626503944397 1 0.38443812727928162 
		0.83987098932266235 0.99969393014907837 0.84636586904525757;
	setAttr -s 6 ".koy[0:5]"  0.53260701894760132 0 -0.92315071821212769 
		-0.54278594255447388 0.0247384924441576 0.53260183334350586;
createNode animCurveTL -n "animCurveTL5014";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  572 8.1512689590454102 596 8.1512689590454102;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  0.002814700361341238 1;
	setAttr -s 2 ".kiy[0:1]"  0.99999606609344482 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5015";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  572 28.359653472900391 596 28.359653472900391;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5016";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  572 55.976547241210938 596 55.976547241210938;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  0.010977831669151783 1;
	setAttr -s 2 ".kiy[0:1]"  0.99993973970413208 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5017";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5018";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5019";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5017";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5018";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5019";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5017";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 42.030445098876953 594 42.030445098876953
		 596 42.030445098876953;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5018";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 50.820785522460938 594 50.820785522460938
		 596 50.820785522460938;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5019";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 34.355735778808594 594 34.355735778808594
		 596 34.355735778808594;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5020";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5021";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5022";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5020";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5021";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5022";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5020";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 41.806587219238281 594 41.806587219238281
		 596 41.806587219238281;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5021";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 50.6842041015625 594 50.6842041015625
		 596 50.6842041015625;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5022";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 -34.214500427246094 594 -34.214500427246094
		 596 -34.214500427246094;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5023";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  572 1 596 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  572 1 596 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5025";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  572 1 596 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5023";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  572 -1.4713201522827148 596 -1.4713201522827148;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  572 -5.8081650733947754 579 4.7709903717041016
		 585 -1.381128191947937 591 -9.8173666000366211 596 -5.8081650733947754;
	setAttr -s 5 ".kix[0:4]"  0.75606256723403931 1 0.70496159791946411 
		1 0.75453859567642212;
	setAttr -s 5 ".kiy[0:4]"  0.654499351978302 0 -0.70924550294876099 
		0 0.65625566244125366;
	setAttr -s 5 ".kox[0:4]"  0.75606316328048706 1 0.70496159791946411 
		1 0.75453859567642212;
	setAttr -s 5 ".koy[0:4]"  0.6544986367225647 0 -0.70924550294876099 
		0 0.65625566244125366;
createNode animCurveTA -n "animCurveTA5025";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  572 -0.47451293468475342 579 2.7523384094238281
		 585 -0.47451293468475342 591 2.7523384094238281 596 -0.47451293468475342;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5023";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  572 18.096641540527344 596 18.096641540527344;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  572 34.033622741699219 596 34.033622741699219;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5025";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  572 22.458620071411133 596 22.458620071411133;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5026";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  572 1 596 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5027";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  572 1 596 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5028";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  572 1 596 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5026";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  572 -1.426239013671875 596 -1.426239013671875;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5027";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  572 -1.6932500600814819 579 8.8435773849487305
		 585 2.7139267921447754 591 -5.7165837287902832 596 -1.6932500600814819;
	setAttr -s 5 ".kix[0:4]"  0.75798606872558594 1 0.70560109615325928 
		1 0.75646805763244629;
	setAttr -s 5 ".kiy[0:4]"  0.65227073431015015 0 -0.70860928297042847 
		0 0.65403062105178833;
	setAttr -s 5 ".kox[0:4]"  0.75798606872558594 1 0.70560109615325928 
		1 0.75646805763244629;
	setAttr -s 5 ".koy[0:4]"  0.65227073431015015 0 -0.70860928297042847 
		0 0.65403062105178833;
createNode animCurveTA -n "animCurveTA5028";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  572 -0.59619742631912231 579 2.7523384094238281
		 585 -0.59619742631912231 591 2.7523384094238281 596 -0.59619742631912231;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5026";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  572 18.096641540527344 596 18.096641540527344;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5027";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  572 34.033622741699219 596 34.033622741699219;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5028";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  572 -22.446138381958008 596 -22.446138381958008;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5029";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5030";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5031";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 1 594 1 596 1;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5029";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5030";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5031";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5029";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 43.733039855957031 594 43.733039855957031
		 596 43.733039855957031;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5030";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 34.877418518066406 594 34.877418518066406
		 596 34.877418518066406;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5031";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  572 0 594 0 596 0;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5032";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 1 573 1 576 1 579 1 582 1 585 1 588 1
		 591 1 594 1 596 1;
	setAttr -s 10 ".ktl[2:9]" no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5033";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 1 573 1 576 1 579 1 582 1 585 1 588 1
		 591 1 594 1 596 1;
	setAttr -s 10 ".ktl[2:9]" no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5034";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 1 573 1 576 1 579 1 582 1 585 1 588 1
		 591 1 594 1 596 1;
	setAttr -s 10 ".ktl[2:9]" no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5032";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  572 -0.21874149143695831 575 -1.625 579 0.64355254173278809
		 581 3.2361114025115967 587 8.2361116409301758 591 5.9675588607788086 593 3.375 594 1.9918583631515505
		 596 -0.21874149143695831;
	setAttr -s 9 ".kix[0:8]"  0.93758952617645264 1 0.9066125750541687 
		0.85336983203887939 1 0.93156838417053223 0.83206528425216675 0.88678884506225586 
		0.93758952617645264;
	setAttr -s 9 ".kiy[0:8]"  -0.3477439284324646 0 0.4219639003276825 
		0.52130591869354248 0 -0.3635660707950592 -0.55467766523361206 -0.46217483282089233 
		-0.3477439284324646;
	setAttr -s 9 ".kox[0:8]"  0.93759036064147949 1 0.90661084651947021 
		0.8533751368522644 1 0.93156838417053223 0.83206528425216675 0.88678884506225586 
		0.93758952617645264;
	setAttr -s 9 ".koy[0:8]"  -0.34774166345596313 0 0.42196786403656006 
		0.52129721641540527 0 -0.3635660707950592 -0.55467766523361206 -0.46217483282089233 
		-0.3477439284324646;
createNode animCurveTA -n "animCurveTA5033";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  572 8.1321401596069336 575 -0.00030055773095227778
		 579 -9.3359956741333008 581 -9.8544578552246094 587 0.14554226398468018 591 9.4812374114990234
		 593 9.999699592590332 594 9.8390331268310547 596 8.1321401596069336;
	setAttr -s 9 ".kix[0:8]"  0.85376298427581787 0.49624481797218323 
		0.96315449476242065 1 0.49624720215797424 0.95082175731658936 1 0.9802209734916687 
		0.85376298427581787;
	setAttr -s 9 ".kiy[0:8]"  -0.52066177129745483 -0.86818265914916992 
		-0.26894870400428772 0 0.86818128824234009 0.30973881483078003 0 -0.19790633022785187 
		-0.52066177129745483;
	setAttr -s 9 ".kox[0:8]"  0.85376495122909546 0.49624288082122803 
		0.9631536602973938 1 0.49624288082122803 0.95082175731658936 1 0.9802209734916687 
		0.85376298427581787;
	setAttr -s 9 ".koy[0:8]"  -0.52065873146057129 -0.86818373203277588 
		-0.2689516544342041 0 0.86818373203277588 0.30973881483078003 0 -0.19790633022785187 
		-0.52066177129745483;
createNode animCurveTA -n "animCurveTA5034";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  572 1.6746160984039307 574 2.77260422706604
		 577 -0.19500985741615295 579 -3.93798828125 580 -4.5439200401306152 583 -0.084748245775699615
		 586 2.8828659057617187 589 -0.084748245775699615 591 -4.0482501983642578 592 -4.6541814804077148
		 594 -2.4513256549835205 595 -0.19500985741615295 596 1.6746160984039307;
	setAttr -s 13 ".kix[0:12]"  0.87530612945556641 1 0.73153907060623169 
		0.8999437689781189 1 0.69415712356567383 1 0.73153907060623169 0.87918281555175781 
		1 0.81798326969146729 0.69417363405227661 0.87530612945556641;
	setAttr -s 13 ".kiy[0:12]"  0.48356911540031433 0 -0.68179959058761597 
		-0.43600597977638245 0 0.71982353925704956 0 -0.68179959058761597 -0.47648447751998901 
		0 0.57524198293685913 0.71980750560760498 0.48356911540031433;
	setAttr -s 13 ".kox[0:12]"  0.87530148029327393 1 0.73153907060623169 
		0.89994776248931885 1 0.69415712356567383 1 0.73153907060623169 0.87918281555175781 
		1 0.81798326969146729 0.69417363405227661 0.87530612945556641;
	setAttr -s 13 ".koy[0:12]"  0.48357769846916199 0 -0.68179959058761597 
		-0.43599778413772583 0 0.71982353925704956 0 -0.68179959058761597 -0.47648447751998901 
		0 0.57524198293685913 0.71980750560760498 0.48356911540031433;
createNode animCurveTL -n "animCurveTL5032";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 0.55634701251983643 573 0.55634701251983643
		 576 0.55634701251983643 579 0.55634701251983643 582 0.55634701251983643 585 0.55634701251983643
		 588 0.55634701251983643 591 0.55634701251983643 594 0.55634701251983643 596 0.55634701251983643;
	setAttr -s 10 ".ktl[2:9]" no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5033";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  572 23.148586273193359 575 28.26182746887207
		 578 30.710060119628906 579 30.561288833618164 581 28.203741073608398 584 23.090497970581055
		 587 28.203741073608398 590 30.651973724365234 591 30.619377136230469 593 28.26182746887207
		 594 25.847999572753906 596 23.148586273193359;
	setAttr -s 12 ".kix[0:11]"  1 0.017016621306538582 1 0.15139378607273102 
		0.017016233876347542 1 0.017016621306538582 1 0.39198654890060425 0.023189572617411613 
		0.016480104997754097 1;
	setAttr -s 12 ".kiy[0:11]"  4.5063901779940352e-005 0.99985522031784058 
		0 -0.98847359418869019 -0.99985522031784058 0 0.99985522031784058 0 -0.91997092962265015 
		-0.99973106384277344 -0.99986422061920166 4.5063901779940352e-005;
	setAttr -s 12 ".kox[0:11]"  1 0.017016621306538582 1 0.15139281749725342 
		0.017016621306538582 1 0.017016621306538582 1 0.39198654890060425 0.023189572617411613 
		0.016480104997754097 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99985522031784058 0.00013477055472321808 
		-0.98847365379333496 -0.99985522031784058 0 0.99985522031784058 0.00013477055472321808 
		-0.91997092962265015 -0.99973106384277344 -0.99986422061920166 4.5063901779940352e-005;
createNode animCurveTL -n "animCurveTL5034";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 0 573 0 576 0 579 0 582 0 585 0 588 0
		 591 0 594 0 596 0;
	setAttr -s 10 ".ktl[2:9]" no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5035";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  572 1 591 1 594 1 596 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5036";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  572 1 591 1 594 1 596 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5037";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  572 1 591 1 594 1 596 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5035";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  572 0 591 0 594 0 596 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5036";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  572 1.1456125974655151 578 -10 579 -9.9536991119384766
		 584 -0.11436612159013748 590 9.8856334686279297 591 9.8393335342407227 594 6.086000919342041
		 596 1.1456125974655151;
	setAttr -s 8 ".kix[0:7]"  0.66700601577758789 1 0.98973333835601807 
		0.49625051021575928 1 0.99831163883209229 0.65157431364059448 0.66700601577758789;
	setAttr -s 8 ".kiy[0:7]"  -0.7450522780418396 0 0.14292614161968231 
		0.86817938089370728 0 -0.058084763586521149 -0.75858479738235474 -0.7450522780418396;
	setAttr -s 8 ".kox[0:7]"  0.66701716184616089 1 0.98973357677459717 
		0.49624720215797424 1 0.99831163883209229 0.65157431364059448 0.66700601577758789;
	setAttr -s 8 ".koy[0:7]"  -0.74504232406616211 0 0.14292439818382263 
		0.86818128824234009 0 -0.058084763586521149 -0.75858479738235474 -0.7450522780418396;
createNode animCurveTA -n "animCurveTA5037";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  572 0 591 0 594 0 596 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5035";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  572 -1.4725730419158936 591 -1.4725730419158936
		 594 -1.4725730419158936 596 -1.4725730419158936;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5036";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 24.098955154418945 573 25.708173751831055
		 576 27.340328216552734 579 25.708173751831055 582 22.299345016479492 585 25.708173751831055
		 588 27.340328216552734 591 25.708173751831055 594 22.299345016479492 596 24.098955154418945;
	setAttr -s 10 ".kix[0:9]"  0.027491265907883644 0.025520280003547668 
		1 0.025520313531160355 1 0.025520313531160355 1 0.025692487135529518 1 0.027491265907883644;
	setAttr -s 10 ".kiy[0:9]"  0.99962204694747925 0.99967432022094727 
		0 -0.99967432022094727 0 0.99967432022094727 0 -0.99966984987258911 0 0.99962204694747925;
	setAttr -s 10 ".kox[0:9]"  0.027491865679621696 0.025520313531160355 
		1 0.025520313531160355 1 0.025520313531160355 1 0.025692487135529518 1 0.027491265907883644;
	setAttr -s 10 ".koy[0:9]"  0.99962204694747925 0.99967432022094727 
		0 -0.99967432022094727 0 0.99967432022094727 0 -0.99966984987258911 0 0.99962204694747925;
createNode animCurveTL -n "animCurveTL5037";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  572 0 591 0 594 0 596 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 1 573 1 576 1 579 1 582 1 585 1 588 1
		 591 1 594 1 596 1;
	setAttr -s 10 ".ktl[2:9]" no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5039";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 1 573 1 576 1 579 1 582 1 585 1 588 1
		 591 1 594 1 596 1;
	setAttr -s 10 ".ktl[2:9]" no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5040";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 1 573 1 576 1 579 1 582 1 585 1 588 1
		 591 1 594 1 596 1;
	setAttr -s 10 ".ktl[2:9]" no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 0 573 0 576 0 579 0 582 0 585 0 588 0
		 591 0 594 0 596 0;
	setAttr -s 10 ".ktl[2:9]" no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5039";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 0 573 0 576 0 579 0 582 0 585 0 588 0
		 591 0 594 0 596 0;
	setAttr -s 10 ".ktl[2:9]" no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5040";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 0 573 0 576 0 579 0 582 0 585 0 588 0
		 591 0 594 0 596 0;
	setAttr -s 10 ".ktl[2:9]" no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 -0.28501001000404358 573 -0.28501001000404358
		 576 -0.28501001000404358 579 -0.28501001000404358 582 -0.28501001000404358 585 -0.28501001000404358
		 588 -0.28501001000404358 591 -0.28501001000404358 594 -0.28501001000404358 596 -0.28501001000404358;
	setAttr -s 10 ".ktl[2:9]" no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5039";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 0 573 0 576 0 579 0 582 0 585 0 588 0
		 591 0 594 0 596 0;
	setAttr -s 10 ".ktl[2:9]" no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5040";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 0 573 0 576 0 579 0 582 0 585 0 588 0
		 591 0 594 0 596 0;
	setAttr -s 10 ".ktl[2:9]" no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5041";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 1 573 1 576 1 579 1 582 1 585 1 588 1
		 591 1 594 1 596 1;
	setAttr -s 10 ".ktl[2:9]" no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5042";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 1 573 1 576 1 579 1 582 1 585 1 588 1
		 591 1 594 1 596 1;
	setAttr -s 10 ".ktl[2:9]" no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5043";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 1 573 1 576 1 579 1 582 1 585 1 588 1
		 591 1 594 1 596 1;
	setAttr -s 10 ".ktl[2:9]" no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5041";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 0 573 0 576 0 579 0 582 0 585 0 588 0
		 591 0 594 0 596 0;
	setAttr -s 10 ".ktl[2:9]" no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5042";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 0 573 0 576 0 579 0 582 0 585 0 588 0
		 591 0 594 0 596 0;
	setAttr -s 10 ".ktl[2:9]" no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5043";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 0 573 0 576 0 579 0 582 0 585 0 588 0
		 591 0 594 0 596 0;
	setAttr -s 10 ".ktl[2:9]" no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5041";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  572 0 596 0;
	setAttr -s 2 ".kot[1]"  10;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5042";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 0 573 0 576 0 579 0 582 0 585 0 588 0
		 591 0 594 0 596 0;
	setAttr -s 10 ".ktl[2:9]" no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5043";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 0 573 0 576 0 579 0 582 0 585 0 588 0
		 591 0 594 0 596 0;
	setAttr -s 10 ".ktl[2:9]" no no no yes no yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5044";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 1 573 1 576 1 579 1 582 1 585 1 588 1
		 591 1 594 1 596 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5045";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 1 573 1 576 1 579 1 582 1 585 1 588 1
		 591 1 594 1 596 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5046";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 1 573 1 576 1 579 1 582 1 585 1 588 1
		 591 1 594 1 596 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5044";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  572 1.6629852056503296 579 -7.2357401847839355
		 591 7.0285511016845703 594 4.7997555732727051 596 1.6629852056503296;
	setAttr -s 5 ".kix[0:4]"  0.80916976928710938 1 1 0.76171332597732544 
		0.80916976928710938;
	setAttr -s 5 ".kiy[0:4]"  -0.58757489919662476 0 0 -0.64791429042816162 
		-0.58757489919662476;
	setAttr -s 5 ".kox[0:4]"  0.80917799472808838 1 1 0.76171332597732544 
		0.80916976928710938;
	setAttr -s 5 ".koy[0:4]"  -0.58756357431411743 0 0 -0.64791429042816162 
		-0.58757489919662476;
createNode animCurveTA -n "animCurveTA5045";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  572 0.016466813161969185 579 -0.080084964632987976
		 591 0.074683569371700287 594 0.050500985234975815 596 0.016466813161969185;
	setAttr -s 5 ".kix[0:4]"  0.9999690055847168 1 1 0.9999573826789856 
		0.9999690055847168;
	setAttr -s 5 ".kiy[0:4]"  -0.0078784804791212082 0 0 -0.0092286858707666397 
		-0.0078784804791212082;
	setAttr -s 5 ".kox[0:4]"  0.9999690055847168 1 1 0.9999573826789856 
		0.9999690055847168;
	setAttr -s 5 ".koy[0:4]"  -0.0078782495111227036 0 0 -0.0092286858707666397 
		-0.0078784804791212082;
createNode animCurveTA -n "animCurveTA5046";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  572 -1.235047459602356 579 -1.2665586471557617
		 591 -1.2160475254058838 594 -1.2239398956298828 596 -1.235047459602356;
	setAttr -s 5 ".kix[0:4]"  0.99999666213989258 1 1 0.99999547004699707 
		0.99999666213989258;
	setAttr -s 5 ".kiy[0:4]"  -0.002571366960182786 0 0 -0.0030120448209345341 
		-0.002571366960182786;
	setAttr -s 5 ".kox[0:4]"  0.99999666213989258 1 1 0.99999547004699707 
		0.99999666213989258;
	setAttr -s 5 ".koy[0:4]"  -0.0025712696369737387 0 0 -0.0030120448209345341 
		-0.002571366960182786;
createNode animCurveTL -n "animCurveTL5044";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 42.273906707763672 573 42.288303375244141
		 576 41.289043426513672 579 41.108024597167969 582 41.901626586914063 585 42.299678802490234
		 588 41.317836761474609 591 39.646720886230469 594 41.899604797363281 596 42.273906707763672;
	setAttr -s 10 ".kix[0:9]"  0.69429457187652588 1 0.22431065142154694 
		1 0.10495085269212723 1 0.22677814960479736 1 0.074008747935295105 0.69429457187652588;
	setAttr -s 10 ".kiy[0:9]"  0.71969091892242432 2.3900644009700045e-005 
		-0.97451770305633545 0 0.99447739124298096 0 -0.97394639253616333 0 0.99725759029388428 
		0.71969091892242432;
	setAttr -s 10 ".kox[0:9]"  0.69429725408554077 1 0.22431065142154694 
		1 0.10495085269212723 1 0.22677814960479736 1 0.074008747935295105 0.69429457187652588;
	setAttr -s 10 ".koy[0:9]"  0.7196882963180542 0 -0.97451770305633545 
		0 0.99447739124298096 0 -0.97394639253616333 0 0.99725759029388428 0.71969091892242432;
createNode animCurveTL -n "animCurveTL5045";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  572 3.5750396251678467 573 1.9658210277557373
		 576 0.33366626501083374 579 3.5696547031402588 582 5.3746490478515625 585 1.9658210277557373
		 588 0.33366626501083374 591 4.1042661666870117 594 5.3746490478515625 596 3.5750396251678467;
	setAttr -s 10 ".kix[0:9]"  0.027491282671689987 0.025520306080579758 
		1 0.024789130315184593 1 0.025520313531160355 1 0.032780874520540237 1 0.027491282671689987;
	setAttr -s 10 ".kiy[0:9]"  -0.99962204694747925 -0.99967432022094727 
		0 0.99969267845153809 0 -0.99967432022094727 0 0.99946260452270508 0 -0.99962204694747925;
	setAttr -s 10 ".kox[0:9]"  0.027491908520460129 0.025520313531160355 
		1 0.024789130315184593 1 0.025520313531160355 1 0.032780874520540237 1 0.027491282671689987;
	setAttr -s 10 ".koy[0:9]"  -0.99962198734283447 -0.99967432022094727 
		0 0.99969267845153809 0 -0.99967432022094727 0 0.99946260452270508 0 -0.99962204694747925;
createNode animCurveTL -n "animCurveTL5046";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  572 0 579 0 591 0 594 0 596 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 572;
	setAttr ".unw" 572;
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
connectAttr "walkSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU4960.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU4961.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU4962.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA4960.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA4961.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA4962.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL4960.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL4961.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL4962.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU4963.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU4964.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU4965.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA4963.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA4964.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA4965.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL4963.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL4964.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL4965.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU4966.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU4967.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU4968.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA4966.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA4967.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA4968.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL4966.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL4967.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL4968.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU4969.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU4970.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU4971.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA4969.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA4970.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA4971.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL4969.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL4970.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL4971.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU4972.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU4973.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU4974.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA4972.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA4973.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA4974.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL4972.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL4973.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL4974.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU4975.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU4976.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU4977.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA4975.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA4976.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA4977.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL4975.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL4976.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL4977.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU4978.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU4979.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU4980.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA4978.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA4979.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA4980.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL4978.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL4979.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL4980.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU4981.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU4982.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU4983.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA4981.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA4982.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA4983.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL4981.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL4982.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL4983.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU4984.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU4985.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU4986.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA4984.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA4985.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA4986.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL4984.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL4985.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL4986.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU4987.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU4988.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU4989.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA4987.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA4988.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA4989.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL4987.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL4988.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL4989.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU4990.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU4991.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU4992.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA4990.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA4991.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA4992.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL4990.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL4991.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL4992.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU4993.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU4994.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU4995.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA4993.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA4994.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA4995.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL4993.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL4994.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL4995.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU4996.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU4997.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU4998.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA4996.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA4997.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA4998.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL4996.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL4997.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL4998.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU4999.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU5000.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU5001.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA4999.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA5000.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA5001.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL4999.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL5000.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL5001.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU5002.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU5003.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU5004.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA5002.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA5003.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA5004.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL5002.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL5003.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL5004.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU5005.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU5006.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU5007.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA5005.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA5006.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA5007.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL5005.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL5006.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL5007.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU5008.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU5009.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU5010.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA5008.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA5009.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA5010.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL5008.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL5009.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL5010.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU5011.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU5012.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU5013.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA5011.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA5012.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA5013.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL5011.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL5012.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL5013.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU5014.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU5015.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU5016.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA5014.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA5015.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA5016.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL5014.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL5015.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL5016.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU5017.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU5018.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU5019.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA5017.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA5018.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA5019.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL5017.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL5018.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL5019.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU5020.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU5021.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU5022.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA5020.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA5021.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA5022.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL5020.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL5021.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL5022.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU5023.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU5024.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU5025.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA5023.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA5024.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA5025.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL5023.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL5024.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL5025.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU5026.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU5027.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU5028.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA5026.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA5027.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA5028.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL5026.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL5027.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL5028.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU5029.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU5030.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU5031.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA5029.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA5030.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA5031.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL5029.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL5030.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL5031.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU5032.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU5033.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU5034.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA5032.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA5033.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA5034.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL5032.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL5033.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL5034.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU5035.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU5036.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU5037.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA5035.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA5036.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA5037.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL5035.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL5036.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL5037.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU5038.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU5039.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU5040.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA5038.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA5039.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA5040.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL5038.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL5039.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL5040.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU5041.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU5042.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU5043.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA5041.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA5042.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA5043.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL5041.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL5042.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL5043.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU5044.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU5045.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU5046.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA5044.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA5045.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA5046.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL5044.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL5045.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL5046.a" "clipLibrary1.cel[0].cev[260].cevr";
// End of knight_walk.ma
