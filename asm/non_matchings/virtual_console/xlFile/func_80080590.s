glabel func_80080590
/* 80080590 0007BB50  7C 65 1B 78 */	mr r5, r3
/* 80080594 0007BB54  38 E0 00 00 */	li r7, 0
/* 80080598 0007BB58  48 00 00 0C */	b lbl_800805A4
lbl_8008059C:
/* 8008059C 0007BB5C  38 E7 00 01 */	addi r7, r7, 1
/* 800805A0 0007BB60  38 A5 00 01 */	addi r5, r5, 1
lbl_800805A4:
/* 800805A4 0007BB64  88 05 00 00 */	lbz r0, 0(r5)
/* 800805A8 0007BB68  7C 00 07 75 */	extsb. r0, r0
/* 800805AC 0007BB6C  40 82 FF F0 */	bne lbl_8008059C
/* 800805B0 0007BB70  7C A3 3A 14 */	add r5, r3, r7
/* 800805B4 0007BB74  38 C0 00 00 */	li r6, 0
/* 800805B8 0007BB78  48 00 00 1C */	b lbl_800805D4
lbl_800805BC:
/* 800805BC 0007BB7C  88 04 00 00 */	lbz r0, 0(r4)
/* 800805C0 0007BB80  38 C6 00 01 */	addi r6, r6, 1
/* 800805C4 0007BB84  38 84 00 01 */	addi r4, r4, 1
/* 800805C8 0007BB88  38 E7 00 01 */	addi r7, r7, 1
/* 800805CC 0007BB8C  98 05 00 00 */	stb r0, 0(r5)
/* 800805D0 0007BB90  38 A5 00 01 */	addi r5, r5, 1
lbl_800805D4:
/* 800805D4 0007BB94  88 04 00 00 */	lbz r0, 0(r4)
/* 800805D8 0007BB98  7C 00 07 75 */	extsb. r0, r0
/* 800805DC 0007BB9C  40 82 FF E0 */	bne lbl_800805BC
/* 800805E0 0007BBA0  38 00 00 00 */	li r0, 0
/* 800805E4 0007BBA4  7C 03 39 AE */	stbx r0, r3, r7
/* 800805E8 0007BBA8  7C C3 33 78 */	mr r3, r6
/* 800805EC 0007BBAC  4E 80 00 20 */	blr 