.class public abstract LX/Th1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 18

    move-object/from16 v16, p1

    const v0, -0x5915b792

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p1, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v17, p5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v4, v2, 0x93

    const/16 v0, 0x92

    const/4 v14, 0x0

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_2

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "instagram.features.direct.saves.ig.SelectedCollectionHeader (IgSavesBottomSheetFragment.kt:915)"

    const v0, 0x3004f81c

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v5, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static/range {v16 .. v16}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0k(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v4, v0}, LX/AtF;->A0M(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v5, v14}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v0, v1

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v1, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_0

    :cond_6
    invoke-static {v1, v0, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v9, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v1, v7, v11, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v10

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v8

    sget-object v4, LX/2LG;->A00:LX/2LG;

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4, v15}, LX/AtD;->A0d(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v6

    move-object/from16 v4, p1

    invoke-static {v6, v4}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v4

    invoke-static {v5, v14}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v7

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v1, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v1, v0, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v7, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v5, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v9, v10, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v4, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v4, 0x7f08221b

    invoke-static {v1, v4, v14}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v6

    invoke-static {v1}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v9

    invoke-static {v15}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/16 v8, 0x1b8

    const-string v7, "Back"

    move-object v4, v1

    invoke-static/range {v4 .. v10}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    const/4 v5, 0x1

    invoke-static {v1, v0, v5}, LX/AxE;->A0A(LX/iAM;LX/2EJ;Z)J

    move-result-wide v11

    invoke-static {}, LX/AtE;->A0L()J

    move-result-wide v13

    sget-object v8, LX/2JH;->A02:LX/2JH;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v15, v4}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    and-int/lit8 v10, v2, 0xe

    const v2, 0x30c30

    or-int/2addr v10, v2

    move-object/from16 v9, p2

    move-object v6, v1

    invoke-static/range {v6 .. v14}, LX/2Jt;->A1Y(LX/iAM;LX/3Yb;LX/2JH;Ljava/lang/String;IJJ)V

    invoke-static {v0, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x14a4da60

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p0, 0x5f

    new-instance v0, LX/euo;

    move-object v12, v0

    move-object/from16 v13, v16

    move-object/from16 v14, p2

    move-object/from16 v15, p1

    move/from16 v16, v3

    invoke-direct/range {v12 .. v18}, LX/euo;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method
