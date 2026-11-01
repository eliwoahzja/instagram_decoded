.class public final LX/60z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:LX/Gzk;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/TreeMap;

.field public final A0C:LX/GiP;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/Gzk;LX/GiP;IIZ)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/60z;->A09:LX/Gzk;

    iput-object p2, p0, LX/60z;->A0C:LX/GiP;

    iput v1, p0, LX/60z;->A01:I

    iput v1, p0, LX/60z;->A00:I

    iput-boolean v0, p0, LX/60z;->A0D:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/60z;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/60z;->A0B:Ljava/util/TreeMap;

    iput v1, p0, LX/60z;->A06:I

    iput p4, p0, LX/60z;->A08:I

    iput p3, p0, LX/60z;->A07:I

    iput-boolean p5, p0, LX/60z;->A0E:Z

    iput v1, p0, LX/60z;->A02:I

    iput v1, p0, LX/60z;->A03:I

    iget v0, p0, LX/60z;->A00:I

    iput v0, p0, LX/60z;->A05:I

    return-void
.end method

.method public static final A00(LX/60z;I)Z
    .locals 1

    iget v0, p0, LX/60z;->A01:I

    iget p0, p0, LX/60z;->A05:I

    if-gt p1, p0, :cond_1

    if-gt v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(II)V
    .locals 11

    add-int/2addr p2, p1

    add-int/lit8 v7, p2, -0x1

    iget v0, p0, LX/60z;->A02:I

    if-ne p1, v0, :cond_1

    iget v0, p0, LX/60z;->A03:I

    if-ne v7, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x43b12e57

    const-string v0, "feed:prepare_window:range_calc"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    iput p1, p0, LX/60z;->A02:I

    iput v7, p0, LX/60z;->A03:I

    iget-object v0, p0, LX/60z;->A0C:LX/GiP;

    invoke-interface {v0}, LX/GiP;->EWP()I

    move-result v4

    iget-boolean v0, p0, LX/60z;->A0E:Z

    if-eqz v0, :cond_8

    move v8, v4

    iget-object v5, p0, LX/60z;->A0B:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    :cond_3
    const/4 v6, 0x0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    aget v0, v0, v6

    :goto_1
    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_7

    aget v2, v0, v6

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_6

    aget v1, v0, v6

    aget v0, v0, v3

    :goto_3
    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_5

    aget v8, v0, v6

    aget v6, v0, v3

    :cond_5
    add-int/2addr v8, v6

    sub-int/2addr v8, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    iget v0, p0, LX/60z;->A07:I

    sub-int/2addr p1, v0

    iget v0, p0, LX/60z;->A08:I

    add-int/2addr v7, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, LX/60z;->A05:I

    add-int/lit8 v0, v4, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v7, p0, LX/60z;->A01:I

    if-ne v2, v7, :cond_9

    iget v0, p0, LX/60z;->A00:I

    if-eq v1, v0, :cond_11

    :cond_9
    iget v6, p0, LX/60z;->A00:I

    iput v2, p0, LX/60z;->A01:I

    iput v1, p0, LX/60z;->A00:I

    const/4 v0, -0x1

    const/4 v5, -0x1

    if-le v1, v0, :cond_11

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, 0x45ae28c8

    const-string v0, "feed:prepare_window:range_calc:on_range_change"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_a
    :try_start_1
    iget v3, p0, LX/60z;->A01:I

    iget v1, p0, LX/60z;->A00:I

    new-instance v2, LX/1xp;

    invoke-direct {v2, v7, v6}, LX/1xp;-><init>(II)V

    new-instance v0, LX/1xp;

    invoke-direct {v0, v3, v1}, LX/1xp;-><init>(II)V

    invoke-static {v2}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, LX/56A;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v2, v0}, LX/BS8;->A26(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_b

    if-ge v0, v4, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, p0, LX/60z;->A0A:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Lv;

    if-eqz v2, :cond_d

    iget v1, p0, LX/60z;->A01:I

    iget v0, p0, LX/60z;->A00:I

    if-gt v3, v0, :cond_e

    if-gt v1, v3, :cond_e

    goto :goto_7

    :cond_e
    if-lt v3, v5, :cond_f

    iget-object v0, p0, LX/60z;->A09:LX/Gzk;

    invoke-interface {v0, v2}, LX/Gzk;->AaD(LX/1Lv;)V

    goto :goto_6

    :cond_f
    :goto_7
    iget-object v1, p0, LX/60z;->A09:LX/Gzk;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, LX/Gzk;->GPj(LX/1Lv;Ljava/lang/Integer;)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    :try_start_2
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x290b0e38

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_11
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x107f35b5

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :catchall_0
    :try_start_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x4d163e58    # 1.5754176E8f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_12
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x545928a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_13
    throw v1
.end method

.method public final A02(LX/1Lv;I)V
    .locals 4

    const/4 v1, 0x0

    iget v3, p0, LX/60z;->A04:I

    if-gt p2, v3, :cond_0

    iget-object v0, p0, LX/60z;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/60z;->A0B:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iput v1, p0, LX/60z;->A04:I

    const/4 v3, 0x0

    :cond_0
    iget-boolean v0, p0, LX/60z;->A0E:Z

    if-eqz v0, :cond_1

    sub-int v0, p2, v3

    filled-new-array {v3, v0}, [I

    move-result-object v2

    iget-object v1, p0, LX/60z;->A0B:Ljava/util/TreeMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput p2, p0, LX/60z;->A04:I

    :cond_1
    iget-object v1, p0, LX/60z;->A0A:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p2}, LX/60z;->A00(LX/60z;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x3a69ef4d

    const-string v0, "feed:prepare_window:item_add:prepare"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    iget-object v1, p0, LX/60z;->A09:LX/Gzk;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/Gzk;->GPj(LX/1Lv;Ljava/lang/Integer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7d42b42e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1

    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x41794d74

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    return-void
.end method
