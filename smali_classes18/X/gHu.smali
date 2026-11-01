.class public final LX/gHu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1jR;

.field public A01:Ljava/util/EnumMap;


# virtual methods
.method public final declared-synchronized A00(LX/eSp;D)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/gHu;->A01:Ljava/util/EnumMap;

    invoke-static {p2, p3}, LX/3sc;->A00(D)D

    move-result-wide v0

    invoke-static {p1, v2, v0, v1}, LX/020;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eSp;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-wide v0, v1, LX/eSp;->A00:D

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/gHu;->A00:LX/1jR;

    sget-object v0, LX/4Wu;->A06:LX/4Wu;

    invoke-virtual {v1, v0, v2, v3}, LX/1jR;->A0c(LX/4Wu;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
