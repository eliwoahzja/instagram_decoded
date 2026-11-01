.class public abstract LX/Tc7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/0gR;II)V
    .locals 16

    move-object/from16 v2, p1

    const/4 v5, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x374126ee

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 p2, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {v11, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    move/from16 p3, p4

    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_1

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "instagram.features.direct.fragment.channels.directoryv2.tabs.ChannelCategoriesList (ChannelCategoriesList.kt:23)"

    const v0, 0x3f0ff015

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x6d45c97

    invoke-static {v11, v2, v0}, LX/B55;->A0R(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v0

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v0, v3}, LX/AtF;->A0K(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v4, v11

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_4
    move/from16 v4, p2

    goto :goto_0

    :cond_5
    invoke-static {v11, v4, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1314a4

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    const/16 p0, 0x1b0

    const/16 p1, 0x8

    const/4 v12, 0x0

    move-object v14, v12

    move-object v15, v12

    invoke-static/range {v11 .. v17}, LX/Tc2;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v3}, LX/2La;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-static {v3}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v7

    invoke-static {v3}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v6

    const/16 v0, 0x13

    new-instance v3, LX/I6R;

    invoke-direct {v3, v1, v0}, LX/I6R;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5861eec8

    invoke-static {v11, v3, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v7, v6, v11, v8, v0}, LX/C5r;->A03(LX/lmt;LX/lmu;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_6
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_7
    const v0, 0x6c3dd34

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v11, v5}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4476457d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p4, 0x11a

    new-instance v15, LX/D1q;

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    invoke-direct/range {v15 .. v20}, LX/D1q;-><init>(LX/3Yb;LX/0gR;III)V

    iput-object v15, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method
