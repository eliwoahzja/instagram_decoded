.class public abstract LX/VlN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/lrq;LX/mps;LX/AVQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZZZ)V
    .locals 44

    move/from16 v4, p16

    move/from16 v3, p17

    move/from16 v2, p19

    const/4 v5, 0x0

    move-object/from16 v43, p1

    move-object/from16 v42, p2

    move-object/from16 v8, p3

    move-object/from16 v41, p4

    move-object/from16 v6, v42

    move-object/from16 v1, v43

    move-object/from16 v0, v41

    invoke-static {v5, v8, v6, v1, v0}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v40, p5

    move-object/from16 v39, p6

    move-object/from16 v38, p8

    move-object/from16 v6, v40

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-static {v6, v1, v0}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, p7

    move-object/from16 v37, p9

    move-object/from16 v23, p10

    move-object/from16 v25, p12

    move-object/from16 v7, v23

    move-object/from16 v6, v20

    move-object/from16 v1, v37

    move-object/from16 v0, v25

    invoke-static {v1, v7, v0, v6}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, p11

    invoke-static/range {v24 .. v24}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const v0, 0x2b4f6bc4

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p13

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_1a

    invoke-static {v9, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v42

    invoke-static {v9, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v43

    invoke-static {v9, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v41

    invoke-static {v9, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v40

    invoke-static {v9, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p13, v0

    const/high16 v15, 0x20000

    if-nez v0, :cond_4

    move-object/from16 v0, v38

    invoke-static {v9, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p13, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v39

    invoke-static {v9, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p13, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v37

    invoke-static {v9, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p13, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v23

    invoke-static {v9, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p13, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v25

    invoke-static {v9, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_8
    move/from16 v6, p14

    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_19

    move-object/from16 v0, v20

    invoke-static {v9, v0}, LX/BO9;->A0E(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v11, p14, v0

    :goto_1
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, v24

    invoke-static {v9, v0}, LX/BO9;->A0F(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_9
    move/from16 v10, p15

    and-int/lit16 v12, v10, 0x1000

    if-eqz v12, :cond_18

    or-int/lit16 v11, v11, 0x180

    :cond_a
    :goto_2
    and-int/lit16 v13, v10, 0x2000

    if-eqz v13, :cond_17

    or-int/lit16 v11, v11, 0xc00

    :cond_b
    :goto_3
    and-int/lit16 v0, v6, 0x6000

    move/from16 v27, p18

    if-nez v0, :cond_c

    move/from16 v0, v27

    invoke-static {v9, v0}, LX/BO9;->A0O(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_c
    const v0, 0x8000

    and-int v14, p15, v0

    const/high16 v0, 0x30000

    if-eqz v14, :cond_15

    or-int/2addr v11, v0

    :cond_d
    :goto_4
    const v0, 0x12492493

    and-int v15, v1, v0

    const v0, 0x12492492

    if-ne v15, v0, :cond_e

    const v15, 0x12493

    and-int/2addr v15, v11

    const v11, 0x12492

    const/4 v0, 0x0

    if-eq v15, v11, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v12, v4}, LX/AtD;->A1V(IZ)Z

    move-result v4

    invoke-static {v13, v3}, LX/AtD;->A1V(IZ)Z

    move-result v3

    invoke-static {v14, v2}, LX/AtD;->A1V(IZ)Z

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "instagram.features.feed.tifu.ui.TifuUnit (TifuUnit.kt:70)"

    const v0, -0x7cfed9f7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static {v9}, LX/AwG;->A0o(LX/iAM;)LX/4Nb;

    move-result-object v13

    iget-boolean v0, v8, LX/AVQ;->A0F:Z

    if-eqz v0, :cond_13

    const/high16 v12, 0x439c0000    # 312.0f

    :goto_5
    invoke-static {v13, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81061a000b1ccbL

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v29

    sget-object v32, LX/XwL;->A00:LX/XwL;

    iget-object v11, v8, LX/AVQ;->A02:Ljava/lang/Boolean;

    new-instance v1, LX/dko;

    move-object v13, v1

    move-object/from16 v14, v43

    move-object/from16 v15, v42

    move-object/from16 v16, v8

    move-object/from16 v17, v39

    move-object/from16 v18, v41

    move-object/from16 v19, v40

    move-object/from16 v21, v38

    move-object/from16 v22, v37

    move/from16 v26, v12

    move/from16 v28, v3

    move/from16 v30, v4

    move/from16 v31, v2

    invoke-direct/range {v13 .. v31}, LX/dko;-><init>(LX/lrq;LX/mps;LX/AVQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;FZZZZZ)V

    const v0, 0x428ca1a2

    invoke-static {v9, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v34

    const/16 v35, 0x180

    move-object/from16 v31, v9

    move-object/from16 v33, v11

    move/from16 v36, v5

    invoke-static/range {v31 .. v36}, LX/WfW;->A01(LX/iAM;LX/gdm;Ljava/lang/Boolean;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x4ed1eaaf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_6
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v18, 0x1

    new-instance v0, LX/dsn;

    move-object/from16 v12, v23

    move-object/from16 v13, v20

    move-object/from16 v14, v25

    move v15, v7

    move/from16 v16, v6

    move/from16 v17, v10

    move/from16 v19, v3

    move/from16 v20, v27

    move/from16 v21, v4

    move/from16 v22, v2

    move-object v2, v0

    move-object/from16 v3, v43

    move-object/from16 v4, v24

    move-object v5, v8

    move-object/from16 v6, v42

    move-object/from16 v7, v38

    move-object/from16 v8, v39

    move-object/from16 v9, v40

    move-object/from16 v10, v37

    move-object/from16 v11, v41

    invoke-direct/range {v2 .. v22}, LX/dsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    invoke-static {v13, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x82061a00010ec9L

    invoke-static {v11, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    int-to-float v12, v0

    goto/16 :goto_5

    :cond_14
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_15
    and-int v0, p14, v0

    if-nez v0, :cond_d

    invoke-interface {v9, v2}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-nez v0, :cond_16

    const/high16 v15, 0x10000

    :cond_16
    or-int/2addr v11, v15

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_b

    invoke-static {v9, v3}, LX/BO9;->A0N(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_a

    invoke-static {v9, v4}, LX/BQG;->A0C(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_19
    move v11, v6

    goto/16 :goto_1

    :cond_1a
    move v1, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/AVQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 21

    move/from16 v1, p6

    const v0, -0x4f70c48f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v2, p4, 0x6

    move-object/from16 v3, p1

    if-nez v2, :cond_a

    invoke-static {v8, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move-object/from16 v4, p2

    if-nez v2, :cond_0

    invoke-static {v8, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    :cond_0
    and-int/lit16 v5, v0, 0x180

    move-object/from16 v2, p3

    if-nez v5, :cond_1

    invoke-static {v8, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v7, v5

    :cond_1
    move/from16 p4, p5

    and-int/lit8 v6, p5, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_1
    invoke-static {v7}, LX/BQD;->A1A(I)Z

    move-result v5

    invoke-static {v8, v7, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "instagram.features.feed.tifu.ui.Header (TifuUnit.kt:150)"

    const v5, 0x2f48a2fa

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    const/4 v10, 0x0

    sget-object v9, LX/2KM;->A02:LX/2KN;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v5, :cond_5

    const/16 v5, 0x1cc

    invoke-static {v8, v5}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v12

    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x3

    new-instance v6, LX/eco;

    invoke-direct {v6, v3, v2, v5}, LX/eco;-><init>(LX/AVQ;Lkotlin/jvm/functions/Function0;I)V

    const v5, -0x43836aae

    invoke-static {v8, v6, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    const/16 v16, 0x12

    new-instance v6, LX/D1S;

    move-object v15, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move/from16 v20, v1

    invoke-direct/range {v15 .. v20}, LX/D1S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v5, -0x665e52f0

    invoke-static {v8, v6, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v20, 0xea8

    const-wide/16 p0, 0x0

    const v18, 0x61861b6

    move-object v13, v10

    move-object v15, v10

    move/from16 v19, v17

    move/from16 p2, v17

    move/from16 p3, v17

    invoke-static/range {v8 .. v24}, LX/RWg;->A00(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/snk;LX/snk;IIIIJZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, 0x2f4bdde7

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_7

    const/16 p5, 0x55

    new-instance v5, LX/esn;

    move-object/from16 v20, v5

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move/from16 p3, v0

    move/from16 p6, v1

    invoke-direct/range {v20 .. v27}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v5, v6, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_2

    invoke-static {v8, v1}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v5

    or-int/2addr v7, v5

    goto/16 :goto_1

    :cond_a
    move v7, v0

    goto/16 :goto_0
.end method
