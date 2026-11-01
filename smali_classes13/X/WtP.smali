.class public abstract LX/WtP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 26

    move-object/from16 v22, p1

    const v0, 0x7f83978

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_13

    invoke-static {v9, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v7, p3

    if-nez v0, :cond_0

    invoke-static {v9, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move/from16 v21, p8

    if-nez v0, :cond_1

    move/from16 v0, v21

    invoke-static {v9, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 p6, p4

    if-nez v0, :cond_2

    move-object/from16 v0, p6

    invoke-static {v9, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p5

    invoke-static {v9, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    move/from16 p3, p7

    and-int/lit8 v3, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int/2addr v0, v6

    if-nez v0, :cond_5

    move-object/from16 v0, v22

    invoke-static {v9, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v2

    const v0, 0x12492

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v3, :cond_6

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.FundraiserInfoRow (ClipsFundraiserRow.kt:181)"

    const v0, -0x39bbbd6c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    if-eqz p2, :cond_12

    const v0, 0x6f2cb01c

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133d3e

    :goto_1
    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v20

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v4, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.getSecondaryText (ClipsFundraiserRow.kt:436)"

    const v0, 0x38fb8720

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    const/4 v3, 0x1

    const-string v10, " \u00b7 "

    const-string p0, ""

    if-eqz v7, :cond_c

    const v0, -0x7629c996

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v7, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A00:Ljava/lang/String;

    iget-object v11, v7, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v7, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A02:Ljava/lang/String;

    if-nez v2, :cond_b

    const v0, -0x1551c8c9

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133d3f

    invoke-static {v9, v11, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-static {v4, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x1b320788

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    const/4 v2, 0x0

    move-object/from16 v1, v22

    move-object/from16 v0, p6

    invoke-static {v1, v2, v2, v0, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0}, LX/BQF;->A0T(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v9}, LX/BO9;->A0k(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v10

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v9, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v12, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v12, :cond_14

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const v0, -0x1551d0a8

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_c
    if-eqz p2, :cond_11

    const v0, -0x762294f7

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    iget-object v11, v8, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    iget-object v13, v8, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    iget v12, v8, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    const/4 v2, 0x0

    if-eqz v13, :cond_d

    :try_start_0
    invoke-static {}, LX/B55;->A0a()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {v13}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {v1, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v11, :cond_e

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    if-eqz v2, :cond_10

    const v0, 0x246ea462

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const v0, 0x7f133d3f

    invoke-static {v9, v2, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_10
    const v0, 0x6875ffe9

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_11
    const v0, -0x761b72c2

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_12
    const v0, 0x6f2df501

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133d5e

    goto/16 :goto_1

    :cond_13
    move v2, v6

    goto/16 :goto_0

    :cond_14
    invoke-static {v9, v4, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v9, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v9, v1, v11, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v17, LX/5OU;->A00:LX/5OU;

    if-eqz p8, :cond_16

    const v0, -0x4f725c6c

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f082334

    invoke-static {v9, v0, v5}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v15

    invoke-static {v9}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    invoke-static {v14}, LX/2La;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v9, v14, v15, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_6
    invoke-static {v4}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v16

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v4, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v19

    invoke-static {v9, v10, v1, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v18

    invoke-static {v9, v0, v1}, LX/AwG;->A0i(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v9, v1, v0}, LX/AxE;->A1P(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    const v0, 0x7b586913

    invoke-static {v9, v0}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v25

    invoke-static {v9}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p1

    invoke-static/range {v16 .. v16}, LX/2La;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v24

    move-object/from16 v23, v9

    invoke-static/range {v23 .. v28}, LX/2Jt;->A1Q(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_7
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v9}, LX/4IU;->A00(LX/iAM;)LX/Ahr;

    move-result-object v5

    invoke-static/range {v16 .. v16}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-static {v1, v2, v2, v0, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0, v5}, LX/B55;->A1N(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v4, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x40a127a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_15
    const v0, 0x7ae039f0

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_16
    const v0, -0x4fe4139a

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_17
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_18
    :goto_8
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 p4, 0x22

    new-instance v0, LX/eon;

    move-object/from16 v23, p6

    move-object/from16 v24, v8

    move-object/from16 v25, v22

    move-object/from16 p0, p5

    move-object/from16 p1, v7

    move/from16 p2, v6

    move/from16 p5, v21

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v31}, LX/eon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/mpA;LX/N7K;Ljava/lang/String;IIZZ)V
    .locals 21

    move-object/from16 v8, p1

    move/from16 v4, p8

    const/4 v3, 0x0

    const v0, -0x63401094

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v6, p3

    if-nez v0, :cond_b

    invoke-static {v9, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v7, p2

    if-nez v0, :cond_0

    invoke-static {v9, v7, v5}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p7

    invoke-static {v9, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 p8, p4

    if-nez v0, :cond_2

    move-object/from16 v0, p8

    invoke-static {v9, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    move/from16 v18, p6

    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_a

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v1, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    invoke-static {v9, v4}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    invoke-static {v10}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v9, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v2, :cond_6

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {v1, v4}, LX/AtD;->A1U(IZ)Z

    move-result v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.ClipsFundraiserRow (ClipsFundraiserRow.kt:102)"

    const v0, -0x44ba6304

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, v6, LX/N7K;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object/from16 v17, v0

    if-nez v0, :cond_8

    iget-object v0, v6, LX/N7K;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    const/16 v16, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/16 v16, 0x1

    :cond_9
    invoke-static {v4}, LX/B55;->A03(I)F

    move-result v0

    invoke-static {v8, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    const/16 v2, 0x20

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v1, v9

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v8}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto :goto_1

    :cond_b
    move v10, v5

    goto/16 :goto_0

    :cond_c
    invoke-static {v9, v1, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v16, :cond_15

    const v0, -0x41a7d2c9

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    iget-object v12, v6, LX/N7K;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    and-int/lit8 v13, v10, 0x70

    if-eq v13, v2, :cond_d

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_14

    invoke-interface {v9, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_d
    const/4 v0, 0x1

    :goto_2
    invoke-static {v9, v6, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_f

    :cond_e
    const/16 v0, 0x1d

    invoke-static {v9, v7, v6, v0}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v11

    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    if-eq v13, v2, :cond_10

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_13

    invoke-interface {v9, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_10
    const/4 v0, 0x1

    :goto_3
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_12

    :cond_11
    const/16 v0, 0xa

    invoke-static {v9, v7, v0}, LX/Ata;->A1G(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v13

    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v0, v10, 0x380

    const/16 v20, 0x0

    move-object/from16 v19, v9

    move-object/from16 p0, v17

    move-object/from16 p1, v12

    move-object/from16 p2, v11

    move-object/from16 p3, v13

    move/from16 p4, v0

    move/from16 p5, v2

    move/from16 p6, p7

    invoke-static/range {v19 .. v27}, LX/WtP;->A00(LX/iAM;LX/3Yb;Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_4
    invoke-static {v1, v3}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x41839386

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_9

    :cond_13
    const/4 v0, 0x0

    goto :goto_3

    :cond_14
    const/4 v0, 0x0

    goto :goto_2

    :cond_15
    const v0, -0x41a27b27

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v11, v10, 0x70

    if-eq v11, v2, :cond_16

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_25

    invoke-interface {v9, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_16
    const/4 v12, 0x1

    :goto_5
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_17

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_18

    :cond_17
    const/16 v0, 0xb

    invoke-static {v9, v7, v0}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v0

    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v12, v10, 0x6

    and-int/lit8 p1, v12, 0xe

    const/16 v20, 0x0

    const/16 p2, 0x4

    move-object/from16 v19, v9

    move-object/from16 p0, v0

    move/from16 p3, p7

    invoke-static/range {v19 .. v24}, LX/WtP;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    if-eq v11, v2, :cond_19

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_24

    invoke-interface {v9, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_19
    const/4 v0, 0x1

    :goto_6
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_1b

    :cond_1a
    const/16 v0, 0xe

    new-instance v12, LX/lvG;

    invoke-direct {v12, v7, v0}, LX/lvG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    if-eq v11, v2, :cond_1c

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_23

    invoke-interface {v9, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_1c
    const/4 v13, 0x1

    :goto_7
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_1d

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_1e

    :cond_1d
    const/16 v13, 0xf

    new-instance v0, LX/lvG;

    invoke-direct {v0, v7, v13}, LX/lvG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eq v11, v2, :cond_1f

    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_22

    invoke-interface {v9, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    :cond_1f
    const/4 v13, 0x1

    :goto_8
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_20

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v13, :cond_21

    :cond_20
    const/16 v11, 0xc

    invoke-static {v9, v7, v11}, LX/Ata;->A1G(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v11

    :cond_21
    check-cast v11, Lkotlin/jvm/functions/Function0;

    and-int/lit8 p5, v10, 0xe

    const v13, 0xe000

    shl-int/lit8 v10, v10, 0x3

    and-int/2addr v13, v10

    or-int p5, p5, v13

    move-object/from16 p0, v6

    move-object/from16 p1, p8

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v0

    move/from16 p6, v2

    invoke-static/range {v19 .. v27}, LX/WtP;->A02(LX/iAM;LX/3Yb;LX/N7K;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_4

    :cond_22
    const/4 v13, 0x0

    goto :goto_8

    :cond_23
    const/4 v13, 0x0

    goto :goto_7

    :cond_24
    const/4 v0, 0x0

    goto :goto_6

    :cond_25
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_26
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_27
    :goto_9
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_28

    const/16 v19, 0x7

    new-instance v0, LX/bqo;

    move/from16 v20, p7

    move/from16 p0, v4

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, p8

    move/from16 v17, v5

    move-object v12, v0

    move-object v13, v7

    invoke-direct/range {v12 .. v21}, LX/bqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_28
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/N7K;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 37

    move-object/from16 v19, p1

    const v0, -0x5d6f16c

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_9

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v36, p5

    if-nez v0, :cond_0

    move-object/from16 v0, v36

    invoke-static {v3, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v35, p6

    if-nez v0, :cond_1

    move-object/from16 v0, v35

    invoke-static {v3, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 p0, p4

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 p1, p3

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    move/from16 v20, p8

    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    invoke-static {v6}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v3, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v2, :cond_6

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "instagram.features.creation.sharesheet.rowitems.compose.FundraiserSuggestionPills (ClipsFundraiserRow.kt:242)"

    const v0, 0x582fb811

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v3}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v22

    invoke-static {v3}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, LX/AsI;->A1N(LX/iAM;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v0, v0, LX/N7K;->A02:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_a

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W2J;

    iget-object v0, v0, LX/W2J;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    move v6, v1

    goto/16 :goto_0

    :cond_a
    invoke-static {v8}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    move-object/from16 v0, p2

    iget-object v2, v0, LX/N7K;->A03:Ljava/util/List;

    iget-object v0, v0, LX/N7K;->A04:Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v9, v10}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_d
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    const/16 v0, 0x2d

    invoke-static {v9, v0}, LX/E0r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_10

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v17, 0x1

    :goto_4
    invoke-interface {v3, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x5

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_12

    :cond_f
    invoke-static {v11, v10}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    const/16 v17, 0x0

    goto :goto_4

    :cond_11
    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    const/4 v2, 0x0

    const/16 v16, 0x1

    invoke-static {v3}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v9

    const/16 v29, 0x0

    move-object/from16 v4, v19

    move/from16 v0, v16

    invoke-static {v9, v4, v0}, LX/HUo;->A01(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v4

    const v0, 0x7f070240

    invoke-static {v3, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v4, v0, v9}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v14

    const v4, 0xe000

    if-nez v18, :cond_15

    const v0, 0x6ff16b49

    invoke-static {v3, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v13

    invoke-interface {v3, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v6, v4}, LX/BQD;->A1H(II)Z

    move-result v0

    invoke-static {v3, v8, v5, v12, v0}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_13

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_14

    :cond_13
    const/16 v28, 0x17

    new-instance v0, LX/I2F;

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, p1

    invoke-direct/range {v23 .. v28}, LX/I2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v13, v0}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    invoke-static {v3, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    :goto_6
    invoke-interface {v14, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v3, v9}, LX/B7f;->A0b(LX/iAM;F)LX/lpy;

    move-result-object v15

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/AsD;->A0P(J)I

    move-result v14

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v3, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_16

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    const v0, 0x6ff82d1c

    invoke-static {v3, v0, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v0

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    goto :goto_6

    :cond_16
    invoke-static {v3, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez v18, :cond_19

    const v8, -0x24b9ebe0

    invoke-static {v3, v11, v8, v10}, LX/BPF;->A0r(LX/iAM;Ljava/lang/Iterable;II)Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-static {v11}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v10

    invoke-static {v3, v10, v7}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v6, v4}, LX/BQD;->A1H(II)Z

    move-result v8

    invoke-static {v3, v5, v9, v8}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-static {v6}, LX/BQD;->A19(I)Z

    move-result v8

    or-int/2addr v9, v8

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_17

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_18

    :cond_17
    new-instance v8, LX/Vcb;

    const/16 v28, 0x9

    move-object/from16 v21, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v35

    move-object/from16 v27, p1

    invoke-direct/range {v21 .. v28}, LX/Vcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v31

    const/16 v34, 0xc

    move-object/from16 v28, v3

    move-object/from16 v30, v29

    move-object/from16 v32, v8

    move/from16 v33, v2

    invoke-static/range {v28 .. v34}, LX/WtP;->A03(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_7

    :cond_19
    const/16 v9, 0x4000

    if-eqz v17, :cond_22

    const v8, -0x24ab13f4

    invoke-interface {v3, v8}, LX/iAM;->HO8(I)V

    const v10, -0x644792d5

    move-object/from16 v8, v21

    invoke-static {v3, v8, v10}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/W2J;

    iget-object v11, v12, LX/W2J;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/BO9;->A1B(I)Z

    move-result v8

    invoke-static {v3, v12, v8}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1a

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_1b

    :cond_1a
    const/16 v10, 0x1e

    move-object/from16 v8, v36

    invoke-static {v3, v12, v8, v10}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v10

    :cond_1b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v27, 0xc

    move-object/from16 v21, v3

    move-object/from16 v22, v29

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move/from16 v26, v2

    move-object/from16 v23, v29

    invoke-static/range {v21 .. v27}, LX/WtP;->A03(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_8

    :cond_1c
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v8, 0x7f133d3d

    invoke-static {v3, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    const v10, 0x7f082de7

    invoke-interface {v3, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v6, v4, v9}, LX/BO9;->A1J(III)Z

    move-result v4

    invoke-static {v3, v5, v4, v8}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-static {v6}, LX/BQD;->A1B(I)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_1d

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v6, :cond_1e

    :cond_1d
    const/16 v9, 0x1a

    new-instance v4, LX/RW7;

    move-object v6, v7

    move-object v7, v5

    move-object/from16 v8, p1

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, LX/RW7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x4

    move-object v8, v3

    move-object/from16 v9, v29

    move-object v12, v4

    move v13, v2

    invoke-static/range {v8 .. v14}, LX/WtP;->A03(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_9

    :cond_1f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x5c19ae83

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_20
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_25

    const/16 v21, 0x12

    goto :goto_b

    :cond_21
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_a

    :cond_22
    const v4, -0x255d452e

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    :cond_23
    :goto_9
    move/from16 v4, v16

    invoke-static {v0, v2, v4}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x3e806cc9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_24
    :goto_a
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_25

    const/16 v21, 0x13

    :goto_b
    new-instance v0, LX/ejk;

    move-object/from16 v14, v36

    move-object/from16 v15, v35

    move-object/from16 v16, p2

    move-object/from16 v17, v19

    move-object/from16 v18, p1

    move/from16 v19, v1

    move-object v12, v0

    move-object/from16 v13, p0

    invoke-direct/range {v12 .. v21}, LX/ejk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_25
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 13

    move-object v11, p1

    move-object v12, p2

    const v0, -0x698e8606

    move-object v9, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p2, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p0, p3

    if-nez v0, :cond_8

    invoke-static {v9, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p1, p4

    if-nez v0, :cond_0

    invoke-static {v9, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    move/from16 p3, p6

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_6

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_2
    invoke-static {v8}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v9, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_3

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v1, :cond_4

    const/4 v12, 0x0

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.SuggestionPill (ClipsFundraiserRow.kt:406)"

    const v0, -0x24f2e057

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v11, v10}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v9, v0}, LX/BPg;->A16(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, p1}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0A(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9}, LX/B7f;->A0Y(LX/iAM;)LX/lpy;

    move-result-object v6

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, p2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v12}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_2

    :cond_7
    and-int/lit16 v0, p2, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_1

    :cond_8
    move v8, p2

    goto/16 :goto_0

    :cond_9
    invoke-static {v9, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v12, :cond_a

    const v0, 0x3ed76603

    invoke-static {v9, v12, v0}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v1

    shr-int/lit8 v0, v8, 0x9

    invoke-static {v9, v0, v1}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v1

    invoke-static {v10}, LX/AsI;->A0N(F)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/BQF;->A1J(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_3
    invoke-static {v9, v4, v7}, LX/B55;->A0Y(LX/iAM;LX/2EJ;Z)LX/2Is;

    move-result-object v0

    invoke-static {v9, v0, p0, v8}, LX/BQG;->A1O(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x2ee7bd61

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_a
    const v0, 0x3dfae5cc

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_b
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_c
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p4, 0x34

    new-instance v10, LX/etn;

    invoke-direct/range {v10 .. v17}, LX/etn;-><init>(LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 15

    move-object/from16 v9, p1

    const v0, 0x46168849

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v14, p5

    if-nez v0, :cond_5

    invoke-static {p0, v14}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v10, p2

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v12, p4

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_2

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.AddFundraiserRow (ClipsFundraiserRow.kt:139)"

    const v0, -0x7038ff9d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-static {v9, v0, v0, v10, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/BQF;->A0T(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v2, p0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_5
    move v2, v11

    goto :goto_0

    :cond_6
    invoke-static {p0, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/5OU;->A00:LX/5OU;

    if-eqz p5, :cond_7

    const v0, -0x544983dd

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f082334

    invoke-static {p0, v0, v7}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v6

    invoke-static {p0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5}, LX/2La;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {p0, v5, v6, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_2
    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f133d5e

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object p2

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v4, v1}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object p1

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p4

    invoke-static/range {p0 .. p5}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {p0, v1}, LX/BQF;->A1E(LX/iAM;LX/3Yb;)V

    invoke-static {v2, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x4f11484f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_7
    const v0, -0x54a1836b

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_9
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v13, 0x46

    new-instance v8, LX/EDf;

    invoke-direct/range {v8 .. v14}, LX/EDf;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
