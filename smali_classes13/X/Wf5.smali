.class public abstract LX/Wf5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;I)V
    .locals 20

    const v0, -0x1d914e66

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v7, 0x4

    const/4 v12, 0x2

    move-object/from16 v3, p1

    if-nez v0, :cond_4

    invoke-static {v15, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p2, v0

    :goto_0
    and-int/lit8 v0, v5, 0x3

    const/4 v4, 0x1

    const/4 v11, 0x0

    invoke-static {v0, v12}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.fragment.thread.banner.creatorai.PublishYourAiBanner (CreatorAiGuidanceBannerLayout.kt:86)"

    const v0, -0x348e806b    # -1.5826837E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    and-int/lit8 v6, v5, 0xe

    if-eq v6, v7, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x51e

    invoke-static {v15, v3, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v9, v0, v0, v1, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2KY;->A04:LX/ljz;

    sget-object v0, LX/2LJ;->A01:LX/lmt;

    const/16 v14, 0xe

    invoke-static {v0, v15, v1}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v13

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v4, v15

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v15, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move v5, v2

    goto :goto_0

    :cond_5
    invoke-static {v15, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v13, v8, v7, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/5OU;->A00:LX/5OU;

    const v0, 0x7f0826d8

    invoke-static {v15, v0, v11, v12, v11}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v0

    invoke-static {v15, v0}, LX/BQF;->A1K(LX/iAM;LX/Ahr;)V

    const v0, 0x7f136508

    invoke-static {v15, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1, v9}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v16

    invoke-static {v15}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v17

    invoke-static {v15}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v19

    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p1

    invoke-static/range {v15 .. v22}, LX/2Jt;->A1U(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;JJ)V

    const v0, 0x7f136507

    invoke-static {v15, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v0

    invoke-static {v15, v0, v1, v3, v6}, LX/BXB;->A0O(LX/iAM;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1db989ad

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_6
    invoke-interface {v15}, LX/iAM;->HM3()V

    :cond_7
    :goto_1
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0xb1

    invoke-static {v1, v3, v2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_8
    return-void
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function0;III)V
    .locals 32

    const v1, -0x59a45d37

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v1, p4, 0x6

    const/16 v17, 0x2

    move/from16 v9, p2

    if-nez v1, :cond_5

    invoke-static {v0, v9}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move/from16 v8, p3

    if-nez v1, :cond_0

    invoke-static {v0, v8}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v1

    or-int/2addr v5, v1

    :cond_0
    and-int/lit16 v1, v2, 0x180

    move-object/from16 p4, p1

    if-nez v1, :cond_1

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_1
    and-int/lit16 v3, v5, 0x93

    const/16 v1, 0x92

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "instagram.features.direct.fragment.thread.banner.creatorai.ImproveYourAiBanner (CreatorAiGuidanceBannerLayout.kt:50)"

    const v1, 0x1b8ef35b

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5}, LX/BO9;->A1D(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    :cond_3
    const/16 v3, 0x51d

    move-object/from16 v1, p4

    invoke-static {v0, v1, v3}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v3

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v3, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v1}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v13, LX/2KY;->A04:LX/ljz;

    sget-object v12, LX/2LJ;->A01:LX/lmt;

    const/16 v10, 0x180

    const/4 v1, 0x3

    shr-int/2addr v10, v1

    const/16 v16, 0xe

    invoke-static {v10}, LX/AsD;->A02(I)I

    move-result v1

    invoke-static {v12, v0, v13, v1}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v5, v2

    goto/16 :goto_0

    :cond_6
    invoke-static {v0, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/5OU;->A00:LX/5OU;

    int-to-float v3, v9

    int-to-float v12, v8

    div-float/2addr v3, v12

    const/high16 v12, 0x42280000    # 42.0f

    invoke-static {v4, v12}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v19

    const v12, 0x7f1343a7

    invoke-static {v0, v9, v8, v12}, LX/BQG;->A15(LX/iAM;III)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v31

    const/high16 v25, 0x40400000    # 3.0f

    const/16 v28, 0x5cc

    const-wide/16 v29, 0x0

    const/16 v24, 0x0

    const v26, 0x30030030

    move-object/from16 v22, v5

    move/from16 v23, v3

    move/from16 v27, v6

    move-wide/from16 p1, v29

    move/from16 p3, v6

    move-object/from16 v18, v0

    move-object/from16 v20, v5

    invoke-static/range {v18 .. v35}, LX/DV5;->A01(LX/iAM;LX/3Yb;LX/C26;Ljava/lang/String;Ljava/lang/String;FFFIIIJJJZ)V

    const v3, 0x7f13439d

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v10, v4, v11}, LX/Ata;->A0K(LX/5OU;LX/3Yb;F)LX/3Yb;

    move-result-object v19

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v20

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v22

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v24

    invoke-static/range {v18 .. v25}, LX/2Jt;->A1U(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;JJ)V

    const v4, 0x7f08222c

    move/from16 v3, v17

    invoke-static {v0, v4, v6, v3, v6}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v5

    invoke-static {v0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v3

    invoke-static {v0, v5, v3, v4}, LX/4IW;->A0F(LX/iAM;LX/Ahr;J)V

    invoke-static {v1, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x37719ab9

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_7
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_8
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v10, 0x12

    new-instance v0, LX/epl;

    move-object v5, v0

    move-object/from16 v6, p4

    move v7, v9

    move v9, v2

    invoke-direct/range {v5 .. v10}, LX/epl;-><init>(Lkotlin/jvm/functions/Function0;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A02(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 13

    move-object v12, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v11, p2

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, 0x48dc7054    # 451458.62f

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 p1, p3

    if-nez v0, :cond_5

    invoke-static {v3, p1}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 p2, p4

    if-nez v0, :cond_0

    invoke-static {v3, p2}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move/from16 v1, p6

    if-nez v0, :cond_1

    invoke-static {v3, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_2

    invoke-static {v3, v12}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, p0, 0x6000

    if-nez v0, :cond_3

    invoke-static {v3, v11}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    and-int/lit16 v2, v7, 0x2493

    const/16 v0, 0x2492

    const/4 v5, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "instagram.features.direct.fragment.thread.banner.creatorai.CreatorAiGuidanceBannerLayout (CreatorAiGuidanceBannerLayout.kt:32)"

    const v0, -0x7b55f157

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v3, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v4, v3

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v7, p0

    goto :goto_0

    :cond_6
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    invoke-static {v3, v4, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v10, v8, v6, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/GlU;->A00(LX/iAM;)V

    if-eqz p6, :cond_a

    const v0, -0x428ef651

    invoke-static {v3, v0, v7}, LX/AtE;->A0E(LX/iAM;II)I

    move-result v0

    invoke-static {v3, v11, v0}, LX/Wf5;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3}, LX/GlU;->A00(LX/iAM;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x13e22e1e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p3, 0xa

    new-instance v10, LX/bAG;

    move/from16 p4, v1

    invoke-direct/range {v10 .. v17}, LX/bAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const v0, -0x428eefaf

    invoke-static {v3, v0, v7}, LX/AxE;->A04(LX/iAM;II)I

    move-result v0

    invoke-static {v7, v0}, LX/AsD;->A0F(II)I

    move-result v0

    invoke-static {v3, v12, p1, p2, v0}, LX/Wf5;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;III)V

    goto :goto_1
.end method
