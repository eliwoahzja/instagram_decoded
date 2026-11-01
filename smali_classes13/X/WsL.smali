.class public abstract LX/WsL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;IIZ)V
    .locals 17

    move-object/from16 v4, p1

    const v0, -0x5637aea9

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

    const-string v1, "com.instagram.rolls.consumption.SelectionIndicator (RollsShareMediaBottomSheet.kt:262)"

    const v0, 0x1ec6f75c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v4}, LX/2KM;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v8, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v8}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v7

    if-eqz p4, :cond_3

    const v0, -0x39ca0950

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
    const v0, -0x39c87441

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

    const v0, -0x739349ab

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

    const v0, 0x61ffaf55

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_7
    const v0, -0x7429261b

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_8
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_9
    :goto_4
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p3, 0x1b

    new-instance v0, LX/DPG;

    move-object/from16 p0, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/DPG;-><init>(LX/3Yb;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/FPp;Lcom/instagram/common/gallery/Medium;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 15

    const v0, 0x7cefd858

    move-object v14, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v12, p3

    if-nez v0, :cond_b

    invoke-static {p0, v12}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v13, p2

    if-nez v0, :cond_0

    invoke-static {p0, v13}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move/from16 p0, p7

    if-nez v0, :cond_1

    invoke-static {v14, p0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object/from16 p3, p4

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v14, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    move/from16 p5, p6

    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_a

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v1, v10, 0x2493

    const/16 v0, 0x2492

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_4

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.rolls.consumption.ShareMediaGridItem (RollsShareMediaBottomSheet.kt:193)"

    const v0, -0x79218686

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget v0, v12, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-interface {v14, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    const/4 v1, 0x0

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_7

    :cond_6
    invoke-static {v14, v1}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_7
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, LX/AtD;->A19(Lcom/instagram/common/gallery/Medium;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v8, v13, v12}, LX/BQE;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0xf

    invoke-static {v14, v12, v8, v13, v0}, LX/B55;->A1B(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RDS;

    move-result-object v1

    :cond_9
    invoke-static {v14, v1, v2}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {v14, v1, v0}, LX/BQE;->A0J(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v9}, LX/AtD;->A0y(Z)LX/lpy;

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

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v14, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_b
    move v10, v11

    goto/16 :goto_0

    :cond_c
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_d
    invoke-static {v14, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/2LG;->A00:LX/2LG;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_11

    const v0, -0x28248ea6

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v4}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v2

    invoke-static {v3, v2}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v7}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v14, v1, v0, v9, p0}, LX/WsL;->A00(LX/iAM;LX/3Yb;IIZ)V

    invoke-virtual {v12}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x281be94b

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v12}, Lcom/instagram/common/gallery/Medium;->CC7()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2}, LX/AsI;->A0V(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v0, v1}, LX/2Jt;->A1a(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    :goto_3
    invoke-static {v4, v9}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x20d56ab0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_4
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p6, 0x1e

    new-instance v0, LX/eun;

    move-object/from16 p2, p1

    move/from16 p4, v11

    move-object v14, v0

    move-object p0, v13

    move-object/from16 p1, v12

    invoke-direct/range {v14 .. v22}, LX/eun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    const v0, -0x28a34d1c

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_11
    const v0, -0x28248ea5

    invoke-static {v1, v14, v0}, LX/Ata;->A0b(Landroid/graphics/Bitmap;LX/iAM;I)LX/3Cs;

    move-result-object v5

    invoke-virtual {v12}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v1

    const v0, 0x7f135e60

    if-eqz v1, :cond_12

    const v0, 0x7f1385d6

    :cond_12
    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v3, v0}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v7}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {v14, v1, v5, v0, v2}, LX/2NE;->A0D(LX/iAM;LX/3Yb;LX/lsj;LX/lsl;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/FPp;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 32

    move-object/from16 v6, p1

    const/16 p1, 0x0

    move-object/from16 v13, p3

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v1, p9

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    move-object/from16 v2, p8

    invoke-static {v5, v2, v4}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x348e5e1b

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p10

    and-int/lit8 v7, p10, 0x6

    move-object/from16 v11, p4

    if-nez v7, :cond_c

    invoke-static {v3, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p10

    :goto_0
    and-int/lit8 v7, p10, 0x30

    if-nez v7, :cond_0

    invoke-static {v3, v13, v0}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v7

    invoke-static {v7}, LX/B55;->A06(I)I

    move-result v7

    or-int/2addr v8, v7

    :cond_0
    and-int/lit16 v7, v0, 0x180

    move-object/from16 v15, p2

    if-nez v7, :cond_1

    invoke-static {v3, v15}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v8, v7

    :cond_1
    and-int/lit16 v7, v0, 0xc00

    move-object/from16 v9, p5

    if-nez v7, :cond_2

    invoke-static {v3, v9}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v8, v7

    :cond_2
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_3

    invoke-static {v3, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v8, v7

    :cond_3
    const/high16 v16, 0x30000

    and-int v7, p10, v16

    if-nez v7, :cond_4

    invoke-static {v3, v5}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v8, v7

    :cond_4
    const/high16 v7, 0x180000

    and-int v7, v7, p10

    if-nez v7, :cond_5

    invoke-static {v3, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v8, v7

    :cond_5
    const/high16 v7, 0xc00000

    and-int v7, v7, p10

    if-nez v7, :cond_6

    invoke-static {v3, v4}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v8, v7

    :cond_6
    move/from16 v7, p11

    and-int/lit16 v12, v7, 0x100

    const/high16 v10, 0x6000000

    if-nez v12, :cond_7

    and-int v10, p10, v10

    if-nez v10, :cond_8

    invoke-static {v3, v6}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    :cond_7
    or-int/2addr v8, v10

    :cond_8
    invoke-static {v8}, LX/BQE;->A14(I)Z

    move-result v10

    invoke-static {v3, v8, v10}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v10

    if-eqz v10, :cond_f

    if-eqz v12, :cond_9

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v12, "com.instagram.rolls.consumption.RollsShareMediaBottomSheet (RollsShareMediaBottomSheet.kt:90)"

    const v10, -0x2527238f

    invoke-static {v12, v10}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-interface {v3, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_b

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v12, :cond_e

    :cond_b
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v14}, LX/AsI;->A19(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v10

    iget v10, v10, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v12, v10}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_c
    move v8, v0

    goto/16 :goto_0

    :cond_d
    invoke-static {v12}, LX/0gQ;->A07(Ljava/lang/Iterable;)LX/BmR;

    move-result-object v10

    invoke-static {v3, v10}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_e
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v3, v14, v12}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    const/16 v18, 0xb

    new-instance v12, LX/G1u;

    move-object/from16 v17, v12

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v13

    move-object/from16 v23, v10

    invoke-direct/range {v17 .. v23}, LX/G1u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v14, 0x51f1a270

    invoke-static {v3, v12, v14}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v26

    const/16 v22, 0xc

    new-instance v12, LX/R9n;

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v15

    move-object/from16 v21, v9

    invoke-direct/range {v17 .. v22}, LX/R9n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v10, 0x6c1ec09c

    invoke-static {v3, v12, v10}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v25

    and-int/lit8 v10, v8, 0xe

    or-int v10, v10, v16

    or-int/lit8 v28, v10, 0x40

    and-int/lit8 v10, v8, 0x70

    or-int v28, v28, v10

    shr-int/lit8 v10, v8, 0x12

    and-int/lit16 v10, v10, 0x380

    or-int v28, v28, v10

    shr-int/lit8 v8, v8, 0xc

    and-int/lit16 v8, v8, 0x1c00

    or-int v28, v28, v8

    const/high16 v29, 0x180000

    const v30, 0xffd0

    const/16 v18, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v19, v18

    move-object/from16 v22, v18

    move-object/from16 v24, v18

    move-object/from16 v27, v18

    move/from16 p2, p1

    move/from16 p3, p1

    move/from16 p4, p1

    move/from16 p5, p1

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v23, v4

    move-object/from16 v17, v6

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v37}, LX/XcY;->A04(LX/iAM;LX/3Yb;LX/1xR;LX/M7p;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;IIIJZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v8

    if-eqz v8, :cond_10

    const v8, -0x2f4711d8

    invoke-static {v8}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_f
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_10
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v8

    if-eqz v8, :cond_11

    const/16 v28, 0x1

    new-instance v3, LX/cok;

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v15

    move-object/from16 v19, v13

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move/from16 v26, v0

    move/from16 v27, v7

    invoke-direct/range {v16 .. v28}, LX/cok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v3, v8, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/FPp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;II)V
    .locals 21

    move-object/from16 v8, p1

    const v0, 0x3d7769f1

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_8

    invoke-static {v9, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v6, p3

    if-nez v0, :cond_0

    invoke-static {v9, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v5, p5

    if-nez v0, :cond_1

    invoke-static {v9, v5}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v15, p6

    if-nez v0, :cond_2

    invoke-static {v9, v15}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 p7, p4

    if-nez v0, :cond_3

    move-object/from16 v0, p7

    invoke-static {v9, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    move/from16 v20, p8

    and-int/lit8 v3, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int/2addr v0, v4

    if-nez v0, :cond_5

    invoke-static {v9, v8}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v10

    const v0, 0x12492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_6

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.rolls.consumption.ShareMediaContent (RollsShareMediaBottomSheet.kt:139)"

    const v0, -0x176a6b66

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v8}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v2, v9

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v10, v4

    goto/16 :goto_0

    :cond_9
    invoke-static {v9, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Share to "

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v9}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v9, v11, v12, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v9, v1}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const-string v0, " items from your camera roll \u00b7 tap to select"

    invoke-static {v11, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    invoke-static {v9, v1, v3}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object p0

    invoke-static {}, LX/Ata;->A0D()LX/acK;

    move-result-object p2

    sget-object p4, LX/2KM;->A02:LX/2KN;

    invoke-static {v9, v5, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v10}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v10}, LX/BQG;->A1V(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_a

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_b

    :cond_a
    const/16 v13, 0x14

    new-instance v0, LX/afk;

    move-object v12, v0

    move-object/from16 v14, p7

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/afk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string p5, "rolls_share_media_grid"

    move-object/from16 p1, p0

    move-object/from16 p3, v9

    move-object/from16 p6, v0

    invoke-static/range {p0 .. p6}, LX/C1I;->A09(LX/lmt;LX/lmu;LX/lje;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v9, v1, v3}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x4bd2ad57    # 2.761387E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_c
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_d
    :goto_1
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p0, 0xe

    new-instance v0, LX/ejk;

    move/from16 v19, v4

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v14, p7

    move-object v12, v0

    move-object v13, v8

    invoke-direct/range {v12 .. v21}, LX/ejk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .locals 16

    move-object/from16 v8, p1

    const v0, -0x576e0f65

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p5

    and-int/lit8 v2, p5, 0x6

    move/from16 v1, p4

    if-nez v2, :cond_6

    invoke-static {v13, v1}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object/from16 v12, p2

    if-nez v2, :cond_0

    invoke-static {v13, v12}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    move-object/from16 v9, p3

    if-nez v2, :cond_1

    invoke-static {v13, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_1
    move/from16 p5, p6

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_5

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_1
    invoke-static {v4}, LX/BQD;->A1A(I)Z

    move-result v2

    invoke-static {v13, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v3, :cond_3

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.rolls.consumption.ShareMediaFooter (RollsShareMediaBottomSheet.kt:299)"

    const v2, -0x5e15216

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v8}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v13, v3}, LX/B7f;->A0b(LX/iAM;F)LX/lpy;

    move-result-object v11

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v3, v13

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v13, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    invoke-static {v13, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto :goto_1

    :cond_6
    move v4, v0

    goto :goto_0

    :cond_7
    invoke-static {v13, v3, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v11, v7, v6, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/5OU;->A00:LX/5OU;

    sget-object v6, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v6, v13}, LX/BXE;->A05(LX/iAM;)LX/BXI;

    move-result-object v15

    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const v10, 0x3eb33333    # 0.35f

    const/4 v2, 0x1

    invoke-virtual {v7, v5, v10, v2}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v14

    shr-int/lit8 v10, v4, 0x3

    and-int/lit8 p3, v10, 0xe

    const v10, 0xc00030

    or-int p3, p3, v10

    const-string p1, "Skip"

    const/16 p4, 0x1

    invoke-static/range {v13 .. v19}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    if-lez v1, :cond_9

    const-string v11, "Share "

    const-string v10, " photos"

    invoke-static {v11, v10, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v6, v13}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v15

    if-gtz v1, :cond_8

    const/16 p4, 0x0

    :cond_8
    const v6, 0x3f266666    # 0.65f

    invoke-virtual {v7, v5, v6, v2}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v14

    shr-int/lit8 v4, v4, 0x6

    invoke-static {v4}, LX/AtD;->A05(I)I

    move-result p3

    move-object/from16 p2, v9

    invoke-static/range {v13 .. v20}, LX/BXB;->A09(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v3, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x1bc3f8b0

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_9
    const-string p1, "Share photos"

    goto :goto_2

    :cond_a
    invoke-interface {v13}, LX/iAM;->HM3()V

    :cond_b
    :goto_3
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 p6, 0x12

    new-instance v15, LX/eql;

    move-object/from16 p0, v12

    move-object/from16 p1, v9

    move-object/from16 p2, v8

    move/from16 p3, v1

    move/from16 p4, v0

    invoke-direct/range {v15 .. v22}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v15, v2, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method
