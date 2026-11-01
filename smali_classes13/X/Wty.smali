.class public abstract LX/Wty;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/TvF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;III)V
    .locals 42

    move-object/from16 v20, p1

    const/4 v11, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    move-object/from16 v41, p3

    move-object/from16 v31, p12

    move-object/from16 v32, p13

    move-object/from16 v3, v41

    move-object/from16 v2, v31

    move-object/from16 v1, v32

    move/from16 v0, v19

    invoke-static {v3, v2, v1, v0}, LX/BPg;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v18

    const/4 v8, 0x4

    move-object/from16 v40, p4

    move-object/from16 v0, v40

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v37, p7

    move-object/from16 v36, p8

    move-object/from16 v1, v37

    move-object/from16 v0, v36

    invoke-static {v1, v0}, LX/B55;->A0G(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v17

    const/4 v10, 0x7

    move-object/from16 v30, p9

    move-object/from16 v0, v30

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v34, p10

    invoke-static/range {v34 .. v34}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v39, p5

    move-object/from16 v38, p6

    move-object/from16 v33, p11

    move-object/from16 v2, v39

    move-object/from16 v1, v33

    move-object/from16 v0, v38

    invoke-static {v2, v1, v0}, LX/B7f;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x75717f24

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p14

    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_11

    invoke-static {v6, v5, v4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v7

    or-int v7, v7, p14

    :goto_0
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v31

    invoke-static {v6, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v32

    invoke-static {v6, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v40

    invoke-static {v6, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p14

    if-nez v0, :cond_4

    move-object/from16 v0, v37

    invoke-static {v6, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p14

    if-nez v0, :cond_5

    move-object/from16 v0, v36

    invoke-static {v6, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p14

    if-nez v0, :cond_6

    move-object/from16 v0, v30

    invoke-static {v6, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p14

    if-nez v0, :cond_7

    move-object/from16 v0, v34

    invoke-static {v6, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p14

    if-nez v0, :cond_8

    invoke-static {v6, v2}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_8
    move/from16 v3, p15

    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_10

    invoke-static {v6, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p15

    :goto_1
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, v38

    invoke-static {v6, v0}, LX/BO9;->A0J(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_9
    move/from16 v35, p16

    move/from16 v0, v35

    and-int/lit16 v9, v0, 0x1000

    if-eqz v9, :cond_f

    or-int/lit16 v2, v2, 0x180

    :cond_a
    :goto_2
    const v0, 0x12492493

    and-int v1, v7, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_b

    and-int/lit16 v12, v2, 0x93

    const/16 v1, 0x92

    const/4 v0, 0x0

    if-eq v12, v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    invoke-static {v6, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v9, :cond_d

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "instagram.features.direct.event.home.EventsHomeScreen (EventsHomeScreen.kt:61)"

    const v0, -0x1c6205e1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static/range {v20 .. v20}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v11}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v12

    const/16 v16, 0x20

    invoke-static {v12, v13}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v1, v6

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_12

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/B7f;->A06(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_2

    :cond_10
    move v2, v3

    goto :goto_1

    :cond_11
    move v7, v4

    goto/16 :goto_0

    :cond_12
    invoke-static {v6, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/2LZ;->A00:LX/2LZ;

    const v0, 0x7f1337b3

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f0820a2

    move/from16 v0, v18

    invoke-static {v6, v13, v11, v0, v11}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v0

    invoke-static {v6, v0, v12}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    and-int/lit8 v14, v7, 0x70

    move/from16 v13, v16

    invoke-static {v14, v13}, LX/011;->A0t(II)Z

    move-result v13

    or-int/2addr v15, v13

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_13

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v14, :cond_14

    :cond_13
    const/16 v22, 0x0

    sget-object v24, LX/YcV;->A00:LX/YcV;

    new-instance v21, LX/NT1;

    move-object/from16 v23, v0

    move-object/from16 v25, v12

    move-object/from16 v26, v41

    move/from16 v27, v19

    invoke-direct/range {v21 .. v27}, LX/NT1;-><init>(LX/1xR;LX/Ahr;LX/ggo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    filled-new-array/range {v21 .. v21}, [LX/hen;

    move-result-object v0

    invoke-static {v6, v0}, LX/AtE;->A18(LX/iAM;[Ljava/lang/Object;)LX/0gS;

    move-result-object v13

    :cond_14
    check-cast v13, LX/0gR;

    const/4 v12, 0x0

    invoke-static {v12, v11, v10}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v11

    const v0, 0x7f1337d9

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    move/from16 v0, v17

    invoke-static {v6, v11, v10, v13, v0}, LX/D3w;->A0E(LX/iAM;LX/hno;Ljava/lang/String;LX/0gR;I)V

    iget-object v10, v5, LX/TvF;->A00:LX/QtF;

    sget-object v0, LX/QtF;->A03:LX/QtF;

    if-eq v10, v0, :cond_1b

    sget-object v0, LX/QtF;->A02:LX/QtF;

    if-eq v10, v0, :cond_1b

    const v0, -0x36ab3b85

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    iget-object v11, v5, LX/TvF;->A02:LX/cFN;

    iget-object v10, v5, LX/TvF;->A01:LX/cHn;

    invoke-static {v7}, LX/BQE;->A18(I)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_16

    :cond_15
    const/16 v13, 0x140

    move-object/from16 v0, v39

    invoke-static {v6, v0, v13}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v13

    :cond_16
    invoke-static {v6, v13, v11, v10}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v5, LX/TvF;->A04:Ljava/lang/Integer;

    shr-int/lit8 v0, v7, 0x9

    invoke-static {v0}, LX/AsI;->A03(I)I

    move-result v28

    const/16 v29, 0x10

    move-object/from16 v21, v6

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    move-object/from16 v26, v37

    move-object/from16 v27, v36

    invoke-static/range {v21 .. v29}, LX/Wf0;->A00(LX/iAM;LX/3Yb;LX/cHn;LX/cFN;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_3
    invoke-static {v1}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v0

    invoke-static {v9, v0}, LX/B7f;->A0L(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v9

    and-int/lit8 v0, v7, 0xe

    if-eq v0, v8, :cond_17

    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_1a

    invoke-interface {v6, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_17
    const/4 v10, 0x1

    :goto_4
    invoke-static {v7}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v7}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v7}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v7}, LX/BQE;->A12(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v7}, LX/BQE;->A1E(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v2, v8}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v2}, LX/AtF;->A1O(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_19

    :cond_18
    const/16 v22, 0x9

    new-instance v2, LX/aay;

    move-object/from16 v21, v2

    move-object/from16 v23, v31

    move-object/from16 v24, v33

    move-object/from16 v25, v38

    move-object/from16 v26, v5

    move-object/from16 v27, v34

    move-object/from16 v28, v40

    move-object/from16 v29, v32

    invoke-direct/range {v21 .. v30}, LX/aay;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v0, "direct_events_home"

    invoke-static {v6, v9, v0, v2}, LX/GSN;->A0D(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x55e793eb

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_1a
    const/4 v10, 0x0

    goto :goto_4

    :cond_1b
    const v0, -0x36e92f0c    # -617743.25f

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_1c
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_1d
    :goto_5
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v0, LX/dgl;

    move-object/from16 v21, v5

    move-object/from16 v22, v41

    move-object/from16 v23, v40

    move-object/from16 v24, v39

    move-object/from16 v25, v38

    move-object/from16 v26, v37

    move-object/from16 v27, v36

    move-object/from16 v28, v30

    move-object/from16 v29, v34

    move-object/from16 v30, v33

    move/from16 v33, v4

    move/from16 v34, v3

    move/from16 v36, v19

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v36}, LX/dgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1e
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 14

    move-object v10, p1

    move-object/from16 v9, p2

    const v0, 0x4c204d5a    # 4.202225E7f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v11, p3

    if-nez v0, :cond_7

    invoke-static {p0, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    move/from16 v13, p5

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_2

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_2
    const/4 v2, 0x0

    if-nez v5, :cond_3

    move-object v2, v9

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.event.home.SectionHeader (EventsHomeScreen.kt:288)"

    const v0, -0x7ecee908

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v10}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0B(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2LJ;->A04()LX/2NN;

    move-result-object v0

    invoke-static {v0, p0}, LX/AsI;->A0p(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v5, p0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {p0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_7
    move v3, v12

    goto :goto_0

    :cond_8
    invoke-static {p0, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {p0, v0, v11, v3}, LX/BQG;->A1O(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    if-eqz v2, :cond_a

    const v0, -0x74f03006

    invoke-static {p0, v2, v0}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v1

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v1, v0}, LX/VGe;->A00(LX/iAM;II)V

    :goto_3
    invoke-static {v5, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x184e0ae6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    move-object v9, v2

    goto :goto_4

    :cond_a
    const v0, -0x75ad0ab4

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p0, 0x57

    new-instance v8, LX/euo;

    invoke-direct/range {v8 .. v14}, LX/euo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 15

    move-object/from16 v2, p1

    const v0, 0x4ff9e100

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v11, p2

    if-nez v0, :cond_8

    invoke-static {p0, v11}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 p0, p5

    if-nez v0, :cond_0

    invoke-static {v6, p0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 p3, p4

    and-int/lit8 v5, p4, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v3, v4, 0x93

    const/16 v0, 0x92

    const/4 v14, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_2

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "instagram.features.direct.event.home.SeeMoreButton (EventsHomeScreen.kt:218)"

    const v0, -0x129c6187

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f1337ce

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/BXE;->A02(LX/iAM;)LX/C6K;

    move-result-object v8

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v0, LX/2KY;->A00:LX/ljy;

    invoke-static {v0, v3, v14}, LX/2KM;->A00(LX/ljy;LX/3Yb;Z)LX/3Yb;

    move-result-object v3

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v3, v0}, LX/AtF;->A0K(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v4}, LX/AtD;->A05(I)I

    move-result v3

    shl-int/lit8 v0, v4, 0x15

    invoke-static {v0, v3}, LX/AtE;->A03(II)I

    move-result v12

    const/16 v13, 0x634

    invoke-static/range {v6 .. v15}, LX/BXB;->A08(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xa54908e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p4, 0x49

    new-instance v14, LX/EDf;

    move-object/from16 p1, v11

    move/from16 p2, v1

    move-object p0, v2

    invoke-direct/range {v14 .. v20}, LX/EDf;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_8
    move v4, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/HdR;LX/hmn;Ljava/lang/String;)V
    .locals 6

    invoke-interface {p1}, LX/hmn;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-interface {p1}, LX/hmn;->Diu()LX/cZv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v4, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const v0, 0x7f1337cc

    goto :goto_1

    :cond_3
    const v0, 0x7f1337ca

    goto :goto_1

    :cond_4
    const v0, 0x7f1337cd

    goto :goto_1

    :cond_5
    const v0, 0x7f1337cb

    goto :goto_1

    :cond_6
    const v0, 0x7f1337c9

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    instance-of v0, p1, LX/UH4;

    if-eqz v0, :cond_7

    check-cast p1, LX/UH4;

    if-eqz p1, :cond_7

    iget-object v1, p1, LX/UH4;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    move-object v3, v1

    :cond_7
    const-string v0, "events-home-header-"

    if-eqz v4, :cond_9

    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/lbj;

    invoke-direct {v1, v4, v3, v0}, LX/lbj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, -0x3b1c6dd8

    :goto_3
    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "events_home_section_header"

    invoke-virtual {p0, v2, v2, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_8
    return-void

    :cond_9
    if-eqz v5, :cond_8

    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x24

    new-instance v1, LX/C1b;

    invoke-direct {v1, v0, v3, v5}, LX/C1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2e7a9aaf

    goto :goto_3
.end method

.method public static final A04(LX/HdR;LX/hmn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;ZZ)V
    .locals 10

    move-object v6, p1

    instance-of v0, p1, LX/UH4;

    if-eqz v0, :cond_2

    move-object v3, v6

    check-cast v3, LX/UH4;

    if-eqz v3, :cond_2

    iget-object v9, v3, LX/UH4;->A01:Ljava/lang/Integer;

    iget-object v1, v3, LX/UH4;->A00:LX/cZv;

    sget-object v0, LX/cZv;->A02:LX/cZv;

    if-eq v1, v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    if-nez p8, :cond_1

    invoke-static {p0, p1, p2}, LX/Wty;->A03(LX/HdR;LX/hmn;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v3, LX/UH4;->A04:LX/0gR;

    const/4 v0, 0x2

    new-instance v1, LX/ajk;

    invoke-direct {v1, p3, p2, v0}, LX/ajk;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-instance v4, LX/ga5;

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v4 .. v9}, LX/ga5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2a2ea18b

    invoke-static {v4, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p0, p3, v1, v0, v2}, LX/BPF;->A0z(LX/HdR;Ljava/lang/String;LX/snk;LX/1nl;LX/0gR;)V

    if-eqz p4, :cond_2

    iget-boolean v0, v3, LX/UH4;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/UH4;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "events-home-see-more-"

    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x17

    new-instance v1, LX/DS8;

    move/from16 v3, p7

    invoke-direct {v1, p4, p1, v0, v3}, LX/DS8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, -0x555ff3d4

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "events_home_see_more"

    invoke-virtual {p0, v2, v2, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_2
    return-void
.end method
