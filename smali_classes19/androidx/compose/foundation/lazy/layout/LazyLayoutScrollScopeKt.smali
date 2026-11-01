.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/sdo;LX/LjO;LX/HAU;III)Ljava/lang/Object;
    .locals 28

    move-object/from16 v7, p2

    move/from16 v5, p3

    move/from16 v4, p4

    move/from16 v27, p5

    move-object/from16 v0, p0

    instance-of v1, v7, LX/qYf;

    if-eqz v1, :cond_0

    move-object v3, v7

    check-cast v3, LX/qYf;

    iget v6, v3, LX/qYf;->A07:I

    const/high16 v2, -0x80000000

    and-int v1, v6, v2

    if-eqz v1, :cond_0

    sub-int/2addr v6, v2

    iput v6, v3, LX/qYf;->A07:I

    :goto_0
    iget-object v10, v3, LX/qYf;->A0C:Ljava/lang/Object;

    sget-object v12, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/qYf;->A07:I

    const/4 v7, 0x0

    const/16 v17, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v11, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/qYf;

    invoke-direct {v3, v7}, LX/qYf;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v6, v3, LX/qYf;->A06:I

    iget v14, v3, LX/qYf;->A02:F

    iget v0, v3, LX/qYf;->A01:F

    move/from16 v16, v0

    iget v9, v3, LX/qYf;->A00:F

    iget v0, v3, LX/qYf;->A05:I

    move/from16 v27, v0

    iget v4, v3, LX/qYf;->A04:I

    iget v5, v3, LX/qYf;->A03:I

    iget-object v8, v3, LX/qYf;->A0B:Ljava/lang/Object;

    check-cast v8, LX/01O;

    iget-object v2, v3, LX/qYf;->A0A:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v1, v3, LX/qYf;->A09:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-object v0, v3, LX/qYf;->A08:Ljava/lang/Object;

    check-cast v0, LX/sdo;

    goto/16 :goto_3

    :cond_2
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    int-to-float v1, v5

    cmpl-float v1, v1, v7

    if-ltz v1, :cond_b

    const v1, 0x451c4000    # 2500.0f

    :try_start_0
    move-object/from16 v2, p1

    invoke-interface {v2, v1}, LX/LjO;->HRR(F)F

    move-result v9

    const v1, 0x44bb8000    # 1500.0f

    invoke-interface {v2, v1}, LX/LjO;->HRR(F)F

    move-result v16

    const/high16 v1, 0x42480000    # 50.0f

    invoke-interface {v2, v1}, LX/LjO;->HRR(F)F

    move-result v14

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v1

    iput-boolean v11, v1, LX/2A6;->A00:Z

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v2

    invoke-static {v7, v7}, LX/CVD;->A00(FF)LX/2TC;

    move-result-object v6

    iput-object v6, v2, LX/2A5;->A00:Ljava/lang/Object;

    invoke-interface {v0}, LX/sdo;->C8z()I

    move-result v8

    invoke-interface {v0}, LX/sdo;->CUv()I

    move-result v6

    if-gt v5, v6, :cond_3

    if-gt v8, v5, :cond_3

    invoke-interface {v0, v5}, LX/sdo;->AXE(I)I

    move-result v6

    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/2TC;

    new-instance v2, LX/qVa;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput v6, v2, LX/qVa;->A00:I

    iput-object v1, v2, LX/qVa;->A01:LX/2TC;
    :try_end_0
    .catch LX/qVa; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    throw v2

    :cond_3
    invoke-interface {v0}, LX/sdo;->C8z()I
    :try_end_1
    .catch LX/qVa; {:try_start_1 .. :try_end_1} :catch_0

    move-result v6

    invoke-static {v5, v6}, LX/249;->A1T(II)Z

    move-result v6

    :try_start_2
    new-instance v8, LX/01O;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v11, v8, LX/01O;->A00:I

    :goto_1
    iget-boolean v10, v1, LX/2A6;->A00:Z

    if-eqz v10, :cond_a

    invoke-interface {v0}, LX/sdo;->getItemCount()I

    move-result v10

    if-lez v10, :cond_a

    invoke-interface {v0, v5}, LX/sdo;->AXE(I)I

    move-result v13

    add-int/2addr v13, v4

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-float v10, v10

    cmpg-float v10, v10, v9

    if-gez v10, :cond_4

    int-to-float v10, v13

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    move-result v10

    if-nez v6, :cond_6

    neg-float v10, v10

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    move v10, v9

    goto :goto_2

    :cond_5
    neg-float v10, v9

    :cond_6
    :goto_2
    iget-object v15, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v15, LX/2TC;

    const/16 v13, 0x1e

    invoke-static {v15, v7, v7, v13}, LX/CVD;->A01(LX/2TC;FFI)LX/2TC;

    move-result-object v15

    iput-object v15, v2, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v21, LX/D2T;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object p2

    iget-object v13, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v13, LX/2TC;

    invoke-virtual {v13}, LX/2TC;->A00()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v13
    :try_end_2
    .catch LX/qVa; {:try_start_2 .. :try_end_2} :catch_0

    cmpg-float v13, v13, v7

    invoke-static {v13}, LX/020;->A1U(I)Z

    move-result v13

    xor-int/lit8 p5, v13, 0x1

    invoke-static {v6}, LX/020;->A1T(I)Z

    move-result p1

    :try_start_3
    new-instance v18, LX/qLd;

    move/from16 v25, v16

    move/from16 v26, v5

    move/from16 p0, v4

    move-object/from16 v20, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move/from16 v24, v10

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v29}, LX/qLd;-><init>(LX/sdo;LX/2A6;LX/D2T;LX/01O;LX/2A5;FFIIIZ)V

    iput-object v0, v3, LX/qYf;->A08:Ljava/lang/Object;

    iput-object v1, v3, LX/qYf;->A09:Ljava/lang/Object;

    iput-object v2, v3, LX/qYf;->A0A:Ljava/lang/Object;

    iput-object v8, v3, LX/qYf;->A0B:Ljava/lang/Object;

    iput v5, v3, LX/qYf;->A03:I

    iput v4, v3, LX/qYf;->A04:I

    move/from16 v10, v27

    iput v10, v3, LX/qYf;->A05:I

    iput v9, v3, LX/qYf;->A00:F

    move/from16 v10, v16

    iput v10, v3, LX/qYf;->A01:F

    iput v14, v3, LX/qYf;->A02:F

    iput v6, v3, LX/qYf;->A06:I

    iput v11, v3, LX/qYf;->A07:I

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object p0

    move-object/from16 p1, v15

    move-object/from16 p3, v3

    move-object/from16 p4, v18

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt;->A02(LX/lis;LX/2TC;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_7

    goto :goto_4

    :goto_3
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget v10, v8, LX/01O;->A00:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v8, LX/01O;->A00:I

    goto/16 :goto_1

    :goto_4
    return-object v12
    :try_end_3
    .catch LX/qVa; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v6

    iget-object v2, v6, LX/qVa;->A01:LX/2TC;

    const/16 v1, 0x1e

    const/4 v9, 0x0

    invoke-static {v2, v7, v7, v1}, LX/CVD;->A01(LX/2TC;FFI)LX/2TC;

    move-result-object v14

    iget v1, v6, LX/qVa;->A00:I

    add-int/2addr v1, v4

    int-to-float v8, v1

    new-instance v6, LX/D2T;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v14}, LX/2TC;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    cmpg-float v1, v1, v7

    invoke-static {v1}, LX/020;->A1U(I)Z

    move-result v1

    xor-int/lit8 v18, v1, 0x1

    new-instance v2, LX/fpp;

    invoke-direct {v2, v6, v0, v8, v11}, LX/fpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    iput-object v0, v3, LX/qYf;->A08:Ljava/lang/Object;

    iput-object v9, v3, LX/qYf;->A09:Ljava/lang/Object;

    iput-object v9, v3, LX/qYf;->A0A:Ljava/lang/Object;

    iput-object v9, v3, LX/qYf;->A0B:Ljava/lang/Object;

    iput v5, v3, LX/qYf;->A03:I

    iput v4, v3, LX/qYf;->A04:I

    move/from16 v1, v17

    iput v1, v3, LX/qYf;->A07:I

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v13

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/core/SuspendAnimationKt;->A02(LX/lis;LX/2TC;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_9

    return-object v12

    :cond_8
    iget v4, v3, LX/qYf;->A04:I

    iget v5, v3, LX/qYf;->A03:I

    iget-object v0, v3, LX/qYf;->A08:Ljava/lang/Object;

    check-cast v0, LX/sdo;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v0, v5, v4}, LX/sdo;->HMH(II)V

    :cond_a
    sget-object v12, LX/4z7;->A00:LX/4z7;

    return-object v12

    :cond_b
    const/16 v0, 0x424

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
