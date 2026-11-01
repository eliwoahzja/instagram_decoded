.class public final LX/hip;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:F

.field public final A06:F

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/iAz;LX/mqj;LX/mqj;LX/mqj;LX/meu;LX/EVG;LX/HAU;FF)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/hip;->$t:I

    .line 268435458
    .line 268435459
    iput p8, p0, LX/hip;->A05:F

    .line 268435460
    .line 268435461
    iput-object p6, p0, LX/hip;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p9, p0, LX/hip;->A06:F

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/hip;->A0A:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/hip;->A0B:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/hip;->A08:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p3, p0, LX/hip;->A09:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p4, p0, LX/hip;->A07:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    invoke-direct {p0, v0, p7}, LX/6m0;-><init>(ILX/HAU;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/HAU;FFFF)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/hip;->$t:I

    iput p7, p0, LX/hip;->A06:F

    iput p8, p0, LX/hip;->A00:F

    iput p9, p0, LX/hip;->A05:F

    iput p10, p0, LX/hip;->A01:F

    iput-object p1, p0, LX/hip;->A0B:Ljava/lang/Object;

    iput-object p2, p0, LX/hip;->A09:Ljava/lang/Object;

    iput-object p3, p0, LX/hip;->A0A:Ljava/lang/Object;

    iput-object p4, p0, LX/hip;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/hip;->A07:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 21

    move-object/from16 v4, p0

    iget v0, v4, LX/hip;->$t:I

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    if-eqz v0, :cond_0

    iget v5, v4, LX/hip;->A05:F

    iget-object v3, v4, LX/hip;->A03:Ljava/lang/Object;

    check-cast v3, LX/EVG;

    iget v2, v4, LX/hip;->A06:F

    iget-object v0, v4, LX/hip;->A0A:Ljava/lang/Object;

    check-cast v0, LX/meu;

    iget-object v12, v4, LX/hip;->A0B:Ljava/lang/Object;

    check-cast v12, LX/iAz;

    iget-object v13, v4, LX/hip;->A08:Ljava/lang/Object;

    check-cast v13, LX/mqj;

    iget-object v14, v4, LX/hip;->A09:Ljava/lang/Object;

    check-cast v14, LX/mqj;

    iget-object v15, v4, LX/hip;->A07:Ljava/lang/Object;

    check-cast v15, LX/mqj;

    new-instance v4, LX/hip;

    move-object v11, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move/from16 v19, v5

    move/from16 v20, v2

    invoke-direct/range {v11 .. v20}, LX/hip;-><init>(LX/iAz;LX/mqj;LX/mqj;LX/mqj;LX/meu;LX/EVG;LX/HAU;FF)V

    iput-object v1, v4, LX/hip;->A04:Ljava/lang/Object;

    return-object v4

    :cond_0
    iget v11, v4, LX/hip;->A06:F

    iget v12, v4, LX/hip;->A00:F

    iget v13, v4, LX/hip;->A05:F

    iget v14, v4, LX/hip;->A01:F

    iget-object v5, v4, LX/hip;->A0B:Ljava/lang/Object;

    check-cast v5, LX/mqj;

    iget-object v6, v4, LX/hip;->A09:Ljava/lang/Object;

    check-cast v6, LX/mqj;

    iget-object v7, v4, LX/hip;->A0A:Ljava/lang/Object;

    check-cast v7, LX/mqj;

    iget-object v8, v4, LX/hip;->A08:Ljava/lang/Object;

    check-cast v8, LX/mqj;

    iget-object v9, v4, LX/hip;->A07:Ljava/lang/Object;

    check-cast v9, LX/mqj;

    new-instance v4, LX/hip;

    invoke-direct/range {v4 .. v14}, LX/hip;-><init>(LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/HAU;FFFF)V

    iput-object v1, v4, LX/hip;->A03:Ljava/lang/Object;

    return-object v4
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hip;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hip;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget v0, v8, LX/hip;->$t:I

    if-eqz v0, :cond_8

    iget-object v5, v8, LX/hip;->A04:Ljava/lang/Object;

    check-cast v5, LX/lwm;

    sget-object v14, LX/1wh;->A02:LX/1wh;

    iget v4, v8, LX/hip;->A02:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    const-wide v2, 0xffffffffL

    const/4 v15, 0x0

    if-eqz v4, :cond_0

    if-eq v4, v1, :cond_1

    iget v6, v8, LX/hip;->A01:F

    iget v4, v8, LX/hip;->A00:F

    goto :goto_2

    :cond_0
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v5, v8, LX/hip;->A04:Ljava/lang/Object;

    iput v1, v8, LX/hip;->A02:I

    sget-object v0, LX/B20;->A04:LX/B20;

    invoke-static {v5, v0, v8, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/lwm;LX/B20;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_2

    return-object v14

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, LX/Af5;

    iget v1, v8, LX/hip;->A05:F

    cmpl-float v0, v1, v15

    if-lez v0, :cond_3

    iget-object v0, v8, LX/hip;->A0B:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A04(Ljava/lang/Object;)F

    move-result v4

    iget-object v0, v8, LX/hip;->A03:Ljava/lang/Object;

    check-cast v0, LX/EVG;

    iget v0, v0, LX/EVG;->A02:F

    sub-float/2addr v4, v0

    div-float/2addr v4, v1

    :goto_0
    move-object v0, v5

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/2Sa;

    iget-wide v0, v0, LX/2Sa;->A00:J

    and-long/2addr v0, v2

    long-to-int v6, v0

    int-to-float v0, v6

    invoke-static {v4, v0}, LX/AuE;->A01(FF)F

    move-result v6

    iget-wide v0, v9, LX/Af5;->A0A:J

    invoke-static {v6, v0, v1, v2, v3}, LX/BR7;->A01(FJJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v8, LX/hip;->A06:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_a

    invoke-virtual {v9}, LX/Af5;->A00()V

    iget-object v0, v8, LX/hip;->A08:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/B7f;->A1N(LX/mqj;)V

    goto :goto_1

    :cond_3
    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v5, v8, LX/hip;->A04:Ljava/lang/Object;

    iput v4, v8, LX/hip;->A00:F

    iput v6, v8, LX/hip;->A01:F

    iput v7, v8, LX/hip;->A02:I

    invoke-static {v5, v8}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_4

    goto :goto_3

    :goto_2
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LX/2OY;

    iget-object v0, v9, LX/2OY;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Af5;

    if-eqz v9, :cond_18

    iget-boolean v0, v9, LX/Af5;->A0F:Z

    if-eqz v0, :cond_18

    iget-wide v0, v9, LX/Af5;->A0A:J

    invoke-static {v0, v1, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v13

    iget-wide v0, v9, LX/Af5;->A0B:J

    invoke-static {v0, v1, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v0

    sub-float/2addr v13, v0

    invoke-virtual {v9}, LX/Af5;->A00()V

    iget-object v10, v8, LX/hip;->A0B:Ljava/lang/Object;

    check-cast v10, LX/iAz;

    invoke-interface {v10}, LX/iAz;->C9O()F

    move-result v12

    invoke-interface {v10}, LX/iAz;->C9O()F

    move-result v9

    move-object v0, v5

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/2Sa;

    iget-wide v0, v0, LX/2Sa;->A00:J

    and-long/2addr v0, v2

    long-to-int v11, v0

    int-to-float v0, v11

    div-float/2addr v13, v0

    iget v0, v8, LX/hip;->A05:F

    mul-float/2addr v13, v0

    sub-float/2addr v9, v13

    iget-object v0, v8, LX/hip;->A03:Ljava/lang/Object;

    check-cast v0, LX/EVG;

    iget v1, v0, LX/EVG;->A02:F

    iget v0, v0, LX/EVG;->A01:F

    invoke-static {v9, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v9

    cmpg-float v0, v12, v15

    if-gez v0, :cond_5

    cmpl-float v0, v9, v15

    if-gez v0, :cond_6

    :cond_5
    cmpl-float v0, v12, v15

    if-lez v0, :cond_7

    cmpg-float v0, v9, v15

    if-gtz v0, :cond_7

    :cond_6
    iget-object v1, v8, LX/hip;->A0A:Ljava/lang/Object;

    check-cast v1, LX/meu;

    const/16 v0, 0x9

    invoke-interface {v1, v0}, LX/meu;->GNw(I)V

    :cond_7
    invoke-interface {v10, v9}, LX/iAz;->Grm(F)V

    iget-object v0, v8, LX/hip;->A09:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0, v9}, LX/B8G;->A1V(Lkotlin/jvm/functions/Function1;F)V

    goto :goto_1

    :goto_3
    return-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v8, LX/hip;->A07:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/B7f;->A1N(LX/mqj;)V

    throw v1

    :cond_8
    iget-object v0, v8, LX/hip;->A03:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, LX/lwm;

    sget-object v14, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/hip;->A02:I

    const/16 v26, 0x3

    const/16 v25, 0x2

    const/16 v16, 0x1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_9
    if-eqz v9, :cond_a

    iget-object v0, v8, LX/hip;->A09:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    sget-object v14, LX/4z7;->A00:LX/4z7;

    return-object v14

    :cond_b
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, v27

    iput-object v0, v8, LX/hip;->A03:Ljava/lang/Object;

    move/from16 v0, v16

    iput v0, v8, LX/hip;->A02:I

    move-object/from16 v0, v27

    invoke-static {v0, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_d

    return-object v14

    :cond_c
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, LX/Af5;

    iget v13, v8, LX/hip;->A06:F

    iget v12, v8, LX/hip;->A00:F

    invoke-static {v13}, LX/AsD;->A0R(F)J

    move-result-wide v2

    invoke-static {v12}, LX/AsD;->A0R(F)J

    move-result-wide v0

    const/16 v24, 0x20

    shl-long v2, v2, v24

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iget-wide v2, v9, LX/Af5;->A0A:J

    invoke-static {v2, v3, v0, v1}, LX/Hzf;->A05(JJ)J

    move-result-wide v6

    move-object/from16 v2, v27

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/2Sa;

    iget-wide v2, v2, LX/2Sa;->A00:J

    shr-long v10, v2, v24

    long-to-int v15, v10

    int-to-float v10, v15

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v13, v11

    sub-float v23, v10, v13

    and-long/2addr v2, v4

    long-to-int v10, v2

    int-to-float v2, v10

    mul-float/2addr v12, v11

    sub-float v22, v2, v12

    iget-object v3, v8, LX/hip;->A0B:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q1L;

    iget v2, v2, LX/Q1L;->A00:F

    invoke-static {v2}, LX/3sc;->A02(F)F

    move-result v13

    mul-float v13, v13, v23

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q1L;

    iget-object v2, v2, LX/Q1L;->A02:LX/Q0B;

    iget-object v3, v2, LX/Q0B;->A04:LX/0gR;

    iget v2, v8, LX/hip;->A05:F

    move/from16 v21, v2

    move/from16 v2, v16

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v12, 0x0

    const v19, 0x7f7fffff    # Float.MAX_VALUE

    :cond_e
    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/PSX;

    move-object/from16 v2, v18

    iget v2, v2, LX/PSX;->A00:F

    invoke-static {v2}, LX/3sc;->A02(F)F

    move-result v10

    mul-float v10, v10, v23

    move-object/from16 v2, v18

    iget v3, v2, LX/PSX;->A01:F

    move/from16 v2, v22

    invoke-static {v3, v2}, LX/XOd;->A00(FF)F

    move-result v17

    invoke-static {v10, v6, v7}, LX/BR7;->A00(FJ)F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    double-to-float v15, v15

    move/from16 v2, v17

    invoke-static {v2, v4, v5, v6, v7}, LX/BR7;->A01(FJJ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v10, v2

    add-float/2addr v15, v10

    float-to-double v2, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    cmpg-float v2, v10, v21

    if-gez v2, :cond_e

    cmpg-float v2, v10, v19

    if-gez v2, :cond_e

    move-object/from16 v12, v18

    move/from16 v19, v10

    goto :goto_5

    :cond_f
    if-nez v12, :cond_10

    invoke-static {v13, v6, v7}, LX/BR7;->A00(FJ)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v2, v8, LX/hip;->A01:F

    cmpg-float v2, v3, v2

    const/16 v21, 0x1

    if-ltz v2, :cond_14

    :cond_10
    const/16 v21, 0x0

    if-eqz v12, :cond_14

    iget-object v10, v12, LX/PSX;->A02:Ljava/lang/String;

    :cond_11
    if-eqz v12, :cond_13

    iget v2, v12, LX/PSX;->A00:F

    invoke-static {v2}, LX/3sc;->A02(F)F

    move-result v11

    mul-float v11, v11, v23

    invoke-static {v6, v7}, LX/AtF;->A00(J)F

    move-result v2

    sub-float/2addr v11, v2

    iget v3, v12, LX/PSX;->A01:F

    move/from16 v2, v22

    invoke-static {v3, v2}, LX/XOd;->A00(FF)F

    move-result v3

    invoke-static {v6, v7, v4, v5}, LX/AtF;->A01(JJ)F

    move-result v2

    sub-float/2addr v3, v2

    invoke-static {v11, v3}, LX/BQE;->A07(FF)J

    move-result-wide v30

    :goto_6
    if-eqz v10, :cond_12

    iget-object v2, v8, LX/hip;->A09:Ljava/lang/Object;

    invoke-static {v2}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    :goto_7
    iget-object v3, v8, LX/hip;->A0A:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    iget-object v2, v8, LX/hip;->A08:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    new-instance v15, LX/jpl;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move/from16 v19, v23

    move/from16 v20, v22

    invoke-direct/range {v15 .. v21}, LX/jpl;-><init>(LX/mqj;LX/mqj;Ljava/lang/String;FFZ)V

    if-nez v21, :cond_15

    if-nez v10, :cond_15

    const/4 v0, 0x0

    iput-object v0, v8, LX/hip;->A03:Ljava/lang/Object;

    iput-object v0, v8, LX/hip;->A04:Ljava/lang/Object;

    move/from16 v0, v26

    iput v0, v8, LX/hip;->A02:I

    const/4 v2, 0x0

    sget-object v1, LX/B20;->A04:LX/B20;

    move-object/from16 v0, v27

    invoke-static {v0, v1, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/lwm;LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_9

    return-object v14

    :cond_13
    const-wide/16 v30, 0x0

    goto :goto_6

    :cond_14
    const/4 v10, 0x0

    if-eqz v21, :cond_11

    invoke-static {v6, v7}, LX/AtF;->A00(J)F

    move-result v2

    sub-float/2addr v13, v2

    invoke-static {v13}, LX/AsD;->A0R(F)J

    move-result-wide v2

    invoke-static {}, LX/Ata;->A0A()J

    move-result-wide v30

    shl-long v2, v2, v24

    and-long v30, v30, v4

    or-long v30, v30, v2

    goto :goto_7

    :cond_15
    invoke-virtual {v9}, LX/Af5;->A00()V

    iget-wide v2, v9, LX/Af5;->A08:J

    const/16 v32, 0x4

    new-instance v4, LX/kbi;

    move-object/from16 v28, v4

    move-object/from16 v29, v15

    move-wide/from16 v33, v0

    invoke-direct/range {v28 .. v34}, LX/kbi;-><init>(Ljava/lang/Object;JIJ)V

    const/4 v0, 0x0

    iput-object v0, v8, LX/hip;->A03:Ljava/lang/Object;

    iput-object v10, v8, LX/hip;->A04:Ljava/lang/Object;

    move/from16 v0, v25

    iput v0, v8, LX/hip;->A02:I

    move-object/from16 v0, v27

    invoke-static {v0, v8, v4, v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A05(LX/lwm;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_17

    return-object v14

    :cond_16
    iget-object v10, v8, LX/hip;->A04:Ljava/lang/Object;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    if-eqz v10, :cond_a

    :cond_18
    iget-object v0, v8, LX/hip;->A07:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/B7f;->A1N(LX/mqj;)V

    goto/16 :goto_4
.end method
