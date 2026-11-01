.class public abstract LX/0kB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 5

    invoke-static {p0}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v4, LX/2am;->A01:LX/1te;

    invoke-virtual {v2}, LX/1te;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1te;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zk;

    iget-object v0, v0, LX/1zk;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1zj;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/instagram/user/model/User;->A01:LX/1za;

    iput-object v0, v1, LX/1zj;->A01:LX/1za;

    invoke-static {v2}, LX/1te;->A00(LX/1te;)V

    :cond_0
    invoke-static {v4}, LX/2am;->A02(LX/2am;)V

    iget-object v3, v4, LX/2am;->A02:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/2am;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object p1

    :goto_0
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
