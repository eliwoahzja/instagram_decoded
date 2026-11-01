.class public abstract LX/WkO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 16

    move-object/from16 v4, p1

    const v0, -0x34e5c042    # -1.0108862E7f

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v5, p3, 0x1

    const/4 v10, 0x2

    move/from16 v3, p2

    if-eqz v5, :cond_2

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v11, 0x0

    invoke-static {v0, v10}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_0

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.saves.ui.SavedCollectionPrivacyLabel (SavedCollections.kt:174)"

    const v0, -0x7a94e52c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v12}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v6, v12

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v12, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {v12, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    invoke-static {v12, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v9, v7, v5, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082549

    invoke-static {v12, v0, v11, v10, v11}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v7

    invoke-static {v12}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v12, v5, v7, v0, v1}, LX/AtF;->A1H(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const v0, 0x7f1340f8

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p0

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide p2

    invoke-static {v5}, LX/2La;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v13

    const/16 v15, 0xc30

    invoke-static/range {v12 .. v19}, LX/2Jt;->A1i(LX/iAM;LX/3Yb;Ljava/lang/String;IJJ)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x17467e3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x4e

    invoke-static {v1, v4, v3, v2, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_7
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/VP1;II)V
    .locals 5

    const v0, 0x5aa6c602

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_a

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.saves.ui.SavedCollectionThumbnail (SavedCollections.kt:149)"

    const v0, -0x16f39421

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p2, LX/VP1;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x354f7220

    invoke-static {p0, v0, v4}, LX/B7f;->A1G(LX/iAM;IZ)V

    invoke-interface {p0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_3
    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v1, v3, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrlBase;

    sget-object v1, LX/2ME;->A00:LX/lsl;

    invoke-static {p1}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x24df2146

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x80

    :goto_3
    invoke-static {p1, p2, p4, p3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    const v0, 0x359fc3b9

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p1}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/AtD;->A0L(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    invoke-static {p0, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f465574

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x7f

    goto :goto_3

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_b
    move v3, p3

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/VP1;Lkotlin/jvm/functions/Function0;II)V
    .locals 20

    move-object/from16 v6, p1

    const v0, 0x1f412f6

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_5

    invoke-static {v7, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v14, v14, 0x180

    :cond_1
    :goto_1
    invoke-static {v14}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v7, v14, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_2

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.saves.ui.SavedCollectionsGridItem (SavedCollections.kt:111)"

    const v0, 0xbac50f6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-static {v6, v1, v1, v0, v2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v8

    invoke-static {v7, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v1, v7

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v7, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v0, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto :goto_1

    :cond_5
    move v14, v4

    goto :goto_0

    :cond_6
    invoke-static {v7, v1, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v12, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v7, v10, v12, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p0

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v9, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    sget-object v17, LX/2KM;->A02:LX/2KN;

    invoke-static/range {v17 .. v17}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v10, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v10, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v16

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v7, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v7, v1, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v7, v0, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v9, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p0

    invoke-static {v7, v11, v0, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v7, v8, v0}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v11

    invoke-static/range {v17 .. v17}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v8

    and-int/lit8 v0, v14, 0xe

    const/16 v9, 0x30

    or-int/lit8 v0, v0, 0x30

    invoke-static {v7, v8, v5, v0, v3}, LX/WkO;->A01(LX/iAM;LX/3Yb;LX/VP1;II)V

    iget-boolean v0, v5, LX/VP1;->A06:Z

    if-eqz v0, :cond_8

    const v8, 0x6ac9717b

    move-object/from16 v0, v18

    invoke-static {v11, v7, v10, v0, v8}, LX/AtE;->A0P(LX/2LG;LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;I)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v7, v8, v0, v9, v3}, LX/SNg;->A00(LX/iAM;LX/3Yb;FII)V

    :goto_2
    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v0, v5, LX/VP1;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v12

    const/16 v8, 0xf

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v14

    sget-object v9, LX/2JH;->A02:LX/2JH;

    invoke-static/range {v18 .. v18}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const v11, 0x30c30

    move-object v10, v0

    invoke-static/range {v7 .. v15}, LX/2Jt;->A1X(LX/iAM;LX/3Yb;LX/2JH;Ljava/lang/String;IJJ)V

    iget-boolean v0, v5, LX/VP1;->A04:Z

    if-nez v0, :cond_7

    iget-boolean v0, v5, LX/VP1;->A05:Z

    if-eqz v0, :cond_7

    const v0, 0x6eaec5a1

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v18 .. v18}, LX/2La;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/4 v0, 0x6

    invoke-static {v7, v8, v0, v3}, LX/WkO;->A00(LX/iAM;LX/3Yb;II)V

    :goto_3
    invoke-static {v1, v3, v2}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3476c9f9

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_7
    const v0, 0x6e636022

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_8
    const v0, 0x6a8584c8

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_a
    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p2, 0x6c

    new-instance v0, LX/evm;

    move-object/from16 v19, v0

    move/from16 p0, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v5

    invoke-direct/range {v19 .. v25}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/WD3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIZ)V
    .locals 23

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v15, p5

    move-object/from16 v2, p6

    move/from16 v5, p9

    invoke-static {v2, v4}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const v0, -0x15ed9b11

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1a

    invoke-static {v7, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    move/from16 v22, p8

    and-int/lit8 v16, p8, 0x4

    if-eqz v16, :cond_19

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v13, p8, 0x8

    if-eqz v13, :cond_18

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_17

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v6, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v6, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v7, v5}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit8 v11, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v11, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v7, v8}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    invoke-static {v10}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v7, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    if-eqz v16, :cond_8

    move-object v15, v0

    :cond_8
    if-eqz v13, :cond_9

    move-object v3, v0

    :cond_9
    if-eqz v12, :cond_a

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_a
    invoke-static {v6, v5}, LX/AtD;->A1U(IZ)Z

    move-result v5

    if-eqz v11, :cond_b

    move-object v8, v0

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v6, "com.instagram.direct.saves.ui.SavedCollectionsGrid (SavedCollections.kt:55)"

    const v0, 0x11931760

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    if-nez v5, :cond_f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v8, :cond_f

    const v0, 0x329699e5

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v10, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v10, v0}, LX/AsD;->A0E(II)I

    move-result v0

    invoke-static {v7, v9, v8, v0, v14}, LX/SNh;->A00(LX/iAM;LX/3Yb;LX/WD3;II)V

    invoke-static {v7, v14}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7841c2d4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 p9, 0x17

    new-instance v14, LX/eio;

    move-object/from16 p0, v14

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v15

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v3

    invoke-direct/range {p0 .. p9}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    :goto_4
    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const v0, 0x326f4113

    invoke-static {v7, v0, v14}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v13

    const/4 v6, 0x3

    invoke-static {v7, v14, v14, v6}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v6

    invoke-static {v7, v3}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    if-eqz v3, :cond_14

    const v0, 0x329a4c7c

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v6, v12}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_11

    :cond_10
    const/16 v0, 0x13

    invoke-static {v7, v6, v12, v0}, LX/B55;->A0b(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/21p;

    move-result-object v11

    :cond_11
    invoke-static {v7, v11, v6}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-static {v13, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/AsD;->A0h(I)LX/acK;

    move-result-object p2

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object p0

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object p1

    invoke-static {v9}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object p5

    invoke-static {v10}, LX/BQD;->A19(I)Z

    move-result v11

    invoke-static {v10}, LX/BQD;->A0x(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v10}, LX/BQD;->A10(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_12

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_13

    :cond_12
    const/16 v10, 0x21

    new-instance v0, LX/F67;

    invoke-direct {v0, v4, v15, v2, v10}, LX/F67;-><init>(Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p9, 0xf30

    const-string p6, "saved_collections_grid"

    const p8, 0xd80006

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p7, v0

    invoke-static/range {p0 .. p9}, LX/C1I;->A08(LX/lmt;LX/lmu;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x12b72e57

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_14
    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_15
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_16
    :goto_6
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 p0, 0x7

    new-instance v14, LX/ejo;

    move/from16 p1, v5

    move/from16 v21, v1

    move-object/from16 v20, v3

    move-object/from16 v19, v2

    move-object/from16 v18, v8

    move-object/from16 v17, v4

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v24}, LX/ejo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v9}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_19
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v15}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_1a
    move v10, v1

    goto/16 :goto_0
.end method
