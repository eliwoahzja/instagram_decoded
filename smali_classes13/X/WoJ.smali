.class public abstract LX/WoJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 10

    const v0, 0x71a6e22e

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v3, p3, 0x1

    const/4 v2, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aistudio.creation.ugc.inspirationalcampaign.ui.AiDescriptionShimmer (AiSelectionCard.kt:166)"

    const v0, 0x263f9c2f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const/high16 v0, 0x43020000    # 130.0f

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v3

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v2

    const/high16 v0, 0x432a0000    # 170.0f

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v1

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/2Ot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v1, LX/2KY;->A00:LX/ljy;

    invoke-static {}, LX/2LJ;->A04()LX/2NN;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {p0, p1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_3
    move v0, p2

    goto :goto_0

    :cond_4
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v6, v2, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x423b6b89

    invoke-static {p0, v9, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ot;

    iget v1, v0, LX/2Ot;->A00:F

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    iget-object v0, v0, LX/2Is;->A00:LX/2JB;

    iget-wide v0, v0, LX/2JB;->A04:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v0

    invoke-static {v2, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v5, v5}, LX/WoJ;->A01(LX/iAM;LX/3Yb;II)V

    goto :goto_1

    :cond_5
    invoke-static {v3, v5, v4}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x31713490

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_8
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;II)V
    .locals 13

    const v0, -0x49a39203

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v4, p3, 0x1

    const/4 v3, 0x2

    if-eqz v4, :cond_6

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    invoke-static {v1, v3}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aistudio.creation.ugc.inspirationalcampaign.ui.ShimmerPill (AiSelectionCard.kt:150)"

    const v0, -0x19d8e80d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const/high16 v9, 0x437a0000    # 250.0f

    sget-object v0, LX/WB6;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0gR;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_2

    const/16 v0, 0x79

    invoke-static {p0, v0}, LX/Ata;->A1A(LX/iAM;I)LX/E4I;

    move-result-object v6

    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const v10, 0x36180

    const/16 v11, 0xa

    const/4 v8, 0x0

    const-wide/16 v12, 0xfa0

    invoke-static/range {v5 .. v13}, LX/GsQ;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;LX/0gR;FFIIJ)LX/GtL;

    move-result-object v1

    invoke-static {v5}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v0, LX/2JZ;->A02:LX/2Jg;

    invoke-static {v5, p1, v0, v1}, LX/AtF;->A1F(LX/iAM;LX/3Yb;LX/lka;LX/GtL;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x32a1a581

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    invoke-static {v1, p1, p2, v2, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_7
    move v0, p2

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 37

    move-object/from16 v6, p1

    const v1, 0x2c227aef

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p8

    and-int/lit8 v2, p8, 0x6

    move-object/from16 v8, p2

    if-nez v2, :cond_a

    invoke-static {v0, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p8

    :goto_0
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    move-object/from16 p2, p4

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_1
    and-int/lit16 v2, v1, 0xc00

    move-object/from16 v16, p5

    if-nez v2, :cond_2

    move-object/from16 v2, v16

    invoke-static {v0, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_2
    and-int/lit16 v2, v1, 0x6000

    move-object/from16 v7, p6

    if-nez v2, :cond_3

    invoke-static {v0, v7}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p8

    move/from16 v11, p10

    if-nez v2, :cond_4

    invoke-static {v0, v11}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v2

    or-int/2addr v5, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p8

    move-object/from16 p1, p7

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_5
    move/from16 p0, p9

    move/from16 v2, p0

    and-int/lit16 v3, v2, 0x80

    const/high16 v2, 0xc00000

    if-nez v3, :cond_6

    and-int v2, p8, v2

    if-nez v2, :cond_7

    invoke-static {v0, v6}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v5, v2

    :cond_7
    invoke-static {v5}, LX/BQE;->A11(I)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v3, :cond_8

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "com.instagram.aistudio.creation.ugc.inspirationalcampaign.ui.AiSelectionCard (AiSelectionCard.kt:46)"

    const v2, 0x2b56b72d

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v6, v2}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v17

    const/high16 v19, 0x40800000    # 4.0f

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v18

    sget-wide v20, LX/2hH;->A00:J

    const/4 v9, 0x1

    move-wide/from16 v22, v20

    move/from16 v24, v9

    invoke-static/range {v17 .. v24}, LX/C4T;->A05(LX/3Yb;LX/lka;FJJZ)LX/3Yb;

    move-result-object v10

    const/4 v2, 0x0

    invoke-static {v0}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, LX/AtF;->A0X(LX/3Yb;J)LX/3Yb;

    move-result-object v4

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v4, v3}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v0}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move v5, v1

    goto/16 :goto_0

    :cond_b
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_c
    invoke-static {v0, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez v8, :cond_14

    sget-object v10, LX/XvL;->A00:LX/XvL;

    :goto_1
    check-cast v10, LX/ObL;

    shr-int/lit8 v4, v5, 0x9

    move-object/from16 v19, v16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v12

    if-eqz v12, :cond_d

    const-string v13, "com.instagram.aistudio.creation.ugc.inspirationalcampaign.ui.getTagline (AiSelectionCard.kt:190)"

    const v12, -0x2f3a6913

    invoke-static {v13, v12}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    if-eqz p5, :cond_13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_13

    const v12, -0x2a3528d9

    invoke-interface {v0, v12}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v3, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v12

    if-eqz v12, :cond_e

    const v12, -0x215660f8

    invoke-static {v12}, LX/2GI;->A00(I)V

    :cond_e
    const v29, 0xffe4

    const/16 v20, 0x0

    const/16 v27, 0xc30

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move/from16 v26, v2

    move/from16 v28, v2

    move/from16 v30, v2

    move/from16 v31, v9

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    invoke-static/range {v17 .. v36}, LX/Uyz;->A00(LX/iAM;LX/ObL;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZZZZZZZ)V

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v10, v12}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    invoke-static {v5}, LX/AsD;->A06(I)I

    move-result v13

    move-object/from16 v12, p3

    invoke-static {v0, v14, v12, v13, v2}, LX/WoJ;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    invoke-static {v10}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v5}, LX/AsD;->A08(I)I

    move-result v12

    move-object/from16 v5, p2

    invoke-static {v0, v13, v5, v12, v2}, LX/WoJ;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    if-nez p6, :cond_12

    const v5, -0xc04e8c3

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    :goto_3
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p10, :cond_11

    const v5, -0xbfcb406

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v10}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v18

    const v5, 0x7f1306ad

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    sget-object v20, LX/Qu1;->A08:LX/Qu1;

    const v5, 0x7f082361

    invoke-static {v0, v5, v2}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v5

    invoke-static {v5}, LX/WiD;->A01(LX/Ahr;)LX/Q0j;

    move-result-object v19

    and-int/lit16 v5, v4, 0x1c00

    const v4, 0x30000006

    or-int/2addr v5, v4

    move-object/from16 v22, p1

    move/from16 v23, v5

    invoke-static/range {v17 .. v23}, LX/XcW;->A09(LX/iAM;LX/3Yb;LX/WiD;LX/Qu1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_4
    invoke-static {v3, v2, v9}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, -0x54664b6e

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v0, LX/btm;

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, p3

    move-object/from16 v21, p2

    move-object/from16 v22, v16

    move-object/from16 v23, v7

    move-object/from16 v24, p1

    move/from16 v25, v1

    move/from16 v26, p0

    move/from16 v27, v11

    invoke-direct/range {v17 .. v27}, LX/btm;-><init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    const v4, -0xc35aa03

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_12
    const v5, -0xc04e8c2

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v10}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v18

    const v5, 0x7f1306ab

    invoke-static {v0, v7, v5}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v19

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v21

    invoke-static/range {v17 .. v22}, LX/2Jt;->A1I(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    goto/16 :goto_3

    :cond_13
    const v12, -0x2a35226e

    invoke-interface {v0, v12}, LX/iAM;->HO8(I)V

    const v12, 0x7f130664

    invoke-static {v0, v12}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_2

    :cond_14
    new-instance v10, LX/CnI;

    invoke-direct {v10, v8}, LX/CnI;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_1
.end method

.method public static final A03(LX/iAM;LX/3Yb;Ljava/lang/String;II)V
    .locals 11

    move-object v7, p1

    const v0, -0x6ed15946

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object v9, p2

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p3, v0

    :goto_0
    move v1, p4

    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_7

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_1

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "com.instagram.aistudio.creation.ugc.inspirationalcampaign.ui.AiDescription (AiSelectionCard.kt:135)"

    const v0, -0x1bc05068

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    if-nez p2, :cond_5

    const v0, 0x3ddeab5

    invoke-static {p0, v0}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x2010a3

    invoke-static {p0, v0, v4}, LX/AtE;->A0B(LX/iAM;II)I

    move-result v0

    invoke-static {p0, v7, v0, v3}, LX/WoJ;->A00(LX/iAM;LX/3Yb;II)V

    :goto_2
    invoke-static {v5, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3b2b8ab0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v0, 0x2

    invoke-static {v7, v9, v2, v1, v0}, LX/eqn;->A01(LX/3Yb;Ljava/lang/String;III)LX/eqn;

    move-result-object v0

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    const v0, 0x3ddeab6

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v10, 0x3

    const/4 v0, 0x0

    invoke-static {p0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p3

    invoke-static {v4}, LX/AsD;->A02(I)I

    move-result p1

    const p2, 0xab78

    const/4 p0, 0x5

    invoke-static/range {v6 .. v15}, LX/2Jt;->A0o(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIJ)V

    move-object v5, v6

    check-cast v5, LX/2EJ;

    const/4 v3, 0x0

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x1fed66

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_8
    move v4, p3

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;Ljava/lang/String;II)V
    .locals 10

    move-object v7, p1

    const v0, 0x53b97b5

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v9, p2

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p3, v0

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_7

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_1

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.inspirationalcampaign.ui.AiName (AiSelectionCard.kt:118)"

    const v0, -0x6976ce50

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    if-nez p2, :cond_5

    const v0, -0xe234565

    invoke-static {p0, v0}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0x5b4b5abd

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v7, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {p0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v0

    iget-object v0, v0, LX/2Is;->A00:LX/2JB;

    iget-wide v0, v0, LX/2JB;->A04:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v0

    invoke-static {v3, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v4, v4}, LX/WoJ;->A01(LX/iAM;LX/3Yb;II)V

    :goto_2
    invoke-static {v5, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x26564544

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    invoke-static {v7, v9, p3, p4, v0}, LX/eqn;->A01(LX/3Yb;Ljava/lang/String;III)LX/eqn;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    const v0, -0xe234564

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x0

    invoke-static {p0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p1

    and-int/lit8 p0, v3, 0x70

    invoke-static/range {v6 .. v12}, LX/2Jt;->A1C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    move-object v5, v6

    check-cast v5, LX/2EJ;

    const/4 v4, 0x0

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0x5b4b75fc

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_8
    move v3, p3

    goto/16 :goto_0
.end method
