.class public final LX/CUB;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/CUB;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/CUB;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/6m0;-><init>(ILX/HAU;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/CUB;->$t:I

    iput-object p1, p0, LX/CUB;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v2, p0, LX/CUB;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    iget-object v1, p0, LX/CUB;->A01:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    :goto_0
    new-instance v2, LX/CUB;

    invoke-direct {v2, v1, p2, v0}, LX/CUB;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v2, LX/CUB;->A02:Ljava/lang/Object;

    return-object v2

    :cond_1
    iget-object v1, p0, LX/CUB;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/CUB;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    new-instance v2, LX/CUB;

    invoke-direct {v2, v0, p2}, LX/CUB;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/HAU;)V

    iput-object p1, v2, LX/CUB;->A01:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/CUB;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/CUB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/CUB;->$t:I

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    iget-object v6, p0, LX/CUB;->A02:Ljava/lang/Object;

    check-cast v6, LX/lwm;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CUB;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2OY;

    iget-object v3, p0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v3, LX/ROH;

    iget-object v1, p1, LX/2OY;->A05:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, LX/ROH;->A02(Z)V

    :goto_1
    sget-object v0, LX/B20;->A03:LX/B20;

    iput-object v6, p0, LX/CUB;->A02:Ljava/lang/Object;

    iput v4, p0, LX/CUB;->A00:I

    invoke-interface {v6, v0, p0}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    iget-boolean v0, v0, LX/Af5;->A0F:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/CUB;->A02:Ljava/lang/Object;

    check-cast v2, LX/lwm;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CUB;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_3

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CUB;->A02:Ljava/lang/Object;

    iput v1, p0, LX/CUB;->A00:I

    invoke-static {v2, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_8
    iget-object v5, p0, LX/CUB;->A02:Ljava/lang/Object;

    check-cast v5, LX/lwm;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, p0, LX/CUB;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_a

    if-eq v3, v1, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, LX/Af5;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, LX/Af5;->A00()V

    goto/16 :goto_2

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v5, p0, LX/CUB;->A02:Ljava/lang/Object;

    iput v1, p0, LX/CUB;->A00:I

    sget-object v0, LX/B20;->A04:LX/B20;

    invoke-static {v5, v0, p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/lwm;LX/B20;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    return-object v4

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, LX/Af5;

    invoke-virtual {p1}, LX/Af5;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CUB;->A02:Ljava/lang/Object;

    iput v2, p0, LX/CUB;->A00:I

    sget-object v0, LX/B20;->A04:LX/B20;

    invoke-static {v5, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/lwm;LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_9

    return-object v4

    :cond_d
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/CUB;->A00:I

    const/4 v6, 0x2

    if-eqz v1, :cond_f

    if-eq v1, v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast p1, LX/Af5;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, LX/Af5;->A00()V

    goto :goto_3

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/CUB;->A02:Ljava/lang/Object;

    check-cast v5, LX/lwm;

    iput-object v5, p0, LX/CUB;->A02:Ljava/lang/Object;

    iput v0, p0, LX/CUB;->A00:I

    invoke-static {v5, p0}, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_11

    return-object v4

    :cond_10
    iget-object v5, p0, LX/CUB;->A02:Ljava/lang/Object;

    check-cast v5, LX/lwm;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast p1, LX/Af5;

    invoke-virtual {p1}, LX/Af5;->A00()V

    iget-object v3, p0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-wide v1, p1, LX/Af5;->A0A:J

    new-instance v0, LX/Hzf;

    invoke-direct {v0, v1, v2}, LX/Hzf;-><init>(J)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/CUB;->A02:Ljava/lang/Object;

    iput v6, p0, LX/CUB;->A00:I

    sget-object v0, LX/B20;->A04:LX/B20;

    invoke-static {v5, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/lwm;LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_e

    return-object v4

    :cond_12
    iget-object v5, p0, LX/CUB;->A02:Ljava/lang/Object;

    check-cast v5, LX/lwm;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/CUB;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_15

    if-eq v1, v0, :cond_16

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    if-eqz p1, :cond_14

    :goto_2
    iget-object v0, p0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_14
    :goto_3
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_15
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v5, p0, LX/CUB;->A02:Ljava/lang/Object;

    iput v0, p0, LX/CUB;->A00:I

    invoke-static {v5, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_17

    return-object v4

    :cond_16
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast p1, LX/Af5;

    iget-wide v1, p1, LX/Af5;->A08:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/CUB;->A02:Ljava/lang/Object;

    iput v3, p0, LX/CUB;->A00:I

    invoke-static {v5, p0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A04(LX/lwm;LX/HAU;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_13

    return-object v4

    :cond_18
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/CUB;->A00:I

    const/4 v5, 0x2

    const/4 v13, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_20

    iget-object v3, p0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v3, LX/lwm;

    if-eq v1, v0, :cond_21

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast p1, LX/2OY;

    iget-object v7, p1, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_1b

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Af5;

    iget-boolean v0, v0, LX/Af5;->A0F:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1b
    iget-object v2, p0, LX/CUB;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    :goto_5
    if-ge v12, v11, :cond_1c

    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/Af5;

    iget-wide v6, v0, LX/Af5;->A08:J

    iget-wide v0, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    cmp-long v9, v6, v0

    if-eqz v9, :cond_1d

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_1c
    move-object v8, v13

    :cond_1d
    check-cast v8, LX/Af5;

    if-nez v8, :cond_1e

    invoke-static {v10}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Af5;

    if-eqz v8, :cond_1f

    :cond_1e
    iget-wide v0, v8, LX/Af5;->A08:J

    iput-wide v0, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    iget-wide v0, v8, LX/Af5;->A0A:J

    iput-wide v0, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    :cond_1f
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_20
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CUB;->A01:Ljava/lang/Object;

    check-cast v3, LX/lwm;

    iput-object v3, p0, LX/CUB;->A01:Ljava/lang/Object;

    iput v0, p0, LX/CUB;->A00:I

    const/4 v1, 0x0

    sget-object v0, LX/B20;->A04:LX/B20;

    invoke-static {v3, v0, p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/lwm;LX/B20;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_22

    return-object v4

    :cond_21
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    check-cast p1, LX/Af5;

    iget-object v2, p0, LX/CUB;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget-wide v0, p1, LX/Af5;->A08:J

    iput-wide v0, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    iget-wide v0, p1, LX/Af5;->A0A:J

    iput-wide v0, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    :cond_23
    iput-object v3, p0, LX/CUB;->A01:Ljava/lang/Object;

    iput v5, p0, LX/CUB;->A00:I

    sget-object v0, LX/B20;->A04:LX/B20;

    invoke-interface {v3, v0, p0}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_19

    return-object v4
.end method
