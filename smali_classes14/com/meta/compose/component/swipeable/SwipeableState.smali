.class public final Lcom/meta/compose/component/swipeable/SwipeableState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/lis;

.field public A03:LX/lmr;

.field public A04:Landroidx/compose/runtime/MutableState;

.field public A05:Landroidx/compose/runtime/MutableState;

.field public A06:Landroidx/compose/runtime/MutableState;

.field public A07:Landroidx/compose/runtime/MutableState;

.field public A08:Landroidx/compose/runtime/MutableState;

.field public A09:Landroidx/compose/runtime/MutableState;

.field public A0A:Landroidx/compose/runtime/MutableState;

.field public A0B:Landroidx/compose/runtime/MutableState;

.field public A0C:Landroidx/compose/runtime/MutableState;

.field public A0D:Landroidx/compose/runtime/MutableState;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:LX/Ge9;


# direct methods
.method public static A00(Lcom/meta/compose/component/swipeable/SwipeableState;Ljava/util/Map;F)Ljava/lang/Float;
    .locals 2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A17(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/lis;Lcom/meta/compose/component/swipeable/SwipeableState;LX/HAU;F)Ljava/lang/Object;
    .locals 3

    iget-object v2, p1, Lcom/meta/compose/component/swipeable/SwipeableState;->A03:LX/lmr;

    const/4 v0, 0x0

    new-instance v1, LX/hwN;

    invoke-direct {v1, p0, p1, v0, p3}, LX/hwN;-><init>(LX/lis;Lcom/meta/compose/component/swipeable/SwipeableState;LX/HAU;F)V

    sget-object v0, LX/VFH;->A02:LX/VFH;

    invoke-interface {v2, v0, p2, v1}, LX/lmr;->B7z(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A02(Ljava/util/Map;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x3

    instance-of v0, p3, LX/hfL;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/hfL;

    iget v1, v0, LX/hfL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/hfL;

    iget v3, v4, LX/hfL;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v4, LX/hfL;->A01:I

    :goto_0
    iget-object v6, v4, LX/hfL;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v4, LX/hfL;->A01:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    const-string v11, "Anchors must not be empty."

    if-eqz v5, :cond_5

    if-eq v5, v1, :cond_1e

    if-eq v5, v7, :cond_4

    if-eq v5, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/hfL;

    invoke-direct {v4, p0, p3}, LX/hfL;-><init>(Lcom/meta/compose/component/swipeable/SwipeableState;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget v5, v4, LX/hfL;->A00:F

    iget-object p2, v4, LX/hfL;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    :try_start_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget v5, v4, LX/hfL;->A00:F

    iget-object p2, v4, LX/hfL;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    :try_start_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A17(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A01:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A16(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A00:F

    iget-object v0, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/a4z;->A02(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v0, 0x0

    iput-object v0, v4, LX/hfL;->A03:Ljava/lang/Object;

    iput v1, v4, LX/hfL;->A01:I

    iget-object v2, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A03:LX/lmr;

    new-instance v1, LX/lgJ;

    invoke-direct {v1, p0, v0, v5}, LX/lgJ;-><init>(Lcom/meta/compose/component/swipeable/SwipeableState;LX/HAU;F)V

    sget-object v0, LX/VFH;->A02:LX/VFH;

    invoke-interface {v2, v0, v4, v1}, LX/lmr;->B7z(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_6

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_6
    if-ne v0, v3, :cond_1f

    return-object v3

    :cond_7
    const-string v0, "The initial value must have an associated anchor."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v11}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v11}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p2, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    iput v0, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A01:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A00:F

    iget-object v0, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_e

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/a4z;->A02(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {p2}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v0, v8}, LX/AtD;->A03(FF)F

    move-result v6

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0, v8}, LX/AtD;->A03(FF)F

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_c

    move-object v10, v5

    move v6, v1

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_d
    if-eqz v10, :cond_13

    :goto_1
    invoke-static {v10}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    goto :goto_2

    :cond_e
    iget-object v8, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, LX/AwG;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_f
    invoke-static {v0, p2}, LX/a4z;->A02(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {p2}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v10}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v8}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v6

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v8}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_11

    move-object v10, v5

    move v6, v1

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_12
    if-eqz v10, :cond_14

    goto :goto_1

    :cond_13
    invoke-static {v11}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v11}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A02:LX/lis;

    iput-object p2, v4, LX/hfL;->A03:Ljava/lang/Object;

    iput v5, v4, LX/hfL;->A00:F

    iput v7, v4, LX/hfL;->A01:I

    invoke-static {v0, p0, v4, v5}, Lcom/meta/compose/component/swipeable/SwipeableState;->A01(LX/lis;Lcom/meta/compose/component/swipeable/SwipeableState;LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    return-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_16
    :goto_3
    invoke-static {p0, p2, v5}, Lcom/meta/compose/component/swipeable/SwipeableState;->A00(Lcom/meta/compose/component/swipeable/SwipeableState;Ljava/util/Map;F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A01:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A16(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {v11}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v11}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_0
    const/4 v0, 0x0

    :try_start_3
    iput-object p2, v4, LX/hfL;->A03:Ljava/lang/Object;

    iput v5, v4, LX/hfL;->A00:F

    iput v2, v4, LX/hfL;->A01:I

    iget-object v2, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A03:LX/lmr;

    new-instance v1, LX/lgJ;

    invoke-direct {v1, p0, v0, v5}, LX/lgJ;-><init>(Lcom/meta/compose/component/swipeable/SwipeableState;LX/HAU;F)V

    sget-object v0, LX/VFH;->A02:LX/VFH;

    invoke-interface {v2, v0, v4, v1}, LX/lmr;->B7z(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_18

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_18
    if-ne v0, v3, :cond_19

    return-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_19
    :goto_4
    invoke-static {p0, p2, v5}, Lcom/meta/compose/component/swipeable/SwipeableState;->A00(Lcom/meta/compose/component/swipeable/SwipeableState;Ljava/util/Map;F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A01:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A16(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {v11}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A00:F

    goto :goto_5

    :cond_1b
    invoke-static {v11}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    invoke-static {p0, p2, v5}, Lcom/meta/compose/component/swipeable/SwipeableState;->A00(Lcom/meta/compose/component/swipeable/SwipeableState;Ljava/util/Map;F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A01:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A16(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {v11}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/meta/compose/component/swipeable/SwipeableState;->A00:F

    throw v1

    :cond_1d
    invoke-static {v11}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
