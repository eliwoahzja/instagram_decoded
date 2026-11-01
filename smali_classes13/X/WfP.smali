.class public abstract LX/WfP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hco;LX/iAM;Ljava/lang/String;I)V
    .locals 15

    const v0, 0x5a960781

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {v7, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v7, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.stories.viewer.interstitial.ayumidcard.ui.BlurredBackground (AyuMidcardMultisegmentContent.kt:121)"

    const v0, 0x7f7b013c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v7}, LX/AsI;->A0D(LX/iAM;)J

    move-result-wide v13

    invoke-static {v7}, LX/AtD;->A0U(LX/iAM;)J

    move-result-wide v0

    invoke-static {v3}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-interface {p0, v6}, LX/hco;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v5, v4}, LX/Uw1;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    sget-object v9, LX/2ME;->A00:LX/lsl;

    const/16 v12, 0x1be8

    const/16 v11, 0x6030

    invoke-static/range {v7 .. v14}, LX/HOM;->A06(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;IIJ)V

    invoke-interface {p0, v6}, LX/hco;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2hK;->A00:LX/lka;

    invoke-static {v7, v5, v4, v0, v1}, LX/BQF;->A1F(LX/iAM;LX/3Yb;LX/lka;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3930ef3f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x29

    invoke-static {v1, p0, v3, v2, v0}, LX/etm;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/VpI;Lkotlin/jvm/functions/Function0;II)V
    .locals 19

    move-object/from16 v12, p1

    const v0, -0x4f7bd830

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_7

    invoke-static {v15, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v14, p3

    if-nez v0, :cond_0

    invoke-static {v15, v14}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v13, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_2

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.stories.viewer.interstitial.ayumidcard.ui.TemplateCard (AyuMidcardMultisegmentContent.kt:139)"

    const v0, -0x5275dd51

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v15}, LX/AsI;->A0D(LX/iAM;)J

    move-result-wide p2

    invoke-static {v15}, LX/AtD;->A0U(LX/iAM;)J

    move-result-wide v2

    invoke-interface {v15, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_5

    :cond_4
    invoke-static {v2, v3}, LX/1xR;->A06(J)J

    move-result-wide v4

    sget-wide v0, LX/1xR;->A0A:J

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->A02(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v9

    invoke-static {v2, v3}, LX/1xR;->A07(J)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->A02(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v4

    const v5, 0x3e19999a    # 0.15f

    invoke-static {v5, v2, v3}, LX/1xR;->A04(FJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->A02(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    invoke-static {v9, v4, v2, v0, v1}, LX/BQD;->A0Y(LX/1xR;LX/1xR;LX/1xR;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C26;->A01(Ljava/util/List;)LX/Gyr;

    move-result-object v4

    invoke-interface {v15, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/C26;

    const v1, 0x43898000    # 275.0f

    const/high16 v0, 0x43f40000    # 488.0f

    invoke-static {v12, v1, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {v1, v0, v6}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AwG;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v14, v6}, LX/AtE;->A0f(LX/3Yb;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    sget-object v5, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v5, v13}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v3, v15

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v15, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_7
    move v3, v7

    goto/16 :goto_0

    :cond_8
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    invoke-static {v15, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v11, v9, v2, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/2LG;->A00:LX/2LG;

    iget-object v0, v8, LX/VpI;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v18

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    sget-object v16, LX/2KM;->A01:LX/2KN;

    sget-object v17, LX/2ME;->A00:LX/lsl;

    const/16 p1, 0x1be8

    const/4 v0, 0x0

    const/16 p0, 0x61b0

    invoke-static/range {v15 .. v22}, LX/HOM;->A06(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;IIJ)V

    invoke-static {v2, v1}, LX/AsI;->A0U(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v9}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/high16 v9, 0x42f40000    # 122.0f

    invoke-static {v10, v9}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {v9, v4}, LX/AsI;->A0c(LX/3Yb;LX/C26;)LX/3Yb;

    move-result-object v4

    invoke-static {v15, v4}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    iget-object v9, v8, LX/VpI;->A06:Ljava/lang/String;

    iget-object v4, v8, LX/VpI;->A05:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v2, v1, v0, v0}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v16

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move/from16 p0, v13

    move/from16 p1, v13

    invoke-static/range {v15 .. v20}, LX/TnD;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x282fc0cf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p5, 0x7b

    new-instance v0, LX/esl;

    move-object/from16 v18, v0

    move-object/from16 p0, v12

    move-object/from16 p1, v8

    move-object/from16 p2, v14

    move/from16 p3, v7

    invoke-direct/range {v18 .. v24}, LX/esl;-><init>(LX/3Yb;LX/VpI;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A02(LX/iAM;LX/OQ6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 25

    const/4 v7, 0x0

    const/4 v6, 0x1

    const v0, 0x7127d8fa

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v9, p1

    if-nez v0, :cond_12

    invoke-static {v10, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p4, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v10, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v10, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v10, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.stories.viewer.interstitial.ayumidcard.ui.AyuMidcardMultisegmentContent (AyuMidcardMultisegmentContent.kt:61)"

    const v0, 0x3c09817d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v9, LX/OQ6;->A03:Ljava/util/List;

    iget v2, v9, LX/OQ6;->A00:I

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VpI;

    if-nez v4, :cond_5

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VpI;

    if-nez v4, :cond_5

    const v0, 0xc2063de

    invoke-static {v10, v0}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v2

    invoke-static {v10}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    invoke-static {v10, v2, v0, v1}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    invoke-static {v10, v7}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x58033189

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v2, 0x5a

    :goto_1
    move-object/from16 v1, p4

    move-object/from16 v0, p3

    invoke-static {v1, v9, v0, v8, v2}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    const v0, 0xbf6e928

    invoke-static {v10, v0, v7}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.stories.viewer.interstitial.ayumidcard.ui.multisegmentTitleForIndex (AyuMidcardMultisegmentContent.kt:99)"

    const v0, 0x51648c9c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    rem-int/lit8 v2, v2, 0x3

    xor-int/lit8 v1, v2, 0x3

    neg-int v0, v2

    or-int/2addr v0, v2

    and-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1f

    and-int/lit8 v0, v0, 0x3

    add-int/2addr v2, v0

    if-eqz v2, :cond_9

    if-eq v2, v6, :cond_8

    const v0, 0x45bd91e6

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130bf0

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f130bef

    :goto_2
    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/L6P;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/L6P;->A01:Ljava/lang/String;

    iput-object v0, v12, LX/L6P;->A00:Ljava/lang/String;

    iput-boolean v7, v12, LX/L6P;->A02:Z

    :goto_3
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2fd5c9da

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    sget-object v20, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/2KM;->A01:LX/2KN;

    invoke-static {v10}, LX/AsI;->A0D(LX/iAM;)J

    move-result-wide v0

    const/16 v22, 0x0

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    sget-object v13, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v13, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/AsD;->A0P(J)I

    move-result v11

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v19, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, 0x45bd6de8

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130bee

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f130bed

    goto :goto_2

    :cond_9
    const v0, 0x45bd4aa5

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130bec

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f130beb

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/L6P;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/L6P;->A01:Ljava/lang/String;

    iput-object v0, v12, LX/L6P;->A00:Ljava/lang/String;

    iput-boolean v6, v12, LX/L6P;->A02:Z

    goto :goto_3

    :cond_a
    move-object/from16 v0, v19

    invoke-static {v10, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v18, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v18

    invoke-static {v10, v14, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v15

    invoke-static {v10, v1, v15, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v14, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    invoke-static {v10, v0, v14}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v11, LX/2LG;->A00:LX/2LG;

    iget-boolean v0, v9, LX/OQ6;->A04:Z

    if-eqz v0, :cond_f

    const v0, -0x46cc1d56

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    iget-object v1, v4, LX/VpI;->A07:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v11, v10, v1, v0}, LX/WfP;->A00(LX/hco;LX/iAM;Ljava/lang/String;I)V

    :goto_4
    invoke-static {v3, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v0, v20

    invoke-virtual {v11, v13, v0}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v13

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v1, 0x41980000    # 19.0f

    const/4 v0, 0x0

    invoke-static {v13, v11, v1, v0, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    invoke-static {v10, v1, v7, v7}, LX/VmG;->A00(LX/iAM;LX/3Yb;II)V

    const/high16 v11, 0x42400000    # 48.0f

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v2, v0, v11, v0, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    sget-object v2, LX/2KY;->A00:LX/ljy;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v1

    invoke-static {v1, v10, v2}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v13

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v10, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v10, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v2, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v10, v14, v0, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v10, v1, v0}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v2

    iget-object v11, v12, LX/L6P;->A01:Ljava/lang/String;

    iget-object v1, v12, LX/L6P;->A00:Ljava/lang/String;

    iget-boolean v0, v12, LX/L6P;->A02:Z

    const/16 p1, 0x4

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v1

    move/from16 p0, v7

    move/from16 p2, v0

    invoke-static/range {v21 .. v27}, LX/VmG;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v5}, LX/AtF;->A1O(I)Z

    move-result v0

    invoke-static {v10, v4, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v1, 0x50

    move-object/from16 v0, p4

    invoke-static {v10, v0, v4, v1}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v1

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v7}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v11

    move-object v12, v4

    move-object v13, v1

    move v14, v7

    move v15, v7

    invoke-static/range {v10 .. v15}, LX/WfP;->A01(LX/iAM;LX/3Yb;LX/VpI;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v5}, LX/BPF;->A1C(I)Z

    move-result v0

    invoke-static {v10, v4, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v1, 0x51

    move-object/from16 v0, p3

    invoke-static {v10, v0, v4, v1}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v1

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v1, v7}, LX/Vm9;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3, v6}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x48364ddc

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_f
    const v0, -0x46fa4c72

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_10
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_11
    :goto_5
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v2, 0x5b

    goto/16 :goto_1

    :cond_12
    move v5, v8

    goto/16 :goto_0
.end method
