.class public final LX/g5z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/RectF;

.field public A03:LX/7R0;

.field public A04:LX/foE;

.field public A05:LX/AXb;

.field public A06:LX/i81;

.field public A07:LX/96n;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:[F

.field public A0B:[F

.field public A0C:[F

.field public A0D:[F

.field public A0E:[F


# direct methods
.method public static A00(LX/g5z;LX/g2Q;LX/iK4;LX/kDE;)V
    .locals 8

    invoke-interface {p3}, LX/kDE;->CQ4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/g5z;->A06:LX/i81;

    iget-object v1, v0, LX/i81;->A04:LX/S7P;

    iget-object v0, v1, LX/S7P;->A03:[F

    iput-object v0, p0, LX/g5z;->A0E:[F

    monitor-enter p1

    :try_start_0
    iget v4, p1, LX/g2Q;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    monitor-enter p1

    :try_start_1
    iget v5, p1, LX/g2Q;->A00:I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_0
    monitor-exit p1

    sget-object v3, LX/Avq;->A02:LX/Avq;

    const/4 v6, 0x0

    move-object v2, p2

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/iK4;->A06(LX/Avq;IIIZ)[F

    move-result-object v0

    iput-object v0, p0, LX/g5z;->A0B:[F

    iput-object v0, v1, LX/S7P;->A03:[F

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/g5z;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AXb;

    iget-boolean v0, v3, LX/AXb;->A08:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/AXb;->A05:LX/kDE;

    invoke-interface {v2}, LX/kDE;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/AYA;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/AXb;->A01:LX/AWg;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/AXb;->A00:LX/AY3;

    invoke-virtual {v0}, LX/AWg;->A0F()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/AY3;->A00:Ljava/util/Map;

    :cond_1
    iget-object v0, v3, LX/AXb;->A00:LX/AY3;

    invoke-interface {v2}, LX/kDE;->isEnabled()Z

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public final A02()V
    .locals 3

    iget-boolean v0, p0, LX/g5z;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/g5z;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AXb;

    iget-object v0, v1, LX/AXb;->A05:LX/kDE;

    invoke-interface {v0}, LX/kDE;->G6U()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AXb;->A03:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/g5z;->A09:Z

    iput v0, p0, LX/g5z;->A01:I

    iput v0, p0, LX/g5z;->A00:I

    return-void
.end method

.method public final A03(II)V
    .locals 2

    iput p1, p0, LX/g5z;->A01:I

    iput p2, p0, LX/g5z;->A00:I

    iget-object v0, p0, LX/g5z;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AXb;

    iget-object v0, v0, LX/AXb;->A05:LX/kDE;

    invoke-interface {v0, p1, p2}, LX/kDE;->G6K(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AXb;

    iget-object v3, p0, LX/g5z;->A08:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-nez v5, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, p0, LX/g5z;->A04:LX/foE;

    iget-object v2, v4, LX/AXb;->A05:LX/kDE;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2, v0}, LX/kDE;->Gkc(LX/pmX;)V

    iget-boolean v0, p0, LX/g5z;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/g5z;->A07:LX/96n;

    invoke-interface {v2, v0}, LX/kDE;->G6R(LX/96n;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/AXb;->A03:Z

    iget v1, p0, LX/g5z;->A00:I

    if-lez v1, :cond_0

    iget v0, p0, LX/g5z;->A01:I

    if-lez v0, :cond_0

    invoke-interface {v2, v0, v1}, LX/kDE;->G6K(II)V

    iget-object v0, p0, LX/g5z;->A02:Landroid/graphics/RectF;

    invoke-interface {v2, v0}, LX/kDE;->G6S(Landroid/graphics/RectF;)V

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, LX/izh;

    invoke-direct {v0, v1, v4}, LX/izh;-><init>(LX/foE;LX/AXb;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AXb;

    iget-object v2, p0, LX/g5z;->A08:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_1

    const-string v1, "EffectManager"

    const-string v0, "Effect unregistered that wasn\'t previously registered"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-gtz v1, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, v3, LX/AXb;->A05:LX/kDE;

    invoke-interface {v1, v0}, LX/kDE;->Gkc(LX/pmX;)V

    iget-boolean v0, p0, LX/g5z;->A09:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/kDE;->G6U()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/AXb;->A03:Z

    goto :goto_0

    :cond_2
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
