.class public abstract LX/TlS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/VL4;LX/mjv;Lkotlin/jvm/functions/Function0;II)V
    .locals 21

    move-object/from16 v11, p1

    const/4 v0, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x60421dac

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v3, p5, 0x6

    const/4 v0, 0x4

    if-nez v3, :cond_e

    invoke-static {v10, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v3, p5, 0x30

    const/16 v18, 0x20

    move-object/from16 v5, p3

    if-nez v3, :cond_0

    invoke-static {v10, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_0
    and-int/lit16 v6, v1, 0x180

    move-object/from16 v3, p4

    if-nez v6, :cond_1

    invoke-static {v10, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v4, v6

    :cond_1
    move/from16 p0, p6

    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_d

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_1
    invoke-static {v4}, LX/BQD;->A1A(I)Z

    move-result v6

    invoke-static {v10, v4, v6}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v7, :cond_3

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v7, "instagram.features.longformvideo.feature.ufi.feature.comment.ui.LongformVideoCommentButton (LongformVideoCommentButton.kt:27)"

    const v6, -0x7fe4a6b5

    invoke-static {v7, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget v7, v2, LX/VL4;->A00:I

    invoke-static {v10}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v0}, LX/BO9;->A1I(II)Z

    move-result v9

    invoke-static {v4}, LX/BO9;->A1B(I)Z

    move-result v6

    invoke-static {v10, v8, v9, v6}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-static {v4}, LX/BO9;->A1D(I)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_5

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v6, :cond_6

    :cond_5
    const/16 p2, 0x1a

    new-instance v15, LX/lrv;

    move-object/from16 p1, v15

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p6}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v10, v8, v7}, LX/B7f;->A1T(LX/iAM;Ljava/lang/Object;I)Z

    move-result v6

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_7

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v6, :cond_9

    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x0

    if-lez v7, :cond_8

    invoke-static {v8, v6}, LX/8b1;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    :cond_8
    invoke-interface {v10, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Ljava/lang/String;

    const v16, 0x7f08229c

    const v6, 0x7f131dbc

    invoke-static {v10, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v19

    shl-int/lit8 v17, v4, 0x3

    const v4, 0xe000

    and-int v17, v17, v4

    const/4 v12, 0x0

    invoke-static/range {v10 .. v20}, LX/Vm0;->A01(LX/iAM;LX/3Yb;LX/L5I;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, -0x8a41d2c

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v4, LX/bAK;

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    move/from16 v20, v1

    move/from16 p1, v0

    move-object v15, v4

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v22}, LX/bAK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v4, v6, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_d
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_2

    invoke-static {v10, v11}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v4, v6

    goto/16 :goto_1

    :cond_e
    move v4, v1

    goto/16 :goto_0
.end method
