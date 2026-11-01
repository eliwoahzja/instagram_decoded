.class public abstract LX/WzP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;IIZ)V
    .locals 17

    move-object/from16 v4, p1

    const v0, 0xde56b79

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p2

    and-int/lit8 v0, p2, 0x6

    move/from16 v3, p4

    if-nez v0, :cond_5

    invoke-static {v11, v3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v6

    or-int v6, v6, p2

    :goto_0
    move/from16 p2, p3

    and-int/lit8 v5, p3, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.rolls.consumption.SelectionIndicator (RollsHomeFragment.kt:450)"

    const v0, 0x61ff5675

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v4}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v8, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v8}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v7

    if-eqz p4, :cond_3

    const v0, 0x1cda114e

    invoke-static {v11, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v5

    invoke-static {v11}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    :goto_2
    move-object v1, v11

    check-cast v1, LX/2EJ;

    invoke-static {v1, v7, v0, v2}, LX/AtD;->A0g(LX/2EJ;LX/3Yb;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v10

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x1cdba65d

    invoke-static {v11, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v5

    invoke-static {v11}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/BQG;->A0l(LX/3Yb;J)LX/3Yb;

    move-result-object v6

    invoke-static {v11}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6, v8, v0, v1}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    goto :goto_2

    :cond_4
    and-int/lit8 v0, p1, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_5
    move/from16 v6, p1

    goto/16 :goto_0

    :cond_6
    invoke-static {v11, v1, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p4, :cond_7

    const v0, 0xfa9e63f

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f082207

    invoke-static {v11, v0, v2, v2}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v13

    invoke-static {v11}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v16

    invoke-static {v5}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/16 v15, 0x1b8

    const-string v14, "Selected"

    invoke-static/range {v11 .. v17}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    :goto_3
    invoke-static {v1, v2}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2d457604

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_7
    const v0, 0xeb5256f

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_8
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_9
    :goto_4
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p3, 0x1a

    new-instance v0, LX/DPG;

    move-object/from16 p0, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/DPG;-><init>(LX/3Yb;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/FPp;Lcom/instagram/common/gallery/Medium;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 15

    const v0, 0x19b28dcb

    move-object v14, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v12, p3

    if-nez v0, :cond_e

    invoke-static {p0, v12}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v13, p2

    if-nez v0, :cond_0

    invoke-static {p0, v13}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move/from16 p0, p7

    if-nez v0, :cond_1

    invoke-static {v14, p0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move/from16 v10, p8

    if-nez v0, :cond_2

    invoke-static {v14, v10}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v11, 0x6000

    move-object/from16 p2, p4

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    invoke-static {v14, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    move/from16 p5, p6

    and-int/lit8 v2, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int/2addr v0, v11

    if-nez v0, :cond_5

    move-object/from16 v0, p1

    invoke-static {v14, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v9

    const v0, 0x12492

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_6

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.rolls.consumption.CameraRollItem (RollsHomeFragment.kt:384)"

    const v0, -0x6dcda84e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget v0, v12, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-interface {v14, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x0

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_9

    :cond_8
    invoke-static {v14, v1}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_9
    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget v0, v12, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v14, v7, v0}, LX/B7f;->A1T(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_b

    :cond_a
    const/4 v0, 0x3

    new-instance v3, LX/YJA;

    invoke-direct {v3, v7, v0}, LX/YJA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v12}, LX/AtD;->A19(Lcom/instagram/common/gallery/Medium;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v13, v12, v3}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v0, 0xd

    invoke-static {v14, v12, v3, v13, v0}, LX/B55;->A1B(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RDS;

    move-result-object v1

    :cond_d
    invoke-static {v14, v1, v2}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v0}, LX/BPg;->A16(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v8}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v6

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v14

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    move v9, v11

    goto/16 :goto_0

    :cond_f
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_10
    invoke-static {v14, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/2LG;->A00:LX/2LG;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_15

    const v0, -0x5c09bd37

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {v4, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v2, -0x5ce717a3

    if-eqz p7, :cond_14

    const v0, -0x5c03e994

    invoke-static {v14, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v3, v0}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v1

    shr-int/lit8 v0, v9, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v14, v1, v0, v8, v10}, LX/WzP;->A00(LX/iAM;LX/3Yb;IIZ)V

    :goto_2
    invoke-static {v4, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v12}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x5c00cf72

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v12}, Lcom/instagram/common/gallery/Medium;->CC7()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v3, v0}, LX/AsI;->A0V(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v0, v1}, LX/2Jt;->A1a(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    :goto_3
    invoke-static {v4, v8}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x1f0cf2a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_4
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p6, 0xc

    new-instance v0, LX/eim;

    move-object/from16 p3, v13

    move/from16 p4, v11

    move-object v14, v0

    move-object/from16 p0, p1

    move-object/from16 p1, v12

    invoke-direct/range {v14 .. v23}, LX/eim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v14, v2}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_14
    invoke-interface {v14, v2}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_15
    const v0, -0x5c09bd36

    invoke-static {v1, v14, v0}, LX/Ata;->A0b(Landroid/graphics/Bitmap;LX/iAM;I)LX/3Cs;

    move-result-object v5

    invoke-virtual {v12}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v1

    const v0, 0x7f135e60

    if-eqz v1, :cond_16

    const v0, 0x7f1385d6

    :cond_16
    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2KM;->A01:LX/2KN;

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {v14, v1, v5, v0, v2}, LX/2NE;->A0C(LX/iAM;LX/3Yb;LX/lsj;LX/lsl;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/FPp;LX/N4p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V
    .locals 32

    move-object/from16 v18, p1

    const v0, 0xbb671d2

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v6, p3

    if-nez v0, :cond_b

    invoke-static {v1, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move-object/from16 p3, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v29, p9

    if-nez v0, :cond_1

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 p2, p4

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 p1, p5

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    move-object/from16 p0, p6

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    invoke-static {v1, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    move-object/from16 v30, p8

    if-nez v0, :cond_5

    move-object/from16 v0, v30

    invoke-static {v1, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    move-object/from16 v31, p7

    if-nez v0, :cond_6

    move-object/from16 v0, v31

    invoke-static {v1, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_6
    move/from16 v28, p11

    move/from16 v0, v28

    and-int/lit16 v4, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v4, :cond_7

    and-int v0, p10, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v2, v0

    :cond_8
    invoke-static {v2}, LX/BQE;->A14(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v4, :cond_9

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v4, "com.instagram.rolls.consumption.CameraRollScreen (RollsHomeFragment.kt:197)"

    const v0, -0x1a394624

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static/range {v18 .. v18}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/16 v17, 0x0

    invoke-static {v1}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v4

    const/16 v20, 0x0

    invoke-static {v0, v4, v5}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v10

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    const/16 v26, 0x20

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v0, v1

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v1, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    move v2, v3

    goto/16 :goto_0

    :cond_c
    invoke-static {v1, v0, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v9, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v1, v7, v10, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v9

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v7

    sget-object v5, LX/2LZ;->A00:LX/2LZ;

    iget-boolean v4, v6, LX/N4p;->A04:Z

    move/from16 v16, v4

    shr-int/lit8 v15, v2, 0x6

    and-int/lit8 v13, v15, 0xe

    shr-int/lit8 v4, v2, 0x3

    invoke-static {v4, v13}, LX/AwG;->A04(II)I

    move-result v25

    const v14, 0xe000

    and-int/2addr v4, v14

    or-int v25, v25, v4

    move-object/from16 v19, v1

    move-object/from16 v21, p2

    move-object/from16 v22, p1

    move-object/from16 v23, p0

    move/from16 v24, v29

    move/from16 v27, v16

    invoke-static/range {v19 .. v27}, LX/WzP;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    iget-boolean v4, v6, LX/N4p;->A03:Z

    if-eqz v4, :cond_f

    const v4, 0x3553ae3f

    invoke-static {v1, v4}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v4

    invoke-static {v5, v4}, LX/B7f;->A0L(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static/range {v17 .. v17}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v1, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v1, v0, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v5, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v8, v9, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v4, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/4 v11, 0x7

    const-wide/16 v12, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    move-object/from16 v8, v20

    move/from16 v10, v17

    invoke-static/range {v7 .. v13}, LX/CSa;->A01(LX/iAM;LX/3Yb;FIIJ)V

    :goto_1
    const/4 v7, 0x1

    :goto_2
    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    move/from16 v4, v17

    invoke-static {v0, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v16, :cond_e

    iget-object v5, v6, LX/N4p;->A02:LX/BmR;

    invoke-virtual {v5}, LX/4z9;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    const v4, 0x35664959

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    invoke-virtual {v5}, LX/4z9;->size()I

    move-result v9

    invoke-virtual {v5}, LX/4z9;->size()I

    move-result v4

    if-ne v4, v7, :cond_d

    const-string v8, "item"

    :goto_4
    const-string v5, "Share "

    const-string v4, " "

    invoke-static {v9, v5, v4, v8}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v10

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2KM;->A02:LX/2KN;

    invoke-static {v4}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v9

    shr-int/lit8 v2, v2, 0x15

    invoke-static {v2}, LX/BQF;->A03(I)I

    move-result v14

    move-object v8, v1

    move-object/from16 v13, v31

    invoke-static/range {v8 .. v14}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_5
    move/from16 v2, v17

    invoke-static {v0, v2, v7}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x5961aba

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_6

    :cond_d
    const-string v8, "items"

    goto :goto_4

    :cond_e
    const v2, 0x34da1ada

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_f
    iget-object v13, v6, LX/N4p;->A00:Ljava/lang/String;

    if-eqz v13, :cond_10

    const v4, 0x355692fa

    invoke-static {v1, v4}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v4

    invoke-static {v5, v4}, LX/B7f;->A0L(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static/range {v17 .. v17}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v1, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v1, v0, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v5, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v8, v9, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v4, v7}, LX/BQF;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v7

    invoke-static {v1}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide v4

    invoke-static {v1, v7, v13, v4, v5}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_10
    iget-object v4, v6, LX/N4p;->A01:LX/0gR;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_11

    const v4, 0x355b7317

    invoke-static {v1, v4}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v4

    invoke-static {v5, v4}, LX/B7f;->A0L(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static/range {v17 .. v17}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v1, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v1, v0, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v5, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v8, v9, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v4, v7}, LX/BQF;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v9

    invoke-static {v1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v4

    const/4 v7, 0x1

    const-string v8, "No photos or videos"

    invoke-static {v1, v9, v8, v4, v5}, LX/2Jt;->A2R(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_11
    const/4 v7, 0x1

    const v8, 0x356018d6

    invoke-interface {v1, v8}, LX/iAM;->HO8(I)V

    iget-object v9, v6, LX/N4p;->A02:LX/BmR;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v5, v8}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v20

    and-int/lit8 v25, v2, 0x70

    and-int/2addr v15, v14

    or-int v25, v25, v15

    move-object/from16 v21, p3

    move-object/from16 v22, v30

    move-object/from16 v23, v4

    move-object/from16 v24, v9

    move/from16 v26, v17

    invoke-static/range {v19 .. v27}, LX/WzP;->A03(LX/iAM;LX/3Yb;LX/FPp;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;IIZ)V

    goto/16 :goto_3

    :cond_12
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_13
    :goto_6
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v8, 0x3

    new-instance v4, LX/eko;

    move-object/from16 v9, v30

    move-object/from16 v10, v18

    move-object/from16 v11, p2

    move-object/from16 v12, p0

    move-object/from16 v13, v31

    move-object/from16 v14, p1

    move-object v15, v6

    move-object/from16 v16, p3

    move/from16 v5, v29

    move v6, v3

    move/from16 v7, v28

    invoke-direct/range {v4 .. v16}, LX/eko;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/FPp;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;IIZ)V
    .locals 19

    move-object/from16 v7, p1

    const v0, -0x6f224586

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v9, p4

    if-nez v0, :cond_d

    invoke-static {v1, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v5, p2

    if-nez v0, :cond_0

    invoke-static {v1, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move/from16 v13, p8

    if-nez v0, :cond_1

    invoke-static {v1, v13}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move-object/from16 v8, p5

    if-nez v0, :cond_2

    invoke-static {v1, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    move-object/from16 v6, p3

    if-nez v0, :cond_3

    invoke-static {v1, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    move/from16 v11, p7

    and-int/lit8 v4, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v1, v7}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    const v3, 0x12493

    and-int/2addr v3, v2

    const v0, 0x12492

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_6

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "com.instagram.rolls.consumption.CameraRollGrid (RollsHomeFragment.kt:351)"

    const v0, 0x683846b6

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object p2

    invoke-static {}, LX/Ata;->A0D()LX/acK;

    move-result-object p4

    invoke-static {v7}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object p6

    invoke-static {v1, v9, v5}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v2}, LX/BPF;->A1D(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v2}, LX/BQD;->A1F(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_9

    :cond_8
    const/16 v15, 0x12

    new-instance v14, LX/G7a;

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 p0, v6

    move/from16 p1, v13

    invoke-direct/range {v14 .. v20}, LX/G7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v1, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const-string p7, "rolls_camera_roll_grid"

    move-object/from16 p3, p2

    move-object/from16 p5, v1

    move-object/from16 p8, v14

    invoke-static/range {p2 .. p8}, LX/C1I;->A0A(LX/lmt;LX/lmu;LX/lje;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x4033501d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v12, 0x13

    new-instance v4, LX/eon;

    invoke-direct/range {v4 .. v13}, LX/eon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_d
    move v2, v10

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V
    .locals 12

    move-object v7, p1

    const v0, -0x1ac90f09

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    move v9, p3

    if-nez v0, :cond_5

    invoke-static {p0, p3}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v8, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v11, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.rolls.consumption.NewContentBadge (RollsHomeFragment.kt:325)"

    const v0, -0x1720e1b9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v7}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->RED_5:J

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p2}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/AtF;->A0M(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_5
    move v2, v10

    goto :goto_0

    :cond_6
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/BQF;->A1M(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x1a1b7c9e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0x15

    new-instance v6, LX/erm;

    invoke-direct/range {v6 .. v12}, LX/erm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIII)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 28

    move-object/from16 v22, p1

    const v1, 0x4944e784    # 806520.25f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v9, p6

    and-int/lit8 v1, p6, 0x6

    move/from16 v21, p5

    if-nez v1, :cond_8

    move/from16 v1, v21

    invoke-static {v0, v1}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v8

    or-int v8, v8, p6

    :goto_0
    and-int/lit8 v1, p6, 0x30

    move/from16 v20, p8

    if-nez v1, :cond_0

    move/from16 v1, v20

    invoke-static {v0, v1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v1

    or-int/2addr v8, v1

    :cond_0
    and-int/lit16 v1, v9, 0x180

    move-object/from16 v23, p2

    if-nez v1, :cond_1

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_1
    and-int/lit16 v1, v9, 0xc00

    move-object/from16 v24, p3

    if-nez v1, :cond_2

    move-object/from16 v1, v24

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_2
    and-int/lit16 v1, v9, 0x6000

    move-object/from16 v25, p4

    if-nez v1, :cond_3

    move-object/from16 v1, v25

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_3
    move/from16 p0, p7

    and-int/lit8 v2, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v8, v1

    :cond_5
    invoke-static {v8}, LX/BQE;->A0x(I)Z

    move-result v1

    invoke-static {v0, v8, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v2, :cond_6

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.rolls.consumption.RollsHeader (RollsHomeFragment.kt:262)"

    const v1, 0x3d89b3ae

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static/range {v22 .. v22}, LX/BQD;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v1, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v4

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v8, v9

    goto/16 :goto_0

    :cond_9
    invoke-static {v0, v1, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v4, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v0, v10, v4, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    sget-object v18, LX/2LG;->A00:LX/2LG;

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v16

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v14, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v10, v18

    invoke-virtual {v10, v14, v7}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v12

    const-string v11, "Rolls"

    const/16 p2, 0x0

    const/4 v10, 0x6

    move-object v13, v12

    move-object/from16 v12, v16

    invoke-static {v0, v13, v12, v11, v10}, LX/2Jt;->A0g(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    invoke-static {v7}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v10, v18

    invoke-static {v10, v11}, LX/AtD;->A0d(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v10, v23

    invoke-static {v11, v10}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v10

    invoke-static {v14, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v16

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v0, v1, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v16

    invoke-static {v0, v10, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v11, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v19

    invoke-static {v0, v2, v10, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v12, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0}, LX/4IU;->A00(LX/iAM;)LX/Ahr;

    move-result-object p5

    const v10, 0x7f131cdb

    invoke-static {v0, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p6

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide p7

    invoke-static {v7}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object p4

    move-object/from16 p3, v0

    invoke-static/range {p3 .. p8}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    const/16 v17, 0x1

    move/from16 v10, v17

    invoke-static {v1, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v10, v18

    invoke-static {v10, v7}, LX/AsI;->A0Q(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v10

    invoke-static {v10, v0}, LX/AsI;->A0p(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v16

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v1, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v16

    invoke-static {v0, v10, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v19

    invoke-static {v0, v2, v10, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v11, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-nez v20, :cond_c

    if-lez v21, :cond_c

    const v10, 0x42bd6e3a

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    and-int/lit8 v10, v8, 0xe

    invoke-static {v8, v10}, LX/AsD;->A0D(II)I

    move-result p5

    const/16 p6, 0x4

    move-object/from16 p1, v0

    move-object/from16 p3, v24

    move/from16 p4, v21

    invoke-static/range {p1 .. p6}, LX/WzP;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    :goto_1
    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v8, v25

    invoke-static {v10, v8}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v10

    invoke-static {v14, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v1, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v8, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v19

    invoke-static {v0, v2, v8, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v10, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v8, 0x42100000    # 36.0f

    invoke-static {v7, v8}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    if-eqz v20, :cond_b

    const v8, -0x1b1bf646

    invoke-static {v0, v8}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide v10

    invoke-static {v7, v10, v11}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v8

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-interface {v12, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v14, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v0, v1, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v19

    invoke-static {v0, v2, v4, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v8, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v2, 0x7f0821ef

    invoke-static {v0, v2}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v12

    if-eqz v20, :cond_a

    const v2, 0x5769620b

    invoke-static {v0, v2}, LX/B55;->A0L(LX/iAM;I)J

    move-result-wide v15

    :goto_3
    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v11

    const/16 v14, 0x1b8

    const-string v13, "Multiselect"

    move-object v10, v0

    invoke-static/range {v10 .. v16}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    move/from16 v2, v17

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v2}, LX/BQD;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x7d562533

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_a
    const v2, 0x57696905

    invoke-static {v0, v2}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide v15

    goto :goto_3

    :cond_b
    const v8, -0x1b1bede4

    invoke-static {v0, v1, v7, v8, v3}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v8

    goto :goto_2

    :cond_c
    const v8, 0x421a2b34

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_d
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_e
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p1, 0x2

    new-instance v0, LX/eil;

    move/from16 v26, v21

    move/from16 v27, v9

    move/from16 p2, v20

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v30}, LX/eil;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method
