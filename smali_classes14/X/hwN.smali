.class public final LX/hwN;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:F

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/lis;LX/HAU;LX/D2T;F)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/hwN;->$t:I

    .line 268435458
    .line 268435459
    iput p4, p0, LX/hwN;->A03:F

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/hwN;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/hwN;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/lis;Lcom/meta/compose/component/swipeable/SwipeableState;LX/HAU;F)V
    .locals 1

    .line 536870912
    const/4 v0, 0x5

    .line 536870913
    iput v0, p0, LX/hwN;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/hwN;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput p4, p0, LX/hwN;->A03:F

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/hwN;->A04:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;FI)V
    .locals 1

    iput p6, p0, LX/hwN;->$t:I

    iput-object p3, p0, LX/hwN;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/hwN;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/hwN;->A01:Ljava/lang/Object;

    iput p5, p0, LX/hwN;->A03:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/hwN;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-object v4, p0, LX/hwN;->A01:Ljava/lang/Object;

    iget v8, p0, LX/hwN;->A03:F

    iget-object v5, p0, LX/hwN;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/hwN;->A02:Ljava/lang/Object;

    const/4 v9, 0x6

    :goto_0
    new-instance v3, LX/hwN;

    invoke-direct/range {v3 .. v9}, LX/hwN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;FI)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/hwN;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/hwN;->A04:Ljava/lang/Object;

    iget v8, p0, LX/hwN;->A03:F

    iget-object v6, p0, LX/hwN;->A02:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/hwN;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/hwN;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/hwN;->A04:Ljava/lang/Object;

    iget v8, p0, LX/hwN;->A03:F

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/hwN;->A02:Ljava/lang/Object;

    iget v8, p0, LX/hwN;->A03:F

    iget-object v4, p0, LX/hwN;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/hwN;->A04:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/hwN;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/hwN;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/hwN;->A01:Ljava/lang/Object;

    iget v8, p0, LX/hwN;->A03:F

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/hwN;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget v1, p0, LX/hwN;->A03:F

    iget-object v0, p0, LX/hwN;->A04:Ljava/lang/Object;

    check-cast v0, LX/lis;

    new-instance v3, LX/hwN;

    invoke-direct {v3, v0, v2, p2, v1}, LX/hwN;-><init>(LX/lis;Lcom/meta/compose/component/swipeable/SwipeableState;LX/HAU;F)V

    iput-object p1, v3, LX/hwN;->A01:Ljava/lang/Object;

    return-object v3

    :cond_5
    iget v2, p0, LX/hwN;->A03:F

    iget-object v1, p0, LX/hwN;->A04:Ljava/lang/Object;

    check-cast v1, LX/lis;

    iget-object v0, p0, LX/hwN;->A01:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    new-instance v3, LX/hwN;

    invoke-direct {v3, v1, p2, v0, v2}, LX/hwN;-><init>(LX/lis;LX/HAU;LX/D2T;F)V

    iput-object p1, v3, LX/hwN;->A02:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hwN;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hwN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v12, p0

    iget v1, v12, LX/hwN;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/hwN;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    iget v2, v12, LX/hwN;->A03:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v0, v2

    float-to-int v4, v0

    iget-object v3, v12, LX/hwN;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v0, v12, LX/hwN;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ygh;

    iget-object v0, v0, LX/Ygh;->A09:LX/ZkE;

    iget-object v2, v0, LX/ZkE;->A0D:LX/snk;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/hwN;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Ql0;->A02:LX/Ql0;

    if-ne v1, v0, :cond_3

    iput v2, v12, LX/hwN;->A00:I

    const-wide/16 v0, 0x32

    invoke-static {v12, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    iget-object v3, v12, LX/hwN;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v7, v12, LX/hwN;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/hwN;->A00:I

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v5

    iget-object v8, v12, LX/hwN;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v0, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    iput v0, v5, LX/D2T;->A00:F

    iget-object v4, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A06:Landroidx/compose/runtime/MutableState;

    iget v2, v12, LX/hwN;->A03:F

    invoke-static {v2}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v6}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :try_start_1
    iget v0, v5, LX/D2T;->A00:F

    invoke-static {v0}, LX/2Sn;->A02(F)LX/2Sw;

    move-result-object v8

    invoke-static {v2}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v9, v12, LX/hwN;->A04:Ljava/lang/Object;

    check-cast v9, LX/lis;

    const/16 v0, 0x38

    new-instance v13, LX/E9R;

    invoke-direct {v13, v0, v5, v7}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v12, LX/hwN;->A01:Ljava/lang/Object;

    iput v6, v12, LX/hwN;->A00:I

    invoke-virtual {v8}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual/range {v8 .. v13}, LX/2Sw;->A04(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    iget-object v2, v12, LX/hwN;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v0, v2, Lcom/meta/compose/component/swipeable/SwipeableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/meta/compose/component/swipeable/SwipeableState;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_1

    :cond_7
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/hwN;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/hwN;->A02:Ljava/lang/Object;

    const/4 v6, 0x2

    new-instance v0, LX/C16;

    invoke-direct {v0, v1, v6}, LX/C16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v5

    iget-object v4, v12, LX/hwN;->A01:Ljava/lang/Object;

    iget-object v2, v12, LX/hwN;->A04:Ljava/lang/Object;

    iget v1, v12, LX/hwN;->A03:F

    new-instance v0, LX/gb3;

    invoke-direct {v0, v4, v2, v1, v6}, LX/gb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    iput v7, v12, LX/hwN;->A00:I

    invoke-virtual {v5, v0, v12}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/hwN;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v12, LX/hwN;->A02:Ljava/lang/Object;

    check-cast v6, LX/XTj;

    iget-object v0, v6, LX/XTj;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRF;

    iget-object v5, v0, LX/IRF;->A03:LX/Ge9;

    iget v4, v12, LX/hwN;->A03:F

    iget-object v2, v12, LX/hwN;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, v12, LX/hwN;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/gb6;

    invoke-direct {v0, v2, v1, v6, v4}, LX/gb6;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/XTj;F)V

    iput v7, v12, LX/hwN;->A00:I

    invoke-interface {v5, v0, v12}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_9
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/hwN;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/hwN;->A02:Ljava/lang/Object;

    iget v15, v12, LX/hwN;->A03:F

    iget-object v11, v12, LX/hwN;->A04:Ljava/lang/Object;

    check-cast v11, LX/lis;

    iget-object v0, v12, LX/hwN;->A01:Ljava/lang/Object;

    new-instance v13, LX/C5R;

    invoke-direct {v13, v2, v0, v1}, LX/C5R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, v12, LX/hwN;->A00:I

    const/4 v14, 0x0

    move/from16 v16, v14

    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/lis;LX/HAU;LX/snk;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_a
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/hwN;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/hwN;->A01:Ljava/lang/Object;

    check-cast v0, LX/PN2;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/PN2;->A00:J

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, v12, LX/hwN;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v0, v12, LX/hwN;->A03:F

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/aES;->A01(Landroid/content/Context;F)F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, v12, LX/hwN;->A02:Ljava/lang/Object;

    check-cast v0, LX/HVM;

    iput v4, v12, LX/hwN;->A00:I

    invoke-virtual {v0, v1, v12}, LX/HVM;->A01(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v3, :cond_1

    return-object v3

    :cond_b
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :goto_4
    return-object v3

    :catchall_0
    move-exception v3

    iget-object v2, v12, LX/hwN;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v0, v2, Lcom/meta/compose/component/swipeable/SwipeableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/meta/compose/component/swipeable/SwipeableState;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    throw v3

    :cond_c
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/hwN;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v12, LX/hwN;->A02:Ljava/lang/Object;

    check-cast v6, LX/saY;

    iget-object v5, v12, LX/hwN;->A04:Ljava/lang/Object;

    iget-object v4, v12, LX/hwN;->A01:Ljava/lang/Object;

    iget v2, v12, LX/hwN;->A03:F

    const/4 v1, 0x0

    new-instance v0, LX/gb3;

    invoke-direct {v0, v4, v5, v2, v1}, LX/gb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    iput v7, v12, LX/hwN;->A00:I

    invoke-interface {v6, v0, v12}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3
.end method
