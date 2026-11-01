.class public abstract LX/Tk1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/lrq;LX/mps;LX/AVQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZ)V
    .locals 29

    move/from16 v1, p14

    move/from16 v0, p15

    const v2, 0x3acb55cc

    move-object/from16 v12, p0

    invoke-interface {v12, v2}, LX/iAM;->HOA(I)V

    move/from16 v7, p11

    and-int/lit8 v2, p11, 0x6

    const/4 v3, 0x2

    move-object/from16 v17, p3

    if-nez v2, :cond_14

    move-object/from16 v2, v17

    invoke-static {v12, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p11

    :goto_0
    and-int/lit8 v2, p11, 0x30

    move-object/from16 v22, p2

    if-nez v2, :cond_0

    move-object/from16 v2, v22

    invoke-static {v12, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v14, v2

    :cond_0
    and-int/lit16 v2, v7, 0x180

    move-object/from16 p2, p1

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    invoke-static {v12, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v14, v2

    :cond_1
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p4

    invoke-static {v12, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v14, v2

    :cond_2
    and-int/lit16 v2, v7, 0x6000

    move-object/from16 v15, p6

    if-nez v2, :cond_3

    invoke-static {v12, v15}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v14, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p11

    move-object/from16 v11, p7

    if-nez v2, :cond_4

    invoke-static {v12, v11}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v14, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p11

    move-object/from16 v10, p8

    if-nez v2, :cond_5

    invoke-static {v12, v10}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v14, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, v2, p11

    move-object/from16 v8, p10

    if-nez v2, :cond_6

    invoke-static {v12, v8}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v14, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int v2, v2, p11

    move-object/from16 v16, p5

    if-nez v2, :cond_7

    move-object/from16 v2, v16

    invoke-static {v12, v2}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v14, v2

    :cond_7
    const/high16 v2, 0x30000000

    and-int v2, v2, p11

    move-object/from16 v9, p9

    if-nez v2, :cond_8

    invoke-static {v12, v9}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v14, v2

    :cond_8
    move/from16 v6, p13

    and-int/lit16 v13, v6, 0x400

    move/from16 v24, p12

    if-eqz v13, :cond_11

    or-int/lit8 v4, p12, 0x6

    :goto_1
    and-int/lit16 v5, v6, 0x800

    if-eqz v5, :cond_10

    or-int/lit8 v4, v4, 0x30

    :cond_9
    :goto_2
    const v2, 0x12492493

    and-int v3, v14, v2

    const v2, 0x12492492

    if-ne v3, v2, :cond_a

    and-int/lit8 v4, v4, 0x13

    const/16 v3, 0x12

    const/4 v2, 0x0

    if-eq v4, v3, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    invoke-static {v12, v14, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v13, v1}, LX/AtD;->A1V(IZ)Z

    move-result v1

    invoke-static {v5, v0}, LX/AtD;->A1V(IZ)Z

    move-result v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v3, "instagram.features.feed.tifu.ui.TifuHScrollUnit (TifuHScrollUnit.kt:75)"

    const v2, 0x35024f28

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v12}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v28

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v12, v2}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/16 p8, 0x2

    new-instance v3, LX/dAB;

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 p0, v16

    move-object/from16 p1, v17

    move-object/from16 p3, v22

    move-object/from16 p5, v11

    move-object/from16 p7, v8

    move/from16 p9, v0

    move/from16 p10, v1

    invoke-direct/range {v25 .. v39}, LX/dAB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const v2, -0x7ea9cb32

    invoke-static {v12, v4, v3, v2}, LX/BPF;->A1L(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, -0x1d3eccc7

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_d
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_e

    const/16 v26, 0x3

    new-instance v2, LX/dbA;

    move/from16 v23, v7

    move/from16 v25, v6

    move/from16 v27, v1

    move/from16 v28, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v16

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move-object v12, v2

    move-object/from16 v13, p2

    move-object v14, v11

    move-object/from16 v15, p4

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v28}, LX/dbA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_10
    and-int/lit8 v2, p12, 0x30

    if-nez v2, :cond_9

    invoke-static {v12, v0}, LX/BQG;->A0B(LX/iAM;Z)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v2, p12, 0x6

    if-nez v2, :cond_13

    invoke-interface {v12, v1}, LX/iAM;->AZd(Z)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v3, 0x4

    :cond_12
    or-int v4, p12, v3

    goto/16 :goto_1

    :cond_13
    move/from16 v4, v24

    goto/16 :goto_1

    :cond_14
    move v14, v7

    goto/16 :goto_0
.end method
