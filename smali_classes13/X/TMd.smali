.class public abstract LX/TMd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;FI)V
    .locals 19

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x384d5f6e

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v4, p2

    if-nez v0, :cond_3

    invoke-static {v13, v4}, LX/BPg;->A03(LX/iAM;F)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.navigation.multidestination.feed.honolulu.ui.FeedCaptureScreen (FeedCaptureScreen.kt:32)"

    const v0, 0x69dbcef1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/4G0;->A01:LX/4G0;

    const/4 v11, 0x0

    new-instance v14, LX/gLg;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v2, v14, LX/gLg;->A00:I

    iput-object v0, v14, LX/gLg;->A01:LX/4G0;

    iput-boolean v2, v14, LX/gLg;->A03:Z

    iput-boolean v2, v14, LX/gLg;->A02:Z

    invoke-static {v13}, LX/AtE;->A0s(LX/iAM;)Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    new-instance v7, LX/lXL;

    invoke-direct {v7, v14}, LX/lXL;-><init>(LX/gLg;)V

    move-object v0, v13

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, LX/lXL;

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v10

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v1, v13

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v13, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v6, v3

    goto :goto_0

    :cond_4
    invoke-static {v13, v1, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v10, v8, v6, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/2LG;->A00:LX/2LG;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6, v2}, LX/AsI;->A0U(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/C4e;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AwG;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v17

    const/16 p2, 0x40

    const/16 p3, 0x38

    move-object v15, v7

    move-object/from16 v16, v13

    move-object/from16 v18, v11

    move-object/from16 p0, v11

    move-object/from16 p1, v11

    invoke-static/range {v14 .. v22}, LX/ROt;->A00(LX/gLg;LX/lXL;LX/iAM;LX/3Yb;LX/UgC;LX/NgO;Lkotlin/jvm/functions/Function0;II)V

    sget-object v0, LX/XdJ;->A00:LX/XdJ;

    new-instance v12, LX/WFz;

    invoke-direct {v12, v0}, LX/WFz;-><init>(LX/lcs;)V

    invoke-static {v6, v2}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v4}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    const/16 p0, 0x8

    const/16 p1, 0x7c

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-static/range {v11 .. v20}, LX/aFr;->A00(LX/YjX;LX/WFz;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1a1435bb

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_5
    invoke-interface {v13}, LX/iAM;->HM3()V

    :cond_6
    :goto_1
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v1, 0x5

    new-instance v0, LX/ako;

    invoke-direct {v0, v5, v4, v3, v1}, LX/ako;-><init>(Ljava/lang/Object;FII)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void
.end method
