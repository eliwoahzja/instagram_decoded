.class public final LX/1fM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/1fM;->A02:Z

    iput-boolean p3, p0, LX/1fM;->A03:Z

    invoke-static {p1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1fM;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1fM;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/Hln;
    .locals 4

    iget-object v0, p0, LX/1fM;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1fW;

    if-eqz v3, :cond_5

    iget-boolean v0, v3, LX/1fW;->A03:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/1fW;->A01:LX/1gP;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v3, LX/1fW;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1B(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hln;

    goto :goto_1

    :cond_0
    iget-object v0, v3, LX/1fW;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hln;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-boolean v0, v3, LX/1fW;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1fW;->A01:LX/1gP;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1B(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/Hln;

    return-object v0

    :cond_2
    iget-object v1, v3, LX/1fW;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/1fW;->A01:LX/1gP;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit v1

    :cond_4
    return-object v2

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)LX/Hln;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1fM;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fW;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/1fW;->A03:Z

    iget-object v1, v1, LX/1fW;->A01:LX/1gP;

    if-eqz v0, :cond_0

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hln;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hln;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(LX/Hln;)V
    .locals 5

    iget-object v4, p0, LX/1fM;->A01:Ljava/util/Map;

    invoke-interface {p1}, LX/Hln;->Bre()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1fW;

    if-nez v2, :cond_0

    iget-boolean v1, p0, LX/1fM;->A02:Z

    iget-boolean v0, p0, LX/1fM;->A03:Z

    new-instance v2, LX/1fW;

    invoke-direct {v2, v1, v0}, LX/1fW;-><init>(ZZ)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, v2, LX/1fW;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/1fW;->A01:LX/1gP;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/1fW;->A02:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/Hln;->CSL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1fW;->A00:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/Hln;->CSL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    iget-boolean v0, v2, LX/1fW;->A02:Z

    if-nez v0, :cond_3

    invoke-interface {p1}, LX/Hln;->CSL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1fW;->A00:Ljava/lang/String;

    :cond_3
    iget-object v1, v2, LX/1fW;->A01:LX/1gP;

    invoke-interface {p1}, LX/Hln;->CSL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/1fM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gpm;

    :try_start_1
    invoke-interface {v0, p1}, LX/Gpm;->Fq4(LX/Hln;)V

    goto :goto_1

    :cond_4
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method
