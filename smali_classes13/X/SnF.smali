.class public abstract LX/SnF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/projects/data/ProjectsRepository;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    new-instance v1, LX/E6c;

    invoke-direct {v1, p0, v0}, LX/E6c;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/REF;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/REF;

    const/16 v0, 0x11

    new-instance v2, LX/D3Y;

    invoke-direct {v2, v1, p0, p1, v0}, LX/D3Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v1, v1, LX/REF;->A00:Landroid/util/LruCache;

    monitor-enter v1

    :try_start_0
    const v0, -0x65e05f0b

    invoke-static {v1, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/projects/data/ProjectsRepository;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/D3Y;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/projects/data/ProjectsRepository;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
