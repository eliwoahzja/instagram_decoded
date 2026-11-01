.class public abstract LX/TDG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/2BS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;II)V
    .locals 31

    move-object/from16 v6, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v9, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v2, p8

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x75749d9d

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_17

    invoke-static {v8, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    move/from16 v0, p10

    and-int/lit8 v18, p10, 0x4

    if-eqz v18, :cond_16

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v17, p10, 0x8

    if-eqz v17, :cond_15

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v16, p10, 0x10

    if-eqz v16, :cond_14

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v15, p10, 0x20

    const/high16 v7, 0x30000

    if-nez v15, :cond_4

    and-int v7, p9, v7

    if-nez v7, :cond_5

    invoke-static {v8, v5}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    :cond_4
    or-int/2addr v12, v7

    :cond_5
    and-int/lit8 v11, p10, 0x40

    const/high16 v7, 0x180000

    if-nez v11, :cond_6

    and-int v7, p9, v7

    if-nez v7, :cond_7

    invoke-static {v8, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    :cond_6
    or-int/2addr v12, v7

    :cond_7
    and-int/lit16 v10, v0, 0x80

    const/high16 v7, 0xc00000

    if-nez v10, :cond_8

    and-int v7, p9, v7

    if-nez v7, :cond_9

    invoke-static {v8, v14}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    :cond_8
    or-int/2addr v12, v7

    :cond_9
    invoke-static {v12}, LX/BQE;->A10(I)Z

    move-result v7

    invoke-static {v8, v12, v7}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v7

    if-eqz v7, :cond_13

    if-eqz v18, :cond_a

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_a
    const/16 v18, 0x0

    if-eqz v17, :cond_b

    move-object/from16 v9, v18

    :cond_b
    if-eqz v16, :cond_c

    move-object/from16 v4, v18

    :cond_c
    if-eqz v15, :cond_d

    move-object/from16 v5, v18

    :cond_d
    if-eqz v11, :cond_e

    move-object/from16 v3, v18

    :cond_e
    if-eqz v10, :cond_f

    move-object/from16 v14, v18

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v10, "instagram.features.clips.remix.nux.ui.LayoutClipsNewRemixIntroductionBottomsheetScreen (LayoutClipsNewRemixIntroductionBottomsheetScreen.kt:37)"

    const v7, -0x5a24d0f6

    invoke-static {v10, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v25, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v20

    and-int/lit8 v7, v12, 0xe

    or-int/lit16 v7, v7, 0x180

    and-int/lit8 v11, v12, 0x70

    shr-int/lit8 v10, v12, 0x3

    and-int/lit16 v10, v10, 0x380

    invoke-static {v11, v10, v12}, LX/BQE;->A00(III)I

    move-result v10

    invoke-static {v12, v10}, LX/BQD;->A05(II)I

    move-result p5

    const/16 p6, 0x27f8

    const-wide/16 p7, 0x0

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v13

    move-object/from16 v28, v9

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 p0, v3

    move-object/from16 p1, v18

    move-object/from16 p2, v18

    move-object/from16 p3, v2

    move/from16 p4, v7

    move-wide/from16 p9, p7

    move-object/from16 v19, v8

    move-object/from16 v21, v14

    invoke-static/range {v18 .. v41}, LX/CTd;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_11

    const v7, 0x5aded3c0

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_11
    :goto_4
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v7

    if-eqz v7, :cond_12

    const/16 v23, 0x3

    new-instance v12, LX/ceo;

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    move/from16 v21, v1

    move/from16 v22, v0

    move-object v13, v6

    invoke-direct/range {v12 .. v23}, LX/ceo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v12, v7, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_14
    and-int/lit16 v7, v1, 0x6000

    if-nez v7, :cond_3

    invoke-static {v8, v4}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v12, v7

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v7, v1, 0xc00

    if-nez v7, :cond_2

    invoke-static {v8, v9}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v12, v7

    goto/16 :goto_2

    :cond_16
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_1

    invoke-static {v8, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v12, v7

    goto/16 :goto_1

    :cond_17
    move v12, v1

    goto/16 :goto_0
.end method
