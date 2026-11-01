.class public final LX/hiN;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;LX/2A6;LX/2A5;LX/2A5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/hiN;->$t:I

    iput-object p2, p0, LX/hiN;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/hiN;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/hiN;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/HAU;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/hiN;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/hiN;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/hiN;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p5, p0, LX/hiN;->A06:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/hiN;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/6m0;-><init>(ILX/HAU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/hiN;->$t:I

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/hiN;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, LX/hiN;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v8, p0, LX/hiN;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/hiN;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, LX/hiN;

    invoke-direct/range {v3 .. v8}, LX/hiN;-><init>(Landroid/view/View;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/HAU;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, v3, LX/hiN;->A03:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/hiN;->A05:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    iget-object v1, p0, LX/hiN;->A04:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v0, p0, LX/hiN;->A06:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    new-instance v3, LX/hiN;

    invoke-direct {v3, p2, v2, v1, v0}, LX/hiN;-><init>(LX/HAU;LX/2A6;LX/2A5;LX/2A5;)V

    iput-object p1, v3, LX/hiN;->A02:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hiN;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hiN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v3, p1

    iget v0, v9, LX/hiN;->$t:I

    if-eqz v0, :cond_a

    iget-object v5, v9, LX/hiN;->A03:Ljava/lang/Object;

    check-cast v5, LX/lwm;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/hiN;->A01:I

    const/4 v4, 0x3

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    if-eq v1, v10, :cond_0

    iget v6, v9, LX/hiN;->A00:I

    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/B20;->A03:LX/B20;

    iput-object v5, v9, LX/hiN;->A03:Ljava/lang/Object;

    iput v7, v9, LX/hiN;->A01:I

    invoke-static {v5, v0, v9, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/lwm;LX/B20;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v11, v9, LX/hiN;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v9, LX/hiN;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v7}, LX/BO9;->A0y(Landroid/view/View;Z)V

    :try_start_1
    iget-object v0, v9, LX/hiN;->A06:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-interface {v5}, LX/lwm;->Dpc()LX/ltn;

    move-result-object v0

    invoke-interface {v0}, LX/ltn;->CZK()J

    move-result-wide v0

    const/4 v6, 0x0

    new-instance v3, LX/hfp;

    invoke-direct {v3, v11, v6}, LX/hfp;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/HAU;)V

    iput-object v5, v9, LX/hiN;->A03:Ljava/lang/Object;

    iput v10, v9, LX/hiN;->A01:I

    invoke-interface {v5, v9, v3, v0, v1}, LX/lwm;->HbT(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_4

    return-object v8

    :cond_4
    :goto_0
    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :goto_1
    const/4 v6, 0x1

    iget-object v0, v9, LX/hiN;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    :goto_2
    invoke-static {v5}, LX/B8G;->A19(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/B8G;->A1b(Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/B20;->A02:LX/B20;

    iput-object v5, v9, LX/hiN;->A03:Ljava/lang/Object;

    iput v6, v9, LX/hiN;->A00:I

    iput v4, v9, LX/hiN;->A01:I

    invoke-interface {v5, v0, v9}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_9
    :goto_3
    if-eqz v6, :cond_1a

    iget-object v0, v9, LX/hiN;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v9, LX/hiN;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v9, LX/hiN;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v9, LX/hiN;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/BO9;->A0y(Landroid/view/View;Z)V

    throw v1

    :cond_a
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/hiN;->A01:I

    const/4 v7, 0x2

    const/16 v17, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_19

    iget v4, v9, LX/hiN;->A00:I

    if-eq v1, v6, :cond_12

    iget-object v10, v9, LX/hiN;->A03:Ljava/lang/Object;

    check-cast v10, LX/2OY;

    iget-object v0, v9, LX/hiN;->A02:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object v5

    :cond_b
    check-cast v3, LX/2OY;

    iget-object v3, v3, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_c

    invoke-static {v1, v3}, LX/BR8;->A1a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v4, 0x1

    :cond_c
    iget-object v12, v9, LX/hiN;->A04:Ljava/lang/Object;

    check-cast v12, LX/2A5;

    iget-object v0, v12, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Af5;

    iget-wide v0, v0, LX/Af5;->A08:J

    invoke-static {v10, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0H(LX/2OY;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v10, v10, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_1b

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Af5;

    iget-boolean v0, v0, LX/Af5;->A0F:Z

    if-eqz v0, :cond_d

    if-eqz v1, :cond_1b

    iput-object v1, v12, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v9, LX/hiN;->A06:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    :goto_6
    if-nez v4, :cond_1b

    :goto_7
    sget-object v1, LX/B20;->A04:LX/B20;

    iput-object v5, v9, LX/hiN;->A02:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v9, LX/hiN;->A03:Ljava/lang/Object;

    iput v4, v9, LX/hiN;->A00:I

    iput v6, v9, LX/hiN;->A01:I

    invoke-interface {v5, v1, v9}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_13

    return-object v8

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    iget-object v14, v9, LX/hiN;->A06:Ljava/lang/Object;

    check-cast v14, LX/2A5;

    iget-object v15, v10, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v13, :cond_f

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/Af5;

    iget-wide v2, v0, LX/Af5;->A08:J

    iget-object v0, v12, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Af5;

    iget-wide v0, v0, LX/Af5;->A08:J

    cmp-long v16, v2, v0

    if-eqz v16, :cond_10

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    :cond_10
    iput-object v10, v14, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_6

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    iget-object v0, v9, LX/hiN;->A02:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object v5

    :cond_13
    move-object v10, v3

    check-cast v10, LX/2OY;

    iget-object v13, v10, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_14

    invoke-static {v13, v1}, LX/AuB;->A0R(Ljava/util/List;I)LX/Af5;

    move-result-object v0

    invoke-static {v0}, LX/Af7;->A03(LX/Af5;)Z

    move-result v0

    if-eqz v0, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_14
    const/4 v4, 0x1

    :cond_15
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v12, :cond_17

    invoke-static {v13, v11}, LX/AuB;->A0R(Ljava/util/List;I)LX/Af5;

    move-result-object v14

    invoke-virtual {v14}, LX/Af5;->A01()Z

    move-result v0

    if-nez v0, :cond_16

    move-object v0, v5

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/2Sa;

    iget-wide v2, v0, LX/2Sa;->A00:J

    invoke-interface {v5}, LX/lwm;->C4c()J

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, LX/Af7;->A05(LX/Af5;JJ)Z

    move-result v0

    if-nez v0, :cond_16

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_16
    const/4 v4, 0x1

    :cond_17
    iget v0, v10, LX/2OY;->A02:I

    if-ne v0, v7, :cond_18

    iget-object v0, v9, LX/hiN;->A05:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iput-boolean v6, v0, LX/2A6;->A00:Z

    const/4 v4, 0x1

    :cond_18
    sget-object v0, LX/B20;->A02:LX/B20;

    iput-object v5, v9, LX/hiN;->A02:Ljava/lang/Object;

    iput-object v10, v9, LX/hiN;->A03:Ljava/lang/Object;

    iput v4, v9, LX/hiN;->A00:I

    iput v7, v9, LX/hiN;->A01:I

    invoke-interface {v5, v0, v9}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_b

    return-object v8

    :cond_19
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v9, LX/hiN;->A02:Ljava/lang/Object;

    check-cast v5, LX/lwm;

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_1a
    :goto_b
    iget-object v0, v9, LX/hiN;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v9, LX/hiN;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/BO9;->A0y(Landroid/view/View;Z)V

    :cond_1b
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8
.end method
