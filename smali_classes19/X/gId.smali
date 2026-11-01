.class public final LX/gId;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fg7;

.field public A01:Ljava/util/Set;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/4ib;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/8i0;->A00:LX/8i0;

    const/4 v1, 0x0

    new-instance v0, LX/a5E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/a5E;->A00:LX/Bgs;

    iput-object v1, v0, LX/a5E;->A01:LX/eMP;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iget-object v0, p0, LX/gId;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DJL;

    iget-object v0, p0, LX/gId;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/oBk;

    invoke-direct {v0, v1, p1, p0, v2}, LX/oBk;-><init>(LX/DJL;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/gId;LX/snm;)V

    invoke-virtual {v1, v0, p1, v3, v3}, LX/DJL;->A00(LX/htn;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;ZZ)V

    invoke-static {v2}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    return-object v0
.end method

.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/gId;->A01:Ljava/util/Set;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DJL;

    iget-object v1, v0, LX/DJL;->A02:Lcom/instagram/music/download/TrackDownloader;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/music/download/TrackDownloader;->A06:Z

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
