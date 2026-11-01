.class public abstract Landroidx/compose/animation/core/SuspendAnimationKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ikk;)F
    .locals 1

    sget-object v0, LX/2dJ;->A00:LX/2dK;

    invoke-interface {p0, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    check-cast v0, LX/2dJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2dJ;->DEH()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-gez v0, :cond_1

    const-string p0, "negative scale factor"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    return p0
.end method

.method public static final A01(LX/Pqv;LX/2TC;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 24

    move-object/from16 v13, p3

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const/4 v3, 0x0

    move-object/from16 v5, p2

    instance-of v0, v5, LX/Jk8;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Jk8;

    iget v1, v0, LX/Jk8;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_c

    move-object v0, v5

    check-cast v0, LX/Jk8;

    iget v4, v0, LX/Jk8;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_c

    sub-int/2addr v4, v2

    iput v4, v0, LX/Jk8;->A00:I

    :goto_0
    iget-object v7, v0, LX/Jk8;->A05:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Jk8;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v6

    :cond_3
    iget-object v14, v0, LX/Jk8;->A04:Ljava/lang/Object;

    check-cast v14, LX/2A5;

    iget-object v13, v0, LX/Jk8;->A03:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/Jk8;->A02:Ljava/lang/Object;

    check-cast v9, LX/Pqv;

    iget-object v10, v0, LX/Jk8;->A01:Ljava/lang/Object;

    check-cast v10, LX/2TC;

    goto/16 :goto_1

    :cond_4
    instance-of v1, v7, LX/1uk;

    if-eqz v1, :cond_5

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    const-wide/16 v1, 0x0

    invoke-interface {v9, v1, v2}, LX/Pqv;->DnG(J)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v9, v1, v2}, LX/Pqv;->Dnh(J)LX/MuF;

    move-result-object v11

    new-instance v14, LX/2A5;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v7, -0x8000000000000000L

    move-wide/from16 v21, p4

    cmp-long v1, p4, v7

    if-nez v1, :cond_7

    :try_start_0
    invoke-virtual {v0}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/Ikk;)F

    move-result v15

    new-instance v8, LX/ITl;

    invoke-direct/range {v8 .. v15}, LX/ITl;-><init>(LX/Pqv;LX/2TC;LX/MuF;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/2A5;F)V

    iput-object v10, v0, LX/Jk8;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/Jk8;->A02:Ljava/lang/Object;

    iput-object v13, v0, LX/Jk8;->A03:Ljava/lang/Object;

    iput-object v14, v0, LX/Jk8;->A04:Ljava/lang/Object;

    iput v5, v0, LX/Jk8;->A00:I

    invoke-interface {v9}, LX/Pqv;->EKq()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v2

    sget-object v1, LX/316;->A00:LX/317;

    invoke-interface {v2, v1}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    invoke-static {v8, v0}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :cond_6
    new-instance v1, LX/D3e;

    invoke-direct {v1, v8, v3}, LX/D3e;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1, v0}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :cond_7
    invoke-interface {v9}, LX/Pqv;->Dj3()LX/ldc;

    move-result-object v17

    invoke-interface {v9}, LX/Pqv;->DZQ()Ljava/lang/Object;

    move-result-object v19

    new-instance v1, LX/BXC;

    invoke-direct {v1, v10, v3}, LX/BXC;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/ITm;

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    move-object/from16 v20, v1

    move-wide/from16 v23, v21

    invoke-direct/range {v15 .. v24}, LX/ITm;-><init>(LX/MuF;LX/ldc;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;JJ)V

    invoke-virtual {v0}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/Ikk;)F

    move-result p3

    move-object/from16 v23, v9

    move-object/from16 p0, v15

    move-object/from16 p2, v13

    invoke-static/range {v23 .. v29}, Landroidx/compose/animation/core/SuspendAnimationKt;->A06(LX/Pqv;LX/ITm;LX/2TC;Lkotlin/jvm/functions/Function1;FJ)V

    iput-object v15, v14, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_2

    :goto_1
    instance-of v1, v7, LX/1uk;

    if-eqz v1, :cond_8

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    iget-object v1, v14, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v1, :cond_9

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/ITm;

    iget-object v1, v1, LX/ITm;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/Ikk;)F

    move-result v20

    new-instance v5, LX/22o;

    move-object v15, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v20}, LX/22o;-><init>(LX/Pqv;LX/2TC;Lkotlin/jvm/functions/Function1;LX/2A5;F)V

    iput-object v10, v0, LX/Jk8;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/Jk8;->A02:Ljava/lang/Object;

    iput-object v13, v0, LX/Jk8;->A03:Ljava/lang/Object;

    iput-object v14, v0, LX/Jk8;->A04:Ljava/lang/Object;

    iput v6, v0, LX/Jk8;->A00:I

    invoke-interface {v9}, LX/Pqv;->EKq()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v2

    sget-object v1, LX/316;->A00:LX/317;

    invoke-interface {v2, v1}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    invoke-static {v5, v0}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_a
    new-instance v1, LX/D3e;

    invoke-direct {v1, v5, v3}, LX/D3e;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1, v0}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    if-ne v1, v4, :cond_8

    return-object v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    iget-object v0, v14, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/ITm;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/ITm;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v14, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/ITm;

    if-eqz v0, :cond_2

    iget-wide v4, v0, LX/ITm;->A01:J

    iget-wide v1, v10, LX/2TC;->A01:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    iput-boolean v3, v10, LX/2TC;->A03:Z

    throw v6

    :cond_c
    new-instance v0, LX/Jk8;

    invoke-direct {v0, v5}, LX/Jk8;-><init>(LX/HAU;)V

    goto/16 :goto_0

    :cond_d
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static final A02(LX/lis;LX/2TC;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    iget-object v0, p1, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p1, LX/2TC;->A04:LX/ldc;

    iget-object v2, p1, LX/2TC;->A02:LX/MuF;

    new-instance v0, LX/21w;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/21w;-><init>(LX/lis;LX/MuF;LX/ldc;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_1

    iget-wide p1, p1, LX/2TC;->A01:J

    :goto_0
    move-object v7, p3

    move-object p0, p4

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/Pqv;LX/2TC;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    const-wide/high16 p1, -0x8000000000000000L

    goto :goto_0
.end method

.method public static final A03(LX/lis;LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move p0, v3

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/lis;LX/HAU;LX/snk;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/lis;LX/HAU;LX/snk;FFF)Ljava/lang/Object;
    .locals 16

    sget-object v3, LX/2Ss;->A02:LX/ldc;

    new-instance v4, Ljava/lang/Float;

    move/from16 v0, p3

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v15, Ljava/lang/Float;

    move/from16 v0, p4

    invoke-direct {v15, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v1, Ljava/lang/Float;

    move/from16 v0, p5

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    move-object v0, v3

    check-cast v0, LX/2Su;

    iget-object v0, v0, LX/2Su;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MuF;

    if-nez v2, :cond_0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MuF;

    invoke-virtual {v0}, LX/MuF;->A02()LX/MuF;

    move-result-object v2

    :cond_0
    new-instance v10, LX/21w;

    move-object/from16 v11, p0

    move-object v12, v2

    move-object v13, v3

    move-object v14, v4

    invoke-direct/range {v10 .. v15}, LX/21w;-><init>(LX/lis;LX/MuF;LX/ldc;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v9, 0x0

    new-instance v1, LX/2TC;

    move-wide v7, v5

    invoke-direct/range {v1 .. v9}, LX/2TC;-><init>(LX/MuF;LX/ldc;Ljava/lang/Object;JJZ)V

    new-instance v12, LX/BWf;

    move-object/from16 v0, p2

    invoke-direct {v12, v9, v3, v0}, LX/BWf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move-object v9, v10

    move-object v10, v1

    move-wide v13, v5

    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/Pqv;LX/2TC;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_1
    if-eq v1, v0, :cond_2

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v1
.end method

.method public static final A05(LX/2TC;LX/ldb;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/2TC;->A02:LX/MuF;

    iget-object v0, p0, LX/2TC;->A04:LX/ldc;

    new-instance v3, LX/Fvu;

    invoke-direct {v3, v1, p1, v0, v2}, LX/Fvu;-><init>(LX/MuF;LX/ldb;LX/ldc;Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    iget-wide p0, p0, LX/2TC;->A01:J

    :goto_0
    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/Pqv;LX/2TC;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    const-wide/high16 p0, -0x8000000000000000L

    goto :goto_0
.end method

.method public static final A06(LX/Pqv;LX/ITm;LX/2TC;Lkotlin/jvm/functions/Function1;FJ)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/Pqv;->ByK()J

    move-result-wide v0

    :goto_0
    iput-wide p5, p1, LX/ITm;->A01:J

    invoke-interface {p0, v0, v1}, LX/Pqv;->DnG(J)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p1, LX/ITm;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-interface {p0, v0, v1}, LX/Pqv;->Dnh(J)LX/MuF;

    move-result-object v2

    iput-object v2, p1, LX/ITm;->A02:LX/MuF;

    invoke-interface {p0, v0, v1}, LX/Pqv;->EIh(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, LX/ITm;->A01:J

    iput-wide v0, p1, LX/ITm;->A00:J

    const/4 v0, 0x0

    iget-object v1, p1, LX/ITm;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/animation/core/SuspendAnimationKt;->A07(LX/ITm;LX/2TC;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-wide v2, p1, LX/ITm;->A03:J

    sub-long v0, p5, v2

    long-to-float v2, v0

    div-float/2addr v2, p4

    float-to-long v0, v2

    goto :goto_0
.end method

.method public static final A07(LX/ITm;LX/2TC;)V
    .locals 5

    iget-object v0, p0, LX/ITm;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v4, p1, LX/2TC;->A02:LX/MuF;

    iget-object v3, p0, LX/ITm;->A02:LX/MuF;

    invoke-virtual {v4}, LX/MuF;->A01()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, LX/MuF;->A00(I)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/MuF;->A04(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LX/ITm;->A00:J

    iput-wide v0, p1, LX/2TC;->A00:J

    iget-wide v0, p0, LX/ITm;->A01:J

    iput-wide v0, p1, LX/2TC;->A01:J

    iget-object v0, p0, LX/ITm;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/2TC;->A03:Z

    return-void
.end method
