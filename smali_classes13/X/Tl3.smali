.class public abstract LX/Tl3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ahr;LX/P4q;II)V
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v14, p2

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x6c104d15

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-static {v11, v14, v2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v3, p3

    if-nez v0, :cond_0

    invoke-static {v11, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    invoke-static {v6}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v11, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_2

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.longformvideo.feature.transportcontrols.feature.scrubber.ui.ThumbnailSpriteFrame (ThumbnailSpriteFrame.kt:18)"

    const v0, 0x629d5020

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v6}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_5

    :cond_4
    const/4 v0, 0x3

    new-instance v10, LX/XkQ;

    invoke-direct {v10, v3, v0}, LX/XkQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    move-object v5, v11

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v11, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_7
    move v6, v2

    goto :goto_0

    :cond_8
    invoke-static {v11, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v15, LX/2ME;->A01:LX/lsl;

    const/4 v13, 0x0

    sget-object v12, LX/2KM;->A02:LX/2KN;

    const/16 v16, 0x61b8

    and-int/lit8 v0, v6, 0xe

    or-int v16, v16, v0

    const/16 p0, 0x68

    invoke-static/range {v11 .. v17}, LX/2NE;->A06(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;II)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x1d66fbb3

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p2, 0xf3

    new-instance v0, LX/evm;

    move-object/from16 p3, v14

    move-object/from16 p4, v4

    move-object/from16 p5, v3

    move-object/from16 v16, v0

    move/from16 p0, v2

    invoke-direct/range {v16 .. v22}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method
