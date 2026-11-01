.class public abstract LX/XDg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V
    .locals 9

    move-object v5, p1

    const v0, -0x280435e1

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v7, p3

    and-int/lit8 v0, p3, 0x6

    move-object v6, p2

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    :goto_0
    move v8, p4

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_7

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.saves.crossapp.RecipientAvatar (CrossAppSavesPreviewScreen.kt:230)"

    const v0, -0x695f1ca5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v5}, LX/2KM;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/BPg;->A14(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    if-eqz p2, :cond_5

    const v0, 0x3e0a2ec8

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {p0, v1, v0, p2, v2}, LX/AtE;->A1J(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    :goto_2
    invoke-static {p0, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x282d3902

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p0, 0x12b

    new-instance v4, LX/D1q;

    invoke-direct/range {v4 .. v9}, LX/D1q;-><init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;III)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    const v0, 0x3e0c9118

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0, v1}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_8
    move v2, p3

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/eBo;LX/VpX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 26

    move-object/from16 v19, p1

    move-object/from16 v25, p2

    move-object/from16 v24, p3

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-object/from16 v23, p5

    move-object/from16 v22, p6

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v8, v1, v0}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v15

    const v0, -0x7094a52

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v10, p4

    if-nez v0, :cond_e

    invoke-static {v12, v10}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v12, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    move/from16 v20, p8

    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_d

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v25

    invoke-static {v12, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v13, v0

    :cond_5
    invoke-static {v13}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v12, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v3, :cond_6

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_6
    const/4 v14, 0x0

    if-eqz v2, :cond_7

    move-object/from16 v24, v14

    :cond_7
    if-eqz v1, :cond_8

    move-object/from16 v25, v14

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.direct.saves.crossapp.CrossAppSavesPreviewScreen (CrossAppSavesPreviewScreen.kt:73)"

    const v0, -0x69175ef2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v3, v10, LX/VpX;->A08:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-static {v12, v0, v10}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v2, 0x24

    new-instance v1, LX/O6P;

    move-object/from16 v0, v24

    invoke-direct {v1, v10, v0, v14, v2}, LX/O6P;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v12, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v0, v19

    invoke-static {v12, v0, v1, v3}, LX/BO9;->A0b(LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v0}, LX/BPg;->A15(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v12, v11}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v3

    invoke-static {v12}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v2

    move-object v7, v12

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v12, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v24

    invoke-static {v12, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v12, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_e
    move v13, v9

    goto/16 :goto_0

    :cond_f
    invoke-static {v12, v7, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, LX/2LB;->A04:LX/snk;

    invoke-static {v12, v3, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v12, v1, v4, v2}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v2, LX/2LZ;->A00:LX/2LZ;

    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v1, v0, 0xe

    move-object/from16 v0, v23

    invoke-static {v12, v14, v0, v1, v15}, LX/XDg;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v2, v14}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v2, LX/2KM;->A02:LX/2KN;

    invoke-interface {v0, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v11}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v16

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v7, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v16

    invoke-static {v12, v6, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v1, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v18

    invoke-static {v12, v3, v1, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v17

    invoke-static {v12, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    and-int/lit8 v0, v13, 0xe

    or-int/lit8 v1, v0, 0x30

    invoke-static {v12, v2, v10, v1, v11}, LX/XDg;->A04(LX/iAM;LX/3Yb;LX/VpX;II)V

    invoke-static {v7, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v12, v14}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    invoke-static {v14}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v0, v10, v1, v11}, LX/XDg;->A03(LX/iAM;LX/3Yb;LX/VpX;II)V

    invoke-static {v2}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v13}, LX/AsD;->A08(I)I

    move-result v0

    invoke-static {v13, v0}, LX/AsD;->A0H(II)I

    move-result v4

    move-object v0, v12

    move-object/from16 v2, v25

    move-object/from16 v3, v22

    move v5, v11

    invoke-static/range {v0 .. v5}, LX/XDg;->A02(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v7, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x41f7ab8e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_10
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_11
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 v21, 0x33

    new-instance v12, LX/eio;

    move-object/from16 v14, v25

    move-object/from16 v15, v19

    move-object/from16 v16, v24

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move/from16 v19, v9

    move-object v13, v10

    invoke-direct/range {v12 .. v21}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;II)V
    .locals 21

    move-object/from16 v15, p1

    const v0, -0x4c2bc415

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p1, p3

    if-nez v0, :cond_7

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p4

    :goto_0
    move/from16 v20, p5

    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_6

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v12, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_2

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_2
    const/4 v11, 0x0

    if-eqz v3, :cond_3

    move-object/from16 p2, v11

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "instagram.features.direct.saves.crossapp.SendButtonRow (CrossAppSavesPreviewScreen.kt:201)"

    const v0, 0x2cd243cf

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v1}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v8

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v5, v7

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v7, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto :goto_1

    :cond_7
    move v12, v6

    goto :goto_0

    :cond_8
    invoke-static {v7, v5, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v8, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v7, v3, v8, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v2, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KY;->A00:LX/ljy;

    invoke-static {v0, v3, v1}, LX/2KM;->A00(LX/ljy;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    sget-object v2, LX/2KY;->A04:LX/ljz;

    invoke-static {v2, v0, v1}, LX/2KM;->A01(LX/ljz;LX/3Yb;Z)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_5:J

    const/16 v17, 0x2

    invoke-static {v13, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v14

    const-string v16, "Send to chat"

    const/4 v1, 0x1

    move-object/from16 v13, v16

    move-object/from16 v0, p1

    invoke-static {v14, v11, v13, v0, v1}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v13

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v13, v0}, LX/AtF;->A0R(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    sget-object v14, LX/2LJ;->A01:LX/lmt;

    const/16 v0, 0x180

    invoke-static {v14, v7, v2, v0}, LX/BPg;->A1B(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v7, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v7, v5, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v0, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v7, v4, v0, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v7, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v0, v12, 0x6

    and-int/lit8 v4, v0, 0xe

    move-object/from16 v2, p2

    move/from16 v0, v17

    invoke-static {v7, v11, v2, v4, v0}, LX/XDg;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V

    invoke-static {v7, v3}, LX/AtD;->A1J(LX/iAM;LX/3Yb;)V

    invoke-static {v7}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v10

    invoke-static {}, LX/AtE;->A0K()J

    move-result-wide v12

    sget-object v8, LX/2JH;->A07:LX/2JH;

    move-object/from16 v9, v16

    invoke-static/range {v7 .. v13}, LX/2Jt;->A2Z(LX/iAM;LX/2JH;Ljava/lang/String;JJ)V

    invoke-static {v5, v1}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x215cbd45

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_9
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_a
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p0, 0xc8

    new-instance v0, LX/evm;

    move-object/from16 v16, v15

    move-object/from16 v17, p2

    move-object/from16 v18, p1

    move/from16 v19, v6

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, LX/evm;-><init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/VpX;II)V
    .locals 12

    move-object v4, p1

    const v0, -0x56d2042d

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v2, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v7, 0x2

    move-object v3, p2

    if-nez v0, :cond_4

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v9, p3

    :goto_0
    and-int/lit8 v8, p4, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v9, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v8, :cond_1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.saves.crossapp.AuthorRow (CrossAppSavesPreviewScreen.kt:121)"

    const v0, 0x276080bd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v9, 0x0

    invoke-static {v4}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {p0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object p0

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v1, v5

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v5, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object p3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto :goto_1

    :cond_4
    move v9, p3

    goto :goto_0

    :cond_5
    invoke-static {v5, v1, p3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object p2, LX/2LB;->A04:LX/snk;

    invoke-static {v5, p0, p2}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object p1

    invoke-static {v5, v10, p1, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p0

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v8, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v10

    sget-object v8, LX/5OU;->A00:LX/5OU;

    iget-object v0, v3, LX/VpX;->A07:Ljava/lang/String;

    invoke-static {v5, v9, v0, v6, v7}, LX/XDg;->A05(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-virtual {v8, v7}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v1, p3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v9, p2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v7, p1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v11, p0, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v5, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v7, v3, LX/VpX;->A06:Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const v0, 0x4a23ffeb    # 2686970.8f

    invoke-static {v5, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v11

    const/16 v0, 0xf

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p1

    sget-object v9, LX/2JH;->A07:LX/2JH;

    move-object v8, v5

    move-object v10, v7

    invoke-static/range {v8 .. v14}, LX/2Jt;->A2b(LX/iAM;LX/2JH;Ljava/lang/String;JJ)V

    :goto_3
    invoke-static {v1, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v0, v3, LX/VpX;->A01:LX/a3Z;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x4

    if-eq v6, v0, :cond_7

    const/4 v0, 0x6

    if-eq v6, v0, :cond_6

    const/4 v0, 0x7

    if-ne v6, v0, :cond_8

    const-string v6, "Threads"

    :goto_4
    invoke-static {v5}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v7

    invoke-static {}, LX/AtE;->A0I()J

    move-result-wide v9

    invoke-static/range {v5 .. v10}, LX/2Jt;->A2m(LX/iAM;Ljava/lang/String;JJ)V

    invoke-static {v1}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x5e4cee78

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_6
    const-string v6, "Instagram"

    goto :goto_4

    :cond_7
    const/16 v0, 0x87

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    const-string v6, "Meta"

    goto :goto_4

    :cond_9
    const v0, 0x49cc9dc9

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_a
    const-string v7, ""

    goto :goto_2

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_c
    :goto_5
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_d

    const/16 v1, 0x129

    move/from16 v0, p4

    invoke-static {v4, v3, v0, v2, v1}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/VpX;II)V
    .locals 17

    move-object/from16 v4, p1

    const v0, 0xecb45c2

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_a

    invoke-static {v11, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    move/from16 v5, p4

    and-int/lit8 v1, p4, 0x2

    const/16 v10, 0x10

    if-eqz v1, :cond_9

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    invoke-static {v6}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v11, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.saves.crossapp.TextOnlyContent (CrossAppSavesPreviewScreen.kt:172)"

    const v0, 0x74b7dba6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v9, v3, LX/VpX;->A0B:Ljava/lang/String;

    if-nez v9, :cond_3

    const-string v9, ""

    :cond_3
    invoke-static {v11}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v0

    iget-object v8, v3, LX/VpX;->A0G:Ljava/util/List;

    invoke-interface {v11, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v11, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v11, v0, v1, v6, v7}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v6

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_4

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v6, :cond_5

    :cond_4
    invoke-static {v9, v8, v0, v1}, LX/b5l;->A00(Ljava/lang/String;Ljava/util/List;J)LX/2BS;

    move-result-object v13

    invoke-interface {v11, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, LX/2BS;

    invoke-static {v11}, LX/AtD;->A0S(LX/iAM;)J

    move-result-wide p1

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p3

    const/4 v15, 0x5

    invoke-static {v4}, LX/AwG;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-wide v0, LX/1xR;->A0C:J

    const/4 v14, 0x0

    invoke-static {v6, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    const p0, 0x1ff70

    const/16 v16, 0xc00

    invoke-static/range {v11 .. v21}, LX/2Jt;->A0B(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7b7dc51d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x12c

    invoke-static {v4, v3, v5, v2, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_a
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;LX/3Yb;Ljava/lang/String;II)V
    .locals 6

    const v0, -0x42416af2

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v5, 0x4

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_9

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    const-string v2, "instagram.features.direct.saves.crossapp.AuthorAvatar (CrossAppSavesPreviewScreen.kt:146)"

    const v0, 0x561c09b5

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p1}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/BPg;->A14(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3ab8be65

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v5}, LX/AtF;->A1T(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, p2, v3, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-static {p0, v2, v1}, LX/AsD;->A1O(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_2
    invoke-static {p0, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2c49ab2f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x37

    invoke-static {p1, p2, p3, p4, v0}, LX/eqn;->A01(LX/3Yb;Ljava/lang/String;III)LX/eqn;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    const v0, -0x3ab48317

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0, v2}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_a
    move v1, p3

    goto/16 :goto_0
.end method

.method public static final A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 13

    move-object v5, p1

    const v0, 0x47315b3e

    move-object v11, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object v4, p2

    if-nez v0, :cond_4

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    move/from16 v2, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    invoke-static {v6}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.saves.crossapp.PreviewHeader (CrossAppSavesPreviewScreen.kt:103)"

    const v0, -0x5b957150

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v5}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/BO9;->A0k(LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v1, v11

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_4
    move v6, v3

    goto :goto_0

    :cond_5
    invoke-static {p0, v1, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/4IU;->A00(LX/iAM;)LX/Ahr;

    move-result-object p0

    invoke-static {v11}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide p3

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, p2}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/16 p2, 0x38

    const-string p1, "Close"

    invoke-static/range {v11 .. v17}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2c19b04a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x12a

    invoke-static {v5, v4, v3, v2, v0}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method
