.class public final LX/iOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnf;


# instance fields
.field public A00:LX/J49;

.field public A01:LX/I99;


# virtual methods
.method public final CT9()LX/I99;
    .locals 1

    iget-object v0, p0, LX/iOk;->A01:LX/I99;

    return-object v0
.end method

.method public final EDh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GT0(LX/I9S;)Ljava/util/List;
    .locals 14

    const/4 v1, 0x0

    const/4 v5, 0x0

    iget-object v4, p0, LX/iOk;->A00:LX/J49;

    iget-object v3, p1, LX/I9S;->A00:Ljava/lang/String;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/J49;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YRA;

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, v4, LX/J49;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    move-object v5, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v5}, LX/XzU;->A00(LX/YRA;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    if-nez v1, :cond_3

    iget v0, v5, LX/YRA;->A00:I

    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/785;->A1T(II)Z

    move-result v11

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E3I;

    iget-object v6, p0, LX/iOk;->A01:LX/I99;

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    new-instance v3, LX/P36;

    move-object v7, v5

    move v13, v12

    invoke-direct/range {v3 .. v13}, LX/P36;-><init>(LX/E3I;LX/mbv;LX/I99;Ljava/lang/String;JZZZZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
