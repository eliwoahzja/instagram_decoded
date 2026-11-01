.class public abstract LX/Tl8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/kKo;LX/mjr;LX/J14;LX/mjt;II)V
    .locals 19

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x167f70f7

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_7

    invoke-static {v15, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v11, p3

    if-nez v0, :cond_0

    invoke-static {v15, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    move-object/from16 v12, p5

    if-nez v0, :cond_1

    invoke-static {v15, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v13, 0xc00

    move-object/from16 v10, p2

    if-nez v0, :cond_2

    invoke-static {v15, v10}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    move/from16 v14, p7

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_6

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_1
    invoke-static {v3}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v15, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_4

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.longformvideo.feature.transportcontrols.ui.LongformVideoPlaybackControlsCluster (LongformVideoPlaybackControlsCluster.kt:29)"

    const v0, -0x32305627

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v8}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v15}, LX/Ata;->A0k(LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v2, v15

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v15, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_3

    invoke-static {v15, v8}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_7
    move v3, v13

    goto :goto_0

    :cond_8
    invoke-static {v15, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v7, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v3, v0}, LX/AsD;->A0C(II)I

    move-result p0

    const/16 p1, 0x4

    const/16 v16, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    invoke-static/range {v15 .. v20}, LX/WfN;->A00(LX/iAM;LX/3Yb;LX/kKo;LX/mjt;II)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v15, v1, v0}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {v3}, LX/AsD;->A02(I)I

    move-result p6

    move-object/from16 p2, v15

    move-object/from16 p3, v16

    move-object/from16 p4, v11

    move-object/from16 p5, v9

    move/from16 p7, p1

    invoke-static/range {p2 .. p7}, LX/Tl0;->A00(LX/iAM;LX/3Yb;LX/mjr;LX/J14;II)V

    invoke-static {v15, v1, v0}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static/range {v15 .. v20}, LX/WfN;->A01(LX/iAM;LX/3Yb;LX/kKo;LX/mjt;II)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x7a217754

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v15}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v15, 0x53

    new-instance v7, LX/BY6;

    invoke-direct/range {v7 .. v15}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method
