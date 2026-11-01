.class public abstract LX/Tl0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/mjr;LX/J14;II)V
    .locals 20

    move-object/from16 v8, p1

    const/16 v19, 0x0

    const v0, 0x3ca89c9c

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v2, p4, 0x6

    move-object/from16 v1, p3

    if-nez v2, :cond_b

    invoke-static {v7, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v3, p4, 0x30

    move-object/from16 v2, p2

    if-nez v3, :cond_0

    invoke-static {v7, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_0
    move/from16 p0, p5

    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_a

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v5, v4, 0x93

    const/16 v3, 0x92

    invoke-static {v5, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v7, v4, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v6, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v5, "instagram.features.longformvideo.feature.transportcontrols.feature.playpause.ui.LongformVideoPlayPauseButton (LongformVideoPlayPauseButton.kt:23)"

    const v3, 0x64412b4b

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-boolean v3, v1, LX/J14;->A00:Z

    if-eqz v3, :cond_8

    const v14, 0x7f082619

    const v3, -0x4b0be48d

    invoke-interface {v7, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f135ecc

    :goto_2
    invoke-static {v7, v3}, LX/BO9;->A0v(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/AtF;->A1N(I)Z

    move-result v3

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_4

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_5

    :cond_4
    const/16 v3, 0x2f

    new-instance v10, LX/E8r;

    invoke-direct {v10, v2, v3}, LX/E8r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, LX/Lmt;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/WnH;->A00(LX/iAM;)J

    move-result-wide v17

    const/high16 v12, 0x42100000    # 36.0f

    const/high16 v13, 0x42b00000    # 88.0f

    shl-int/lit8 v3, v4, 0x3

    and-int/lit16 v15, v3, 0x1c00

    const/high16 v3, 0x6c00000

    or-int/2addr v15, v3

    const/16 v16, 0x30

    const/4 v11, 0x0

    invoke-static/range {v7 .. v19}, LX/WnH;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFFIIIJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, -0x2a41e408

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 p1, 0x73

    new-instance v3, LX/esl;

    move-object/from16 v18, v3

    move/from16 v19, v0

    move-object/from16 p3, v8

    move-object/from16 p4, v1

    invoke-direct/range {v18 .. v24}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v4, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const v14, 0x7f082665

    const v3, -0x4b0bdbae

    invoke-interface {v7, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f135ecd

    goto :goto_2

    :cond_9
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_a
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_1

    invoke-static {v7, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_1

    :cond_b
    move v4, v0

    goto/16 :goto_0
.end method
