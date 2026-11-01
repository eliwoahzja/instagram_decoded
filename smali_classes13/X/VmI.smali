.class public abstract LX/VmI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 23

    move-object/from16 v4, p1

    const v0, -0x7177d2a0

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p3

    and-int/lit8 v5, p3, 0x1

    const/4 v12, 0x2

    move/from16 v2, p2

    if-eqz v5, :cond_2

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v15, 0x0

    invoke-static {v0, v12}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_0

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.stories.viewer.interstitial.trendingmidcard.ui.TrendingMidcardHeader (TrendingMidcardSharedComponents.kt:26)"

    const v0, -0x72722cf1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/2KY;->A04:LX/ljz;

    const/16 v11, 0xe

    invoke-static {v3, v0}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v10

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v5, v3

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v3, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {v3, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    invoke-static {v3, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f08212a

    invoke-static {v3, v0, v15, v12, v15}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v8}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v3}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v0

    invoke-static {v3, v7, v9, v0, v1}, LX/BPF;->A0v(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v3, v8}, LX/AtD;->A1J(LX/iAM;LX/3Yb;)V

    const v0, 0x7f138212

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/2Is;->A03:LX/2Is;

    invoke-static {v3}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v17

    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v19

    sget-object v13, LX/2JH;->A02:LX/2JH;

    sget-wide v21, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p0, LX/1xR;->A0B:J

    new-instance v9, LX/2Is;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move/from16 v16, v15

    move-wide/from16 p2, v21

    invoke-direct/range {v9 .. v26}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v3, v9, v0}, LX/2Pd;->A0K(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3a4b8ac

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0xcc

    invoke-static {v1, v4, v2, v6, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_7
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 22

    move-object/from16 v4, p1

    move/from16 v3, p6

    const/4 v15, 0x0

    move-object/from16 v6, p3

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x5fb767b

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_c

    invoke-static {v2, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    :goto_0
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_0

    invoke-static {v2, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v8, p5, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_2
    invoke-static {v0}, LX/BQD;->A1A(I)Z

    move-result v5

    invoke-static {v2, v0, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v9, :cond_3

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {v8, v3}, LX/AtD;->A1U(IZ)Z

    move-result v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v8, "instagram.features.stories.viewer.interstitial.trendingmidcard.ui.TrendingMidcardTitle (TrendingMidcardSharedComponents.kt:55)"

    const v5, -0x17c9fd8d

    invoke-static {v8, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    move-object v5, v6

    :goto_3
    sget-object v8, LX/2Is;->A03:LX/2Is;

    invoke-static {v2}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v16

    const/16 v8, 0x1c

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v18

    const/4 v14, 0x3

    const/4 v9, 0x0

    sget-wide v20, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p0, LX/1xR;->A0B:J

    new-instance v8, LX/2Is;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-wide/from16 p2, v20

    invoke-direct/range {v8 .. v25}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v2, v4, v8, v5, v0}, LX/2Pd;->A0C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xcf9ec18

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 p5, 0x6

    new-instance v0, LX/egm;

    move-object/from16 v21, v0

    move-object/from16 p0, v4

    move-object/from16 p1, v7

    move-object/from16 p2, v6

    move/from16 p3, v1

    move/from16 p6, v3

    invoke-direct/range {v21 .. v28}, LX/egm;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    const-string v8, " "

    if-eqz v3, :cond_8

    invoke-static {v6}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_8
    invoke-static {v7}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_a
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_2

    invoke-static {v2, v3}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_2

    :cond_b
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_1

    invoke-static {v2, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method
