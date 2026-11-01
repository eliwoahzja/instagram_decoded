.class public abstract LX/WVk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/K8t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;LX/1nk;IIZZZ)V
    .locals 22

    move-object/from16 v17, p1

    move/from16 v3, p12

    move-object/from16 v2, p6

    move-object/from16 v1, p4

    const v0, -0x4ca72af8

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_13

    invoke-static {v7, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 p8, p5

    if-nez v0, :cond_0

    move-object/from16 v0, p8

    invoke-static {v7, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    move/from16 v4, p9

    and-int/lit8 v12, p9, 0x4

    if-eqz v12, :cond_12

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p7

    invoke-static {v7, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-object/from16 p9, p3

    if-nez v0, :cond_3

    move-object/from16 v0, p9

    invoke-static {v7, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v5

    move/from16 p5, p10

    if-nez v0, :cond_4

    move/from16 v0, p5

    invoke-static {v7, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v5

    move/from16 p6, p11

    if-nez v0, :cond_5

    move/from16 v0, p6

    invoke-static {v7, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_5
    and-int/lit16 v9, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v9, :cond_6

    and-int/2addr v0, v5

    if-nez v0, :cond_7

    move-object/from16 v0, v17

    invoke-static {v7, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    and-int/lit16 v10, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v10, :cond_8

    and-int/2addr v0, v5

    if-nez v0, :cond_9

    invoke-static {v7, v3}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    and-int/lit16 v11, v4, 0x200

    const/high16 v0, 0x30000000

    if-nez v11, :cond_a

    and-int/2addr v0, v5

    if-nez v0, :cond_b

    invoke-static {v7, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v8, v0

    :cond_b
    invoke-static {v8}, LX/BQE;->A1D(I)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v12, :cond_d

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_c

    const/16 v0, 0x27

    new-instance v2, LX/fnk;

    invoke-direct {v2, v0}, LX/fnk;-><init>(I)V

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LX/1nk;

    :cond_d
    if-eqz v9, :cond_e

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_e
    invoke-static {v10, v3}, LX/AtD;->A1U(IZ)Z

    move-result v3

    if-eqz v11, :cond_10

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    const/16 v0, 0xc6

    invoke-static {v7, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v1

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    :cond_10
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v9, "com.instagram.projects.ui.coach.CompletedTurnContent (ProjectsStreamingTranscript.kt:218)"

    const v0, -0x180b987d

    invoke-static {v9, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v10, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v17

    invoke-interface {v0, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v16

    const/4 v11, 0x0

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v9, v7

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v7, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_14

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_13
    move v8, v5

    goto/16 :goto_0

    :cond_14
    invoke-static {v7, v9, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v7, v0, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v12, v6, LX/K8t;->A00:LX/Wos;

    if-nez v12, :cond_1a

    const v0, 0x6d8122c6

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    iget-object v14, v6, LX/K8t;->A02:Ljava/lang/String;

    invoke-static {v14}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const v0, 0x42a44b0c

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    if-eqz v3, :cond_15

    iget-object v15, v6, LX/K8t;->A01:Ljava/lang/String;

    if-eqz v15, :cond_15

    const-string v13, "  ["

    const-string v0, "]"

    invoke-static {v14, v13, v15, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_15
    const/16 v0, 0x30

    invoke-static {v7, v10, v14, v0, v11}, LX/So7;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    :goto_2
    invoke-static {v9, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v9, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v12, :cond_16

    const v0, 0x42a9ffec    # 84.99985f

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const/16 p0, 0x180

    shr-int/lit8 v0, v8, 0x18

    and-int/lit8 v0, v0, 0x70

    or-int p0, p0, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v1

    move/from16 p1, v11

    invoke-static/range {v18 .. v23}, LX/Ve8;->A00(LX/iAM;LX/3Yb;LX/Wos;Lkotlin/jvm/functions/Function1;II)V

    :goto_4
    invoke-static {v9, v11}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x5b43881d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_7

    :cond_16
    const v0, 0x42ad48eb

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    iget-object v12, v6, LX/K8t;->A04:LX/ZJh;

    if-nez v12, :cond_18

    const v0, 0x42ad8fa2

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    :goto_5
    invoke-static {v9, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v12, v6, LX/K8t;->A03:LX/ZJh;

    if-nez v12, :cond_17

    const v0, 0x42b56f5c

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    :goto_6
    invoke-static {v9, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_4

    :cond_17
    const v0, 0x42b56f5d

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v13, v8, 0x70

    const/high16 v0, 0xc00000

    or-int/2addr v13, v0

    invoke-static {v8, v13}, LX/BPF;->A06(II)I

    move-result v0

    invoke-static {v8, v0}, LX/AtD;->A0D(II)I

    move-result v0

    invoke-static {v8, v0}, LX/AtD;->A09(II)I

    move-result p3

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v20, p9

    move-object/from16 v21, p8

    move-object/from16 p0, v2

    move-object/from16 p1, p7

    move-object/from16 p2, v12

    move/from16 p4, v11

    invoke-static/range {v18 .. v28}, LX/Wvy;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;LX/1nk;LX/1nk;LX/ZJh;IIZZ)V

    goto :goto_6

    :cond_18
    const v0, 0x42ad8fa3

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v13, v8, 0x70

    const/high16 v0, 0xc00000

    or-int/2addr v13, v0

    invoke-static {v8, v13}, LX/BPF;->A06(II)I

    move-result v0

    invoke-static {v8, v0}, LX/AtD;->A0F(II)I

    move-result v0

    invoke-static {v8, v0}, LX/AtD;->A08(II)I

    move-result p3

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v20, p9

    move-object/from16 v21, p8

    move-object/from16 p0, v2

    move-object/from16 p1, p7

    move-object/from16 p2, v12

    move/from16 p4, v11

    invoke-static/range {v18 .. v28}, LX/Wvy;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;LX/1nk;LX/1nk;LX/ZJh;IIZZ)V

    goto :goto_5

    :cond_19
    const v0, 0x42a44b0b

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_1a
    const v0, 0x41fe0ce4

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_1b
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_1c
    :goto_7
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/16 v19, 0x4

    new-instance v9, LX/csl;

    move/from16 v18, v4

    move/from16 v20, p5

    move/from16 v21, v3

    move/from16 p0, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p8

    move-object/from16 v12, v17

    move-object v13, v6

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, p7

    move/from16 v17, v5

    invoke-direct/range {v9 .. v22}, LX/csl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_1d
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/N6G;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;LX/1nk;LX/0gR;IIIZZZZZ)V
    .locals 37

    move-object/from16 v26, p1

    move-object/from16 v25, p8

    move-object/from16 v1, p6

    move/from16 v22, p14

    move/from16 v21, p15

    move/from16 v20, p16

    move-object/from16 v8, p4

    const/4 v3, 0x0

    invoke-static/range {p5 .. p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 p6, p3

    invoke-static/range {p6 .. p6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, -0x4f2e864e

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_1e

    invoke-static {v7, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v7, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    move/from16 v4, p11

    and-int/lit8 v18, p11, 0x4

    if-eqz v18, :cond_1d

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 p4, p7

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v7, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p6

    invoke-static {v7, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    move/from16 p3, p12

    if-nez v0, :cond_4

    move/from16 v0, p3

    invoke-static {v7, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    move/from16 p1, p13

    if-nez v0, :cond_5

    move/from16 v0, p1

    invoke-static {v7, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_5
    and-int/lit16 v0, v4, 0x80

    move/from16 v17, v0

    const/high16 v23, 0xc00000

    if-eqz v0, :cond_1c

    or-int v10, v10, v23

    :cond_6
    :goto_2
    and-int/lit16 v0, v4, 0x100

    move/from16 v16, v0

    const/high16 v0, 0x6000000

    if-nez v16, :cond_7

    and-int v0, v0, p9

    if-nez v0, :cond_8

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v10, v0

    :cond_8
    and-int/lit16 v11, v4, 0x200

    const/high16 v0, 0x30000000

    if-nez v11, :cond_9

    and-int v0, v0, p9

    if-nez v0, :cond_a

    move/from16 v0, v22

    invoke-static {v7, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    :cond_9
    or-int/2addr v10, v0

    :cond_a
    and-int/lit16 v12, v4, 0x400

    move/from16 v24, p10

    if-eqz v12, :cond_1a

    or-int/lit8 v2, p10, 0x6

    :goto_3
    and-int/lit16 v9, v4, 0x800

    if-eqz v9, :cond_19

    or-int/lit8 v2, v2, 0x30

    :cond_b
    :goto_4
    and-int/lit16 v13, v4, 0x1000

    if-eqz v13, :cond_18

    or-int/lit16 v2, v2, 0x180

    :cond_c
    :goto_5
    const v0, 0x12492493

    and-int v14, v10, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_d

    and-int/lit16 v0, v2, 0x93

    move v14, v0

    const/16 v0, 0x92

    const/4 v15, 0x0

    if-eq v14, v0, :cond_e

    :cond_d
    const/4 v15, 0x1

    :cond_e
    invoke-static {v7, v10, v15}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v18, :cond_10

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    const/16 v0, 0x28

    new-instance v1, LX/fnk;

    invoke-direct {v1, v0}, LX/fnk;-><init>(I)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, LX/1nk;

    :cond_10
    if-eqz v17, :cond_11

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_11
    if-eqz v16, :cond_12

    sget-object v25, LX/0gU;->A01:LX/0gU;

    :cond_12
    move/from16 v0, v22

    invoke-static {v11, v0}, LX/AtD;->A1U(IZ)Z

    move-result v22

    move/from16 v0, v21

    invoke-static {v12, v0}, LX/AtD;->A1U(IZ)Z

    move-result v21

    move/from16 v0, v20

    invoke-static {v9, v0}, LX/AtD;->A1U(IZ)Z

    move-result v20

    if-eqz v13, :cond_14

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_13

    const/16 v0, 0xc7

    invoke-static {v7, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v8

    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    :cond_14
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v9, "com.instagram.projects.ui.coach.ProjectsStreamingTranscript (ProjectsStreamingTranscript.kt:75)"

    const v0, 0x59a972e8

    invoke-static {v9, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    sget-object v19, LX/2KM;->A02:LX/2KN;

    move-object/from16 v9, v19

    move-object/from16 v0, v26

    invoke-interface {v0, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v0, v7

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v7, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_16

    invoke-static {}, LX/2Ku;->A03()V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v7, v0, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v11, 0x2518a2d9

    move-object/from16 v9, v25

    invoke-static {v7, v9, v11}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/high16 v12, 0x380000

    const/high16 v18, 0x70000

    if-eqz v9, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    add-int/lit8 v13, v14, 0x1

    if-gez v14, :cond_17

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_6

    :cond_17
    check-cast v29, LX/K8t;

    const v11, 0x1018f8ee

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v11, v9}, LX/iAM;->HNq(ILjava/lang/Object;)V

    and-int/lit8 v9, v10, 0x70

    invoke-static {v10, v9}, LX/BPF;->A06(II)I

    move-result v11

    and-int v9, v10, v18

    invoke-static {v11, v9, v10, v12}, LX/AsI;->A06(IIII)I

    move-result v11

    shr-int/lit8 v9, v10, 0x3

    invoke-static {v9, v11}, LX/AtE;->A03(II)I

    move-result v11

    shl-int/lit8 v9, v2, 0x15

    invoke-static {v9, v11}, LX/AtD;->A0C(II)I

    move-result v35

    const/16 v28, 0x0

    const/16 v36, 0x80

    move-object/from16 v27, v7

    move-object/from16 v30, p6

    move-object/from16 v31, v8

    move-object/from16 v32, p5

    move-object/from16 v33, v1

    move-object/from16 v34, p4

    move/from16 p0, p3

    move/from16 p2, v22

    invoke-static/range {v27 .. v39}, LX/WVk;->A00(LX/iAM;LX/3Yb;LX/K8t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;LX/1nk;IIZZZ)V

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move v14, v13

    goto :goto_7

    :cond_18
    move/from16 v0, v24

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_c

    invoke-static {v7, v8}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_5

    :cond_19
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_b

    move/from16 v0, v20

    invoke-static {v7, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_1a
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_1b

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v2, p10, v0

    goto/16 :goto_3

    :cond_1b
    move/from16 v2, v24

    goto/16 :goto_3

    :cond_1c
    and-int v0, p9, v23

    if-nez v0, :cond_6

    move-object/from16 v0, v26

    invoke-static {v7, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_1e
    move v10, v5

    goto/16 :goto_0

    :cond_1f
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_d

    :cond_20
    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v9, v6, LX/N6G;->A00:LX/Wos;

    move-object/from16 v17, v9

    const v11, 0x7db6f9da

    const/16 v16, 0x30

    if-nez v9, :cond_2b

    const v9, 0x25191988

    invoke-interface {v7, v9}, LX/iAM;->HO8(I)V

    iget-object v14, v6, LX/N6G;->A03:Ljava/lang/String;

    if-eqz v14, :cond_2a

    invoke-static {v14}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2a

    const v9, 0x7e0b4310

    invoke-interface {v7, v9}, LX/iAM;->HO8(I)V

    if-eqz v22, :cond_21

    iget-object v15, v6, LX/N6G;->A02:Ljava/lang/String;

    if-eqz v15, :cond_21

    const-string v13, "  ["

    const-string v9, "]"

    invoke-static {v14, v13, v15, v9}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_21
    move-object/from16 v13, v19

    move/from16 v9, v16

    invoke-static {v7, v13, v14, v9, v3}, LX/So7;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    :goto_8
    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_9
    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v17, :cond_26

    const v9, 0x7e159554

    invoke-interface {v7, v9}, LX/iAM;->HO8(I)V

    const/16 v9, 0x180

    invoke-static {v2, v9}, LX/AsD;->A0C(II)I

    move-result v31

    move-object/from16 v27, v7

    move-object/from16 v28, v19

    move-object/from16 v29, v17

    move-object/from16 v30, v8

    move/from16 v32, v3

    invoke-static/range {v27 .. v32}, LX/Ve8;->A00(LX/iAM;LX/3Yb;LX/Wos;Lkotlin/jvm/functions/Function1;II)V

    :goto_a
    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v9, v6, LX/N6G;->A07:Z

    if-eqz v9, :cond_25

    const v9, 0x7e3b0092

    invoke-interface {v7, v9}, LX/iAM;->HO8(I)V

    if-eqz v21, :cond_24

    const v9, 0x7e3ea026

    invoke-interface {v7, v9}, LX/iAM;->HO8(I)V

    iget-object v10, v6, LX/N6G;->A01:Ljava/lang/Integer;

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {v9}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v12

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x180

    move-object v11, v7

    move-object v13, v10

    move v14, v2

    move v15, v3

    move/from16 v16, v20

    invoke-static/range {v11 .. v16}, LX/WmW;->A02(LX/iAM;LX/3Yb;Ljava/lang/Integer;IIZ)V

    :goto_b
    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_c
    invoke-static {v0, v3}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x6b6a20d0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_22
    :goto_d
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_23

    const/16 v17, 0x1

    new-instance v0, LX/dgn;

    move-object v9, v1

    move-object/from16 v10, v25

    move-object/from16 v11, p5

    move-object v12, v6

    move-object/from16 v13, p6

    move v14, v5

    move/from16 v15, v24

    move/from16 v16, v4

    move/from16 v18, v20

    move/from16 v19, v22

    move/from16 v20, p3

    move/from16 v22, p1

    move-object v5, v0

    move-object/from16 v6, p4

    move-object/from16 v7, v26

    invoke-direct/range {v5 .. v22}, LX/dgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZZZZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_23
    return-void

    :cond_24
    const v2, 0x7e41ebb0

    invoke-interface {v7, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f130f76

    invoke-static {v7, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v9

    move/from16 v2, v16

    invoke-static {v7, v9, v10, v2, v3}, LX/WVk;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    goto :goto_b

    :cond_25
    invoke-interface {v7, v11}, LX/iAM;->HO8(I)V

    goto :goto_c

    :cond_26
    const v9, 0x7e1d4251

    invoke-interface {v7, v9}, LX/iAM;->HO8(I)V

    iget-boolean v9, v6, LX/N6G;->A08:Z

    if-eqz v9, :cond_29

    const v9, 0x7e203610

    invoke-interface {v7, v9}, LX/iAM;->HO8(I)V

    const v9, 0x7f130f68

    invoke-static {v7, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v13

    move-object/from16 v9, v19

    invoke-static {v7, v9, v13, v14}, LX/AxE;->A1L(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    :goto_e
    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v14, v6, LX/N6G;->A05:LX/ZJh;

    if-nez v14, :cond_28

    const v9, 0x7e28b2d8

    invoke-interface {v7, v9}, LX/iAM;->HO8(I)V

    :goto_f
    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v14, v6, LX/N6G;->A04:LX/ZJh;

    if-nez v14, :cond_27

    const v9, 0x7e32c852

    invoke-interface {v7, v9}, LX/iAM;->HO8(I)V

    :goto_10
    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_a

    :cond_27
    const v9, 0x7e32c853

    invoke-interface {v7, v9}, LX/iAM;->HO8(I)V

    and-int/lit8 v9, v10, 0x70

    or-int v9, v9, v23

    invoke-static {v10, v9}, LX/BPF;->A06(II)I

    move-result v13

    and-int v9, v10, v18

    invoke-static {v13, v9, v10, v12}, LX/AsI;->A06(IIII)I

    move-result v34

    move-object/from16 v27, v7

    move-object/from16 v28, v19

    move-object/from16 v29, p6

    move-object/from16 v30, p5

    move-object/from16 v31, v1

    move-object/from16 v32, p4

    move-object/from16 v33, v14

    move/from16 v35, v3

    move/from16 v36, p3

    move/from16 p0, p1

    invoke-static/range {v27 .. v37}, LX/Wvy;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;LX/1nk;LX/1nk;LX/ZJh;IIZZ)V

    goto :goto_10

    :cond_28
    const v9, 0x7e28b2d9

    invoke-interface {v7, v9}, LX/iAM;->HO8(I)V

    and-int/lit8 v9, v10, 0x70

    or-int v9, v9, v23

    invoke-static {v10, v9}, LX/BPF;->A06(II)I

    move-result v13

    and-int v9, v10, v18

    invoke-static {v13, v9, v10, v12}, LX/AsI;->A06(IIII)I

    move-result v34

    move-object/from16 v27, v7

    move-object/from16 v28, v19

    move-object/from16 v29, p6

    move-object/from16 v30, p5

    move-object/from16 v31, v1

    move-object/from16 v32, p4

    move-object/from16 v33, v14

    move/from16 v35, v3

    move/from16 v36, p3

    move/from16 p0, p1

    invoke-static/range {v27 .. v37}, LX/Wvy;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;LX/1nk;LX/1nk;LX/ZJh;IIZZ)V

    goto :goto_f

    :cond_29
    invoke-interface {v7, v11}, LX/iAM;->HO8(I)V

    goto :goto_e

    :cond_2a
    const v9, 0x7e0b430f

    invoke-interface {v7, v9}, LX/iAM;->HO8(I)V

    goto/16 :goto_8

    :cond_2b
    invoke-interface {v7, v11}, LX/iAM;->HO8(I)V

    goto/16 :goto_9
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;II)V
    .locals 12

    const v0, -0x1255b020

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p3, v0

    :goto_0
    move/from16 v2, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.projects.ui.coach.ProjectsStreamingShimmerStatus (ProjectsStreamingTranscript.kt:275)"

    const v0, 0x33fa8f19

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v7, 0x0

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v9

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v11

    const/4 v8, 0x4

    const/4 v6, 0x0

    invoke-static/range {v5 .. v12}, LX/GsL;->A03(LX/iAM;LX/0gR;IIJJ)LX/GtL;

    move-result-object v0

    invoke-static {p1, v0}, LX/GsQ;->A01(LX/3Yb;LX/GtL;)LX/3Yb;

    move-result-object v4

    invoke-static {v5}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v1

    and-int/lit8 v0, v3, 0xe

    invoke-static {v5, v4, v1, p2, v0}, LX/2Jt;->A0g(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x51c19491

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x20

    invoke-static {p1, p2, p3, v2, v0}, LX/eqn;->A01(LX/3Yb;Ljava/lang/String;III)LX/eqn;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_7
    move v3, p3

    goto :goto_0
.end method
