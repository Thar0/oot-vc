glabel func_80043E70
/* 80043E70 0003F430  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80043E74 0003F434  7C 08 02 A6 */	mflr r0
/* 80043E78 0003F438  2C 04 10 02 */	cmpwi r4, 0x1002
/* 80043E7C 0003F43C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80043E80 0003F440  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80043E84 0003F444  7C BF 2B 78 */	mr r31, r5
/* 80043E88 0003F448  41 82 00 BC */	beq lbl_80043F44
/* 80043E8C 0003F44C  40 80 00 28 */	bge lbl_80043EB4
/* 80043E90 0003F450  2C 04 00 02 */	cmpwi r4, 2
/* 80043E94 0003F454  41 82 00 38 */	beq lbl_80043ECC
/* 80043E98 0003F458  40 80 00 10 */	bge lbl_80043EA8
/* 80043E9C 0003F45C  2C 04 00 00 */	cmpwi r4, 0
/* 80043EA0 0003F460  40 80 01 F0 */	bge lbl_80044090
/* 80043EA4 0003F464  48 00 01 E4 */	b lbl_80044088
lbl_80043EA8:
/* 80043EA8 0003F468  2C 04 00 04 */	cmpwi r4, 4
/* 80043EAC 0003F46C  40 80 01 DC */	bge lbl_80044088
/* 80043EB0 0003F470  48 00 00 80 */	b lbl_80043F30
lbl_80043EB4:
/* 80043EB4 0003F474  2C 04 10 07 */	cmpwi r4, 0x1007
/* 80043EB8 0003F478  41 82 01 D8 */	beq lbl_80044090
/* 80043EBC 0003F47C  40 80 01 CC */	bge lbl_80044088
/* 80043EC0 0003F480  2C 04 10 05 */	cmpwi r4, 0x1005
/* 80043EC4 0003F484  40 80 01 C4 */	bge lbl_80044088
/* 80043EC8 0003F488  48 00 01 C8 */	b lbl_80044090
lbl_80043ECC:
/* 80043ECC 0003F48C  38 C0 00 00 */	li r6, 0
/* 80043ED0 0003F490  3C A3 00 02 */	addis r5, r3, 2
/* 80043ED4 0003F494  38 80 00 01 */	li r4, 1
/* 80043ED8 0003F498  38 00 FF FF */	li r0, -1
/* 80043EDC 0003F49C  90 C3 02 14 */	stw r6, 0x214(r3)
/* 80043EE0 0003F4A0  90 C5 82 20 */	stw r6, -0x7de0(r5)
/* 80043EE4 0003F4A4  90 83 00 08 */	stw r4, 8(r3)
/* 80043EE8 0003F4A8  90 C3 00 04 */	stw r6, 4(r3)
/* 80043EEC 0003F4AC  98 C3 00 10 */	stb r6, 0x10(r3)
/* 80043EF0 0003F4B0  90 03 02 1C */	stw r0, 0x21c(r3)
/* 80043EF4 0003F4B4  90 83 00 0C */	stw r4, 0xc(r3)
/* 80043EF8 0003F4B8  90 C3 00 00 */	stw r6, 0(r3)
/* 80043EFC 0003F4BC  90 C5 9A FC */	stw r6, -0x6504(r5)
/* 80043F00 0003F4C0  90 C5 9A B4 */	stw r6, -0x654c(r5)
/* 80043F04 0003F4C4  90 C5 9A B8 */	stw r6, -0x6548(r5)
/* 80043F08 0003F4C8  90 C5 9A 34 */	stw r6, -0x65cc(r5)
/* 80043F0C 0003F4CC  90 C5 9A 28 */	stw r6, -0x65d8(r5)
/* 80043F10 0003F4D0  90 C5 9A 3C */	stw r6, -0x65c4(r5)
/* 80043F14 0003F4D4  90 C5 9A 60 */	stw r6, -0x65a0(r5)
/* 80043F18 0003F4D8  90 C5 9A 5C */	stw r6, -0x65a4(r5)
/* 80043F1C 0003F4DC  90 C5 9A 40 */	stw r6, -0x65c0(r5)
/* 80043F20 0003F4E0  90 C5 9A 70 */	stw r6, -0x6590(r5)
/* 80043F24 0003F4E4  90 C5 9A 6C */	stw r6, -0x6594(r5)
/* 80043F28 0003F4E8  90 C5 82 24 */	stw r6, -0x7ddc(r5)
/* 80043F2C 0003F4EC  48 00 01 64 */	b lbl_80044090
lbl_80043F30:
/* 80043F30 0003F4F0  80 63 00 00 */	lwz r3, 0(r3)
/* 80043F34 0003F4F4  2C 03 00 00 */	cmpwi r3, 0
/* 80043F38 0003F4F8  41 82 01 58 */	beq lbl_80044090
/* 80043F3C 0003F4FC  48 04 71 E1 */	bl OSSetArena2Lo
/* 80043F40 0003F500  48 00 01 50 */	b lbl_80044090
lbl_80043F44:
/* 80043F44 0003F504  80 05 00 00 */	lwz r0, 0(r5)
/* 80043F48 0003F508  2C 00 00 01 */	cmpwi r0, 1
/* 80043F4C 0003F50C  41 82 00 BC */	beq lbl_80044008
/* 80043F50 0003F510  40 80 01 40 */	bge lbl_80044090
/* 80043F54 0003F514  2C 00 00 00 */	cmpwi r0, 0
/* 80043F58 0003F518  40 80 00 08 */	bge lbl_80043F60
/* 80043F5C 0003F51C  48 00 01 34 */	b lbl_80044090
lbl_80043F60:
/* 80043F60 0003F520  80 6D 89 20 */	lwz r3, gSystem-_SDA_BASE_(r13)
/* 80043F64 0003F524  3C A0 80 04 */	lis r5, func_800435E4@ha
/* 80043F68 0003F528  7F E4 FB 78 */	mr r4, r31
/* 80043F6C 0003F52C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80043F70 0003F530  38 A5 35 E4 */	addi r5, r5, func_800435E4@l
/* 80043F74 0003F534  4B FF 88 31 */	bl cpuSetGetBlock
/* 80043F78 0003F538  2C 03 00 00 */	cmpwi r3, 0
/* 80043F7C 0003F53C  40 82 00 0C */	bne lbl_80043F88
/* 80043F80 0003F540  38 60 00 00 */	li r3, 0
/* 80043F84 0003F544  48 00 01 10 */	b lbl_80044094
lbl_80043F88:
/* 80043F88 0003F548  80 6D 89 20 */	lwz r3, gSystem-_SDA_BASE_(r13)
/* 80043F8C 0003F54C  3C A0 80 04 */	lis r5, func_8004341C@ha
/* 80043F90 0003F550  3C C0 80 04 */	lis r6, func_80043424@ha
/* 80043F94 0003F554  3C E0 80 04 */	lis r7, func_8004342C@ha
/* 80043F98 0003F558  3D 00 80 04 */	lis r8, func_80043434@ha
/* 80043F9C 0003F55C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80043FA0 0003F560  7F E4 FB 78 */	mr r4, r31
/* 80043FA4 0003F564  38 A5 34 1C */	addi r5, r5, func_8004341C@l
/* 80043FA8 0003F568  38 C6 34 24 */	addi r6, r6, func_80043424@l
/* 80043FAC 0003F56C  38 E7 34 2C */	addi r7, r7, func_8004342C@l
/* 80043FB0 0003F570  39 08 34 34 */	addi r8, r8, func_80043434@l
/* 80043FB4 0003F574  4B FF 88 15 */	bl cpuSetDevicePut
/* 80043FB8 0003F578  2C 03 00 00 */	cmpwi r3, 0
/* 80043FBC 0003F57C  40 82 00 0C */	bne lbl_80043FC8
/* 80043FC0 0003F580  38 60 00 00 */	li r3, 0
/* 80043FC4 0003F584  48 00 00 D0 */	b lbl_80044094
lbl_80043FC8:
/* 80043FC8 0003F588  80 6D 89 20 */	lwz r3, gSystem-_SDA_BASE_(r13)
/* 80043FCC 0003F58C  3C A0 80 04 */	lis r5, func_8004343C@ha
/* 80043FD0 0003F590  3C C0 80 04 */	lis r6, func_800434A4@ha
/* 80043FD4 0003F594  3C E0 80 04 */	lis r7, func_8004350C@ha
/* 80043FD8 0003F598  3D 00 80 04 */	lis r8, func_80043574@ha
/* 80043FDC 0003F59C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80043FE0 0003F5A0  7F E4 FB 78 */	mr r4, r31
/* 80043FE4 0003F5A4  38 A5 34 3C */	addi r5, r5, func_8004343C@l
/* 80043FE8 0003F5A8  38 C6 34 A4 */	addi r6, r6, func_800434A4@l
/* 80043FEC 0003F5AC  38 E7 35 0C */	addi r7, r7, func_8004350C@l
/* 80043FF0 0003F5B0  39 08 35 74 */	addi r8, r8, func_80043574@l
/* 80043FF4 0003F5B4  4B FF 87 BD */	bl cpuSetDeviceGet
/* 80043FF8 0003F5B8  2C 03 00 00 */	cmpwi r3, 0
/* 80043FFC 0003F5BC  40 82 00 94 */	bne lbl_80044090
/* 80044000 0003F5C0  38 60 00 00 */	li r3, 0
/* 80044004 0003F5C4  48 00 00 90 */	b lbl_80044094
lbl_80044008:
/* 80044008 0003F5C8  80 6D 89 20 */	lwz r3, gSystem-_SDA_BASE_(r13)
/* 8004400C 0003F5CC  3C A0 80 04 */	lis r5, func_8004369C@ha
/* 80044010 0003F5D0  3C C0 80 04 */	lis r6, func_800436A4@ha
/* 80044014 0003F5D4  3C E0 80 04 */	lis r7, func_800436AC@ha
/* 80044018 0003F5D8  3D 00 80 04 */	lis r8, func_800436B4@ha
/* 8004401C 0003F5DC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80044020 0003F5E0  7F E4 FB 78 */	mr r4, r31
/* 80044024 0003F5E4  38 A5 36 9C */	addi r5, r5, func_8004369C@l
/* 80044028 0003F5E8  38 C6 36 A4 */	addi r6, r6, func_800436A4@l
/* 8004402C 0003F5EC  38 E7 36 AC */	addi r7, r7, func_800436AC@l
/* 80044030 0003F5F0  39 08 36 B4 */	addi r8, r8, func_800436B4@l
/* 80044034 0003F5F4  4B FF 87 95 */	bl cpuSetDevicePut
/* 80044038 0003F5F8  2C 03 00 00 */	cmpwi r3, 0
/* 8004403C 0003F5FC  40 82 00 0C */	bne lbl_80044048
/* 80044040 0003F600  38 60 00 00 */	li r3, 0
/* 80044044 0003F604  48 00 00 50 */	b lbl_80044094
lbl_80044048:
/* 80044048 0003F608  80 6D 89 20 */	lwz r3, gSystem-_SDA_BASE_(r13)
/* 8004404C 0003F60C  3C A0 80 04 */	lis r5, func_800436BC@ha
/* 80044050 0003F610  3C C0 80 04 */	lis r6, func_800436CC@ha
/* 80044054 0003F614  3C E0 80 04 */	lis r7, func_800436DC@ha
/* 80044058 0003F618  3D 00 80 04 */	lis r8, func_800436EC@ha
/* 8004405C 0003F61C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80044060 0003F620  7F E4 FB 78 */	mr r4, r31
/* 80044064 0003F624  38 A5 36 BC */	addi r5, r5, func_800436BC@l
/* 80044068 0003F628  38 C6 36 CC */	addi r6, r6, func_800436CC@l
/* 8004406C 0003F62C  38 E7 36 DC */	addi r7, r7, func_800436DC@l
/* 80044070 0003F630  39 08 36 EC */	addi r8, r8, func_800436EC@l
/* 80044074 0003F634  4B FF 87 3D */	bl cpuSetDeviceGet
/* 80044078 0003F638  2C 03 00 00 */	cmpwi r3, 0
/* 8004407C 0003F63C  40 82 00 14 */	bne lbl_80044090
/* 80044080 0003F640  38 60 00 00 */	li r3, 0
/* 80044084 0003F644  48 00 00 10 */	b lbl_80044094
lbl_80044088:
/* 80044088 0003F648  38 60 00 00 */	li r3, 0
/* 8004408C 0003F64C  48 00 00 08 */	b lbl_80044094
lbl_80044090:
/* 80044090 0003F650  38 60 00 01 */	li r3, 1
lbl_80044094:
/* 80044094 0003F654  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80044098 0003F658  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004409C 0003F65C  7C 08 03 A6 */	mtlr r0
/* 800440A0 0003F660  38 21 00 10 */	addi r1, r1, 0x10
/* 800440A4 0003F664  4E 80 00 20 */	blr 