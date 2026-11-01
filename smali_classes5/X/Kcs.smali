.class public abstract LX/Kcs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v1, "digital_reset_clear_client_caches_action"

    const/4 p0, 0x0

    invoke-static {v4, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4hy;->A00:LX/4hz;

    invoke-static {v4}, LX/4hz;->A00(Lcom/instagram/common/session/UserSession;)LX/4hy;

    move-result-object v0

    invoke-interface {v0}, LX/4hy;->GXl()V

    new-instance v2, LX/3vr;

    invoke-direct {v2, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsPluginImpl_clearPrefetchedMediaFromFeed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instagram/clips/intf/ClipsViewerSource;->A00(LX/9PW;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v1

    iget-object v0, v2, LX/3vr;->A00:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/7hS;->A02(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Ndn;

    move-result-object v1

    instance-of v0, v1, LX/Niz;

    if-eqz v0, :cond_0

    check-cast v1, LX/Niz;

    invoke-interface {v1, v4}, LX/Niz;->Ab0(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-static {v4, p0}, LX/2vj;->A01(Lcom/instagram/common/session/UserSession;Z)LX/4Ui;

    move-result-object v2

    check-cast v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v1, v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0C:LX/mkc;

    const/4 v3, 0x0

    new-instance v0, LX/gbW;

    invoke-direct {v0, v2, v3, p0}, LX/gbW;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {v4}, LX/3cM;->A00(Lcom/instagram/common/session/UserSession;)LX/3cM;

    move-result-object v0

    iget-object v0, v0, LX/3cM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6QD;->A00(Lcom/instagram/common/session/UserSession;)LX/6QD;

    move-result-object v2

    const-string v1, "explore_prefetch"

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/6QD;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-static {v4}, LX/4yV;->A00(Lcom/instagram/common/session/UserSession;)LX/4yV;

    move-result-object v0

    iget-object v1, v0, LX/4yV;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mzi;

    invoke-interface {v0}, LX/Mzi;->FAz()V

    goto :goto_0

    :cond_1
    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
