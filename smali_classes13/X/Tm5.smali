.class public abstract LX/Tm5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/kKo;LX/9Ae;LX/jly;LX/JYg;LX/msn;LX/ZJk;II)V
    .locals 32

    move-object/from16 v23, p1

    const/4 v1, 0x0

    move-object/from16 v27, p2

    move-object/from16 v29, p4

    move-object/from16 v5, p5

    move-object/from16 v3, v29

    move-object/from16 v2, p6

    move-object/from16 v0, v27

    invoke-static {v5, v3, v2, v0}, LX/BQE;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 p5, p7

    invoke-static/range {p5 .. p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v0, -0x28021ac1

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_9

    invoke-static {v3, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v29

    invoke-static {v3, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v3, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v27

    invoke-static {v3, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v28, p3

    if-nez v0, :cond_3

    move-object/from16 v0, v28

    invoke-static {v3, v0, v2}, LX/BQE;->A1L(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/AxE;->A00(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v21, 0x30000

    and-int v0, p8, v21

    if-nez v0, :cond_4

    move-object/from16 v0, p5

    invoke-static {v3, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    move/from16 v24, p9

    and-int/lit8 v6, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v6, :cond_5

    and-int v0, p8, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v23

    invoke-static {v3, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v4, v0

    :cond_6
    invoke-static {v4}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v6, :cond_7

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v6, "instagram.features.longformvideo.ui.LongformVideoInfoOverlay (LongformVideoInfoOverlay.kt:47)"

    const v0, 0x6cde143e

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {}, LX/2LJ;->A04()LX/2NN;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    move-object/from16 v6, v23

    invoke-static {v3, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move v4, v2

    goto/16 :goto_0

    :cond_a
    invoke-static {v3, v0, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v10, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v3, v8, v10, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    iget-object v7, v5, LX/JYg;->A00:LX/hAH;

    instance-of v6, v7, LX/Wvh;

    if-eqz v6, :cond_f

    const v6, -0x31c4b459

    invoke-interface {v3, v6}, LX/iAM;->HO8(I)V

    check-cast v7, LX/Wvh;

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    shr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v8, v6, 0x6

    move-object/from16 v6, p5

    invoke-static {v3, v13, v6, v8}, LX/Tl2;->A00(LX/iAM;LX/3Yb;LX/ZJk;I)LX/3Yb;

    move-result-object v14

    shr-int/lit8 v6, v4, 0x3

    and-int/lit8 v17, v6, 0x70

    move-object v13, v3

    move-object v15, v7

    move-object/from16 v16, p6

    move/from16 v18, v1

    invoke-static/range {v13 .. v18}, LX/XEh;->A01(LX/iAM;LX/3Yb;LX/Wvh;LX/mmj;II)V

    :goto_1
    invoke-static {v3, v0, v1}, LX/AtD;->A1B(LX/iAM;LX/2EJ;Z)Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v18, 0x0

    move-object/from16 v6, v18

    invoke-static {v3, v8, v7, v6}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    sget-object v6, LX/2KM;->A02:LX/2KN;

    invoke-static {v3}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v16

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v3, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v3, v0, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v16

    invoke-static {v3, v12, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v20

    invoke-static {v3, v9, v10, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v19

    invoke-static {v3, v13, v9}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v10

    invoke-virtual/range {p5 .. p5}, LX/ZJk;->A03()Z

    move-result p4

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    shr-int/lit8 v9, v4, 0x9

    and-int/lit8 p2, v9, 0xe

    const/16 p3, 0x4

    move-object/from16 v30, v3

    move-object/from16 v31, v18

    move-object/from16 p0, v27

    invoke-static/range {v30 .. v36}, LX/WfO;->A01(LX/iAM;LX/3Yb;LX/kKo;Ljava/lang/Float;IIZ)V

    move-object/from16 v11, v17

    invoke-virtual {v10, v11}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/2La;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v26

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_b

    const/16 v10, 0x145

    invoke-static {v3, v8, v10}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v10

    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    or-int v8, p2, v21

    or-int/lit8 v8, v8, 0x40

    invoke-static {v9, v8, v4}, LX/BQF;->A0C(III)I

    move-result v8

    invoke-static {v4, v8}, LX/AsD;->A0L(II)I

    move-result p0

    move-object/from16 v25, v3

    move-object/from16 v30, p5

    move-object/from16 v31, v10

    move/from16 p1, v1

    invoke-static/range {v25 .. v33}, LX/Xs1;->A00(LX/iAM;LX/3Yb;LX/kKo;LX/9Ae;LX/mjs;LX/ZJk;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual/range {p5 .. p5}, LX/ZJk;->A03()Z

    move-result v13

    move-object v8, v3

    move-object/from16 v9, v18

    move-object/from16 v10, v27

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-static/range {v8 .. v13}, LX/WfO;->A00(LX/iAM;LX/3Yb;LX/kKo;IIZ)V

    move/from16 v8, v22

    invoke-static {v0, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v8, v5, LX/JYg;->A01:LX/hAL;

    instance-of v9, v8, LX/OQ2;

    if-eqz v9, :cond_e

    const v9, -0x31c400e6

    invoke-interface {v3, v9}, LX/iAM;->HO8(I)V

    check-cast v8, LX/OQ2;

    invoke-static {v4}, LX/BQD;->A1B(I)Z

    move-result v10

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_c

    if-ne v9, v7, :cond_d

    :cond_c
    const/16 v10, 0x3d

    new-instance v9, LX/C59;

    move-object/from16 v7, v27

    invoke-direct {v9, v7, v10}, LX/C59;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x35

    new-instance v7, LX/fmn;

    invoke-direct {v7, v10}, LX/fmn;-><init>(I)V

    invoke-static {v6, v7}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v10

    shr-int/lit8 v6, v4, 0xc

    and-int/lit8 v7, v6, 0x70

    move-object/from16 v6, p5

    invoke-static {v3, v10, v6, v7}, LX/Tl2;->A00(LX/iAM;LX/3Yb;LX/ZJk;I)LX/3Yb;

    move-result-object v11

    invoke-static {v4}, LX/AsD;->A04(I)I

    move-result v16

    move-object v10, v3

    move-object/from16 v12, v29

    move-object v13, v8

    move-object/from16 v14, p6

    move-object v15, v9

    move/from16 v17, v1

    invoke-static/range {v10 .. v17}, LX/Tm1;->A00(LX/iAM;LX/3Yb;LX/jly;LX/OQ2;LX/msp;Lkotlin/jvm/functions/Function0;II)V

    :goto_2
    move/from16 v4, v22

    invoke-static {v0, v1, v4}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x5df0e68a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_e
    sget-object v4, LX/ZlL;->A00:LX/ZlL;

    invoke-static {v8, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v4, -0x31c40a9d

    if-eqz v6, :cond_10

    const v4, -0x31c3b373    # -7.8978336E8f

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_f
    sget-object v6, LX/ZlH;->A00:LX/ZlH;

    invoke-static {v7, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v6, -0x31c4c099

    if-eqz v7, :cond_11

    const v6, -0x31c49773

    invoke-interface {v3, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_10
    invoke-static {v3, v0, v4, v1}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v3, v0, v6, v1}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_13
    :goto_3
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v25, 0x23

    new-instance v0, LX/DVc;

    move-object v15, v0

    move-object/from16 v16, p5

    move-object/from16 v17, v28

    move-object/from16 v18, v5

    move-object/from16 v19, v27

    move-object/from16 v20, v29

    move-object/from16 v21, v23

    move-object/from16 v22, p6

    move/from16 v23, v2

    invoke-direct/range {v15 .. v25}, LX/DVc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method
