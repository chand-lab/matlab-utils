% slightly modified version of the glasbey LUT (we omit the first, white
% color and substitute an all black as the final color).
%
% cm = cmap_glasbey(n)
function cm = cmap_glasbey(n)
if nargin < 1
    n = 256;
end

assert(n < 257,'only 256 colours available');

cm =   [0	0	255;
      255	0	0;
      0	255	0;
      0	0	51;
      255	0	182;
      0	83	0;
      255	211	0;
      0	159	255;
      154	77	66;
      0	255	190;
      120	63	193;
      31	150	152;
      255	172	253;
      177	204	113;
      241	8	92;
      254	143	66;
      221	0	255;
      32	26	1;
      114	0	85;
      118	108	149;
      2	173	36;
      200	255	0;
      136	108	0;
      255	183	159;
      133	133	103;
      161	3	0;
      20	249	255;
      0	71	158;
      220	94	147;
      147	212	255;
      0	76	255;
      0	66	80;
      57	167	106;
      238	112	254;
      0	0	100;
      171	245	204;
      161	146	255;
      164	255	115;
      255	206	113;
      71	0	21;
      212	173	197;
      251	118	111;
      171	188	0;
      117	0	215;
      166	0	154;
      0	115	254;
      165	93	174;
      98	132	2;
      0	121	168;
      0	255	131;
      86	53	0;
      159	0	63;
      66	45	66;
      255	242	187;
      0	93	67;
      252	255	124;
      159	191	186;
      167	84	19;
      74	39	108;
      0	16	166;
      145	78	109;
      207	149	0;
      195	187	255;
      253	68	64;
      66	78	32;
      106	1	0;
      181	131	84;
      132	233	147;
      96	217	0;
      255	111	211;
      102	75	63;
      254	100	0;
      228	3	127;
      17	199	174;
      210	129	139;
      91	118	124;
      32	59	106;
      180	84	255;
      226	8	210;
      0	1	20;
      93	132	68;
      166	250	255;
      97	123	201;
      98	0	122;
      126	190	58;
      0	60	183;
      255	253	0;
      7	197	226;
      180	167	57;
      148	186	138;
      204	187	160;
      55	0	49;
      0	40	1;
      150	122	129;
      39	136	38;
      206	130	180;
      150	164	196;
      180	32	128;
      110	86	180;
      147	0	185;
      199	48	61;
      115	102	255;
      15	187	253;
      172	164	100;
      182	117	250;
      216	220	254;
      87	141	113;
      216	85	34;
      0	196	103;
      243	165	105;
      216	255	182;
      1	24	219;
      52	66	54;
      255	154	0;
      87	95	1;
      198	241	79;
      255	95	133;
      123	172	240;
      120	100	49;
      162	133	204;
      105	255	220;
      198	82	100;
      121	26	64;
      0	238	70;
      231	207	69;
      217	128	233;
      255	211	209;
      209	255	141;
      36	0	3;
      87	163	193;
      211	231	201;
      203	111	79;
      62	24	0;
      0	117	223;
      112	176	88;
      209	24	0;
      0	30	107;
      105	200	197;
      255	203	255;
      233	194	137;
      191	129	46;
      69	42	145;
      171	76	194;
      14	117	61;
      0	30	25;
      118	73	127;
      255	169	200;
      94	55	217;
      238	230	138;
      159	54	33;
      80	0	148;
      189	144	128;
      0	109	126;
      88	223	96;
      71	80	103;
      1	93	159;
      99	48	60;
      2	206	148;
      139	83	37;
      171	0	255;
      141	42	135;
      85	83	148;
      150	255	0;
      0	152	123;
      255	138	203;
      222	69	200;
      107	109	230;
      30	0	68;
      173	76	138;
      255	134	161;
      0	35	60;
      138	205	0;
      111	202	157;
      225	75	253;
      255	176	77;
      229	232	57;
      114	16	255;
      111	82	101;
      134	137	48;
      99	38	80;
      105	38	32;
      200	110	0;
      209	164	255;
      198	210	86;
      79	103	77;
      174	165	166;
      170	45	101;
      199	81	175;
      255	89	172;
      146	102	78;
      102	134	184;
      111	152	255;
      92	255	159;
      172	137	178;
      210	34	98;
      199	207	147;
      255	185	30;
      250	148	141;
      49	34	78;
      254	81	97;
      254	141	100;
      68	54	23;
      201	162	84;
      199	232	240;
      68	152	0;
      147	172	58;
      22	75	28;
      8	84	121;
      116	45	0;
      104	60	255;
      64	41	38;
      164	113	215;
      207	0	155;
      118	1	35;
      83	0	88;
      0	82	232;
      43	92	87;
      160	217	146;
      176	26	229;
      29	3	36;
      122	58	159;
      214	209	207;
      160	100	105;
      106	157	160;
      153	219	113;
      192	56	207;
      125	255	89;
      149	0	34;
      213	162	223;
      22	131	204;
      166	249	69;
      109	105	97;
      86	188	78;
      255	109	81;
      255	3	248;
      255	0	73;
      202	0	35;
      67	109	18;
      234	170	173;
      191	165	0;
      38	44	51;
      85	185	2;
      121	182	158;
      254	236	212;
      139	165	89;
      141	254	193;
      0	60	43;
      63	17	40;
      255	221	246;
      17	26	146;
      154	66	84;
      149	157	238;
      126	130	72;
      58	6	101;
      189	117	101;
      0 0 0] / 255;

cm = cm(1:n,:);
