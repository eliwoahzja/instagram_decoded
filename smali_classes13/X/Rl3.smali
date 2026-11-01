.class public abstract LX/Rl3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 18

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v0, p7

    const/4 v7, 0x0

    move-object/from16 v15, p4

    invoke-static {v15, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x497d7b21

    move-object/from16 v12, p0

    invoke-interface {v12, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v5, p5, 0x6

    if-nez v5, :cond_11

    invoke-static {v12, v15}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    move/from16 p5, p6

    and-int/lit8 v11, p6, 0x2

    if-eqz v11, :cond_10

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_f

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_e

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p6, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    invoke-static {v6}, LX/BQD;->A1C(I)Z

    move-result v5

    invoke-static {v12, v6, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v11, :cond_4

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {v8, v0}, LX/AtD;->A1V(IZ)Z

    move-result v0

    if-eqz v10, :cond_5

    const-string v2, "top_nav_close"

    :cond_5
    const/16 v16, 0x0

    if-eqz v9, :cond_6

    move-object/from16 v4, v16

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v8, "com.instagram.basel.common.ui.topnavbar.components.TopNavBarCloseIcon (TopNavBarCloseIcon.kt:21)"

    const v5, -0x15e40b03

    invoke-static {v8, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const v17, 0x7f08021b

    const v5, 0x7f1341d4

    invoke-static {v12, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, LX/BPF;->A1D(I)Z

    move-result v9

    invoke-static {v6}, LX/BQD;->A1D(I)Z

    move-result v5

    or-int/2addr v9, v5

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_8

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_9

    :cond_8
    const/4 v5, 0x3

    invoke-static {v12, v2, v4, v5}, LX/AxE;->A1A(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)LX/C3d;

    move-result-object v8

    :cond_9
    invoke-static {v3, v8, v7}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v13

    shl-int/lit8 v5, v6, 0x3

    and-int/lit8 v7, v5, 0x70

    shl-int/lit8 v5, v6, 0x9

    invoke-static {v5, v7}, LX/AtD;->A0F(II)I

    move-result p0

    const-wide/16 p2, 0x0

    const/16 p1, 0x50

    move/from16 p4, v0

    invoke-static/range {v12 .. v22}, LX/Rl4;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIIJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_a

    const v5, 0x4611a99d

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_b

    const/16 p6, 0x2

    new-instance v5, LX/ehn;

    move-object/from16 v17, v5

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v15

    move/from16 p4, v1

    move/from16 p7, v0

    invoke-direct/range {v17 .. v25}, LX/ehn;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v5, v6, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_d
    and-int/lit16 v5, v1, 0x6000

    if-nez v5, :cond_3

    invoke-static {v12, v4}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_2

    invoke-static {v12, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_1

    invoke-static {v12, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v5

    or-int/2addr v6, v5

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_0

    invoke-static {v12, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    goto/16 :goto_1

    :cond_11
    move v6, v1

    goto/16 :goto_0
.end method
