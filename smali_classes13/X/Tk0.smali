.class public abstract LX/Tk0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/lrq;LX/mps;LX/AVQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZ)V
    .locals 36

    move/from16 v0, p14

    const/4 v14, 0x2

    const v1, -0x114cbc68

    move-object/from16 v12, p0

    invoke-interface {v12, v1}, LX/iAM;->HOA(I)V

    move/from16 v5, p11

    and-int/lit8 v1, p11, 0x6

    move-object/from16 p0, p3

    if-nez v1, :cond_11

    move-object/from16 v1, p0

    invoke-static {v12, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p11

    :goto_0
    and-int/lit8 v1, p11, 0x30

    move-object/from16 v31, p2

    if-nez v1, :cond_0

    move-object/from16 v1, v31

    invoke-static {v12, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v13, v1

    :cond_0
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-static {v12, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v13, v1

    :cond_1
    and-int/lit16 v1, v5, 0xc00

    move-object/from16 v15, p4

    if-nez v1, :cond_2

    invoke-static {v12, v15}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v13, v1

    :cond_2
    and-int/lit16 v1, v5, 0x6000

    move-object/from16 v10, p6

    if-nez v1, :cond_3

    invoke-static {v12, v10}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v13, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p11

    move-object/from16 v9, p7

    if-nez v1, :cond_4

    invoke-static {v12, v9}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v13, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p11

    move-object/from16 v8, p8

    if-nez v1, :cond_5

    invoke-static {v12, v8}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v13, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, v1, p11

    move-object/from16 v6, p10

    if-nez v1, :cond_6

    invoke-static {v12, v6}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v13, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, v1, p11

    move-object/from16 v11, p5

    if-nez v1, :cond_7

    invoke-static {v12, v11}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v13, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int v1, v1, p11

    move-object/from16 v7, p9

    if-nez v1, :cond_8

    invoke-static {v12, v7}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v13, v1

    :cond_8
    move/from16 v4, p13

    and-int/lit16 v3, v4, 0x400

    move/from16 v21, p12

    if-eqz v3, :cond_f

    or-int/lit8 v16, p12, 0x6

    :goto_1
    const v1, 0x12492493

    and-int v2, v13, v1

    const v1, 0x12492492

    if-ne v2, v1, :cond_9

    and-int/lit8 v2, v16, 0x3

    const/4 v1, 0x0

    if-eq v2, v14, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    invoke-static {v12, v13, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v3, v0}, LX/AtD;->A1V(IZ)Z

    move-result v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "instagram.features.feed.tifu.ui.TifuHScrollPagerUnit (TifuHScrollPagerUnit.kt:80)"

    const v1, 0x59bfac02

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v12}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v28

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v12, v1}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/16 v34, 0x1

    new-instance v1, LX/crl;

    move-object/from16 v22, v1

    move-object/from16 v23, p0

    move-object/from16 v24, p1

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v10

    move-object/from16 v32, v15

    move-object/from16 v33, v9

    move/from16 v35, v0

    invoke-direct/range {v22 .. v35}, LX/crl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v3, -0x41fd95e6

    invoke-static {v12, v2, v1, v3}, LX/BPF;->A1L(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x7d8b520c

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 v23, 0x6

    new-instance v1, LX/daK;

    move/from16 v20, v5

    move/from16 v22, v4

    move/from16 v24, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object v12, v9

    move-object/from16 v13, p1

    move-object/from16 v14, v31

    move-object v9, v1

    move-object v10, v7

    move-object/from16 v11, p0

    invoke-direct/range {v9 .. v24}, LX/daK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_f
    and-int/lit8 v1, p12, 0x6

    if-nez v1, :cond_10

    invoke-static {v12, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v16, p12, v1

    goto/16 :goto_1

    :cond_10
    move/from16 v16, v21

    goto/16 :goto_1

    :cond_11
    move v13, v5

    goto/16 :goto_0
.end method
