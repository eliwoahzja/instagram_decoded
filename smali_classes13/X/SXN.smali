.class public abstract LX/SXN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/iE9;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;FFIIIZZ)V
    .locals 31

    move-object/from16 v24, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p5

    move/from16 v4, p8

    move/from16 v22, p12

    move-object/from16 v0, p3

    invoke-static {v0, v5}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x44882de7

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p9

    and-int/lit8 v0, p9, 0x6

    move/from16 v23, p11

    if-nez v0, :cond_20

    move/from16 v0, v23

    invoke-static {v7, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v9

    or-int v9, v9, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v5}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move/from16 p1, p6

    if-nez v0, :cond_2

    move/from16 v0, p1

    invoke-static {v7, v0}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move/from16 v29, p7

    if-nez v0, :cond_3

    move/from16 v0, v29

    invoke-static {v7, v0}, LX/BPg;->A07(LX/iAM;F)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    move/from16 v2, p10

    and-int/lit8 v12, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v12, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v24

    invoke-static {v7, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    and-int/lit8 v11, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v11, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move/from16 v0, v22

    invoke-static {v7, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    and-int/lit16 v8, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v8, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    invoke-static {v7, v6}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v9, v0

    :cond_9
    and-int/lit16 v10, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v10, :cond_a

    and-int v0, p9, v0

    if-nez v0, :cond_b

    invoke-static {v7, v4}, LX/BPg;->A0L(LX/iAM;I)I

    move-result v0

    :cond_a
    or-int/2addr v9, v0

    :cond_b
    const/high16 v0, 0x30000000

    and-int v0, p9, v0

    move-object/from16 p2, p4

    if-nez v0, :cond_c

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_c
    invoke-static {v9}, LX/BQE;->A1D(I)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v12, :cond_d

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_d
    if-eqz v11, :cond_e

    const/16 v22, 0x1

    :cond_e
    if-eqz v8, :cond_f

    const/4 v6, 0x0

    :cond_f
    if-eqz v10, :cond_10

    const/4 v4, -0x1

    :cond_10
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v8, "com.instagram.insights.accountinsights.ui.BarWithTooltip (InsightsBarChartTooltip.kt:60)"

    const v0, -0x4ebbb53a

    invoke-static {v8, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x235bae44

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v11, v7

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    move-object/from16 v0, v24

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_21

    invoke-static {v7, v11, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v12, v14, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v8, v9, 0x1b

    move-object/from16 v0, p2

    invoke-static {v11, v7, v0, v8, v1}, LX/BPg;->A1L(LX/2EJ;Ljava/lang/Object;LX/snk;IZ)V

    invoke-static {v11, v10}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x514a4542

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, LX/crn;

    move/from16 v14, p1

    move/from16 v15, v29

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v10

    move/from16 v20, v23

    move/from16 v21, v22

    move-object v8, v0

    move-object/from16 v9, v24

    move-object v10, v6

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move-object v13, v5

    invoke-direct/range {v8 .. v21}, LX/crn;-><init>(LX/3Yb;LX/iE9;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;FFIIIIZZ)V

    :goto_1
    iput-object v0, v7, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void

    :cond_14
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_15
    const v0, 0x2330327b

    invoke-static {v7, v0}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v11

    const/4 v10, 0x0

    invoke-static {v11, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v7}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v21

    invoke-static {v7}, LX/BQE;->A1J(LX/iAM;)Z

    move-result v20

    invoke-interface {v7, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v9}, LX/BQE;->A0z(I)Z

    move-result v0

    invoke-static {v7, v8, v0, v12}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_16

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_17

    :cond_16
    move/from16 v0, v22

    invoke-static {v8, v5, v0}, LX/Tz9;->A00(Landroid/content/Context;Ljava/util/List;Z)LX/4z3;

    move-result-object v12

    invoke-interface {v7, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v12, LX/4z3;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v7, v0, v8}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/lul;

    invoke-interface {v7, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v19, 0xe000000

    and-int v19, v19, v9

    invoke-static/range {v19 .. v19}, LX/BPF;->A18(I)Z

    move-result v0

    or-int/2addr v15, v0

    and-int/lit8 v18, v9, 0x70

    const/16 v13, 0x20

    move/from16 v0, v18

    invoke-static {v0, v13}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_18

    if-ne v13, v8, :cond_19

    :cond_18
    const/16 v0, 0x8

    new-instance v13, LX/I4S;

    move-object/from16 v15, p3

    invoke-direct {v13, v4, v0, v15, v6}, LX/I4S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v0, v24

    invoke-static {v14, v0, v13}, LX/AsI;->A0P(LX/lul;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v10}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_21

    invoke-static {v7, v11, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move/from16 v13, v17

    move-object/from16 v0, v16

    invoke-static {v7, v15, v14, v0, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v13, v9, 0x1b

    move-object/from16 v0, p2

    invoke-static {v7, v0, v13}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    if-eqz p11, :cond_1f

    const v0, 0x49b6a308    # 1496161.0f

    invoke-static {v7, v0}, LX/AsD;->A17(LX/iAM;I)LX/4z7;

    move-result-object v14

    invoke-interface {v7, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    invoke-static/range {v19 .. v19}, LX/BPF;->A18(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_1a

    if-ne v0, v8, :cond_1b

    :cond_1a
    const/16 v13, 0x1a

    new-instance v0, LX/kba;

    invoke-direct {v0, v6, v4, v13}, LX/kba;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v7, v0, v14}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v9}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v9}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v13, v0

    move-object/from16 v9, v21

    move/from16 v0, v20

    invoke-static {v7, v9, v0, v13}, LX/BPg;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1c

    if-ne v9, v8, :cond_1d

    :cond_1c
    invoke-static/range {v21 .. v21}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v9, LX/XmB;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p1

    iput v0, v9, LX/XmB;->A01:F

    move/from16 v0, v29

    iput v0, v9, LX/XmB;->A00:F

    move/from16 v0, v20

    iput-boolean v0, v9, LX/XmB;->A03:Z

    move-object/from16 v0, v21

    iput-object v0, v9, LX/XmB;->A02:LX/LjO;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v7

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v9}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1d
    check-cast v9, LX/XmB;

    new-instance v8, LX/ZAt;

    invoke-direct {v8, v10, v1, v1, v10}, LX/ZAt;-><init>(ZZZZ)V

    new-instance v13, LX/atk;

    move-object/from16 v25, v13

    move-object/from16 v26, v21

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    move/from16 v30, v20

    move/from16 p0, v22

    invoke-direct/range {v25 .. v31}, LX/atk;-><init>(LX/LjO;LX/4z3;LX/0gR;FZZ)V

    const v0, -0x282663da

    invoke-static {v7, v13, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v16

    move/from16 v0, v18

    or-int/lit16 v0, v0, 0xd80

    move-object v12, v7

    move-object v13, v9

    move-object v14, v8

    move-object/from16 v15, p3

    move/from16 v17, v0

    move/from16 v18, v10

    invoke-static/range {v12 .. v18}, LX/aDc;->A01(LX/iAM;LX/lkj;LX/ZAt;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    :goto_2
    invoke-static {v11, v10, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x38a5172f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1e
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, LX/crn;

    move/from16 v14, p1

    move/from16 v15, v29

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v23

    move/from16 v21, v22

    move-object v8, v0

    move-object/from16 v9, v24

    move-object v10, v6

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move-object v13, v5

    invoke-direct/range {v8 .. v21}, LX/crn;-><init>(LX/3Yb;LX/iE9;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;FFIIIIZZ)V

    goto/16 :goto_1

    :cond_1f
    const v0, 0x49801f95

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_20
    move v9, v3

    goto/16 :goto_0

    :cond_21
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
