.class public final LX/1vy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/227;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/4My;

.field public final A04:LX/1vu;


# direct methods
.method public constructor <init>(LX/4My;LX/1vu;LX/227;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/1vy;->A03:LX/4My;

    .line 13
    iput-object p3, p0, LX/1vy;->A01:LX/227;

    .line 15
    iput-object p2, p0, LX/1vy;->A04:LX/1vu;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/1vy;->A02:Ljava/util/Map;

    .line 24
    return-void
.end method

.method public static final A00(LX/1vy;LX/1za;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/1vy;->A02:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 10
    if-nez v3, :cond_0

    .line 12
    invoke-static {p0, p1, p2, v1, v1}, LX/1vy;->A01(LX/1vy;LX/1za;Ljava/lang/String;ZZ)Lcom/instagram/common/session/UserSession;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, LX/2A0;->A04:LX/2A0;

    .line 22
    iput-object v0, v3, Lcom/instagram/common/session/UserSession;->sessionState:LX/2A0;

    .line 24
    iput-boolean v1, v3, Lcom/instagram/common/session/UserSession;->isManaged:Z

    .line 26
    iput-object v3, p0, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    new-instance v2, LX/2ah;

    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v1, LX/2ai;->A00:LX/2ai;

    .line 36
    const-class v0, LX/2aj;

    .line 38
    invoke-virtual {v3, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2aj;

    .line 44
    iget-object v0, v0, LX/2aj;->A00:Ljava/util/Set;

    .line 46
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, LX/2ak;

    .line 51
    invoke-direct {v0, v3, v2, p0, p2}, LX/2ak;-><init>(Lcom/instagram/common/session/UserSession;LX/2ah;LX/1vy;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v3, v0}, LX/2ah;->BCH(Lcom/instagram/common/session/UserSession;LX/qrn;)V

    .line 57
    return-object v3

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public static final A01(LX/1vy;LX/1za;Ljava/lang/String;ZZ)Lcom/instagram/common/session/UserSession;
    .locals 9

    .line 0
    iget-object v4, p0, LX/1vy;->A03:LX/4My;

    .line 2
    iget-object v6, p0, LX/1vy;->A04:LX/1vu;

    .line 4
    new-instance v3, Lcom/instagram/common/session/UserSession;

    .line 6
    move-object v5, p2

    .line 7
    move v7, p3

    .line 8
    move v8, p4

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/instagram/common/session/UserSession;-><init>(LX/4My;Ljava/lang/String;LX/1vu;ZZ)V

    .line 12
    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v3}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v1, LX/2ag;->A00:Lcom/instagram/user/model/User;

    .line 26
    if-nez v0, :cond_1

    .line 28
    iput-object v2, v1, LX/2ag;->A00:Lcom/instagram/user/model/User;

    .line 30
    if-eqz p3, :cond_0

    .line 32
    iput-object v3, p0, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    .line 34
    :cond_0
    return-object v3

    .line 35
    :cond_1
    const-string v1, "Check failed."

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public static final declared-synchronized A02(LX/1vy;LX/OfL;Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/1vy;->A02:Ljava/util/Map;

    .line 3
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 9
    if-nez v2, :cond_0

    .line 11
    const-string v1, "UserSessionManager"

    .line 13
    const-string/jumbo v0, "operations for given userId is already null"

    .line 16
    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, LX/2ai;->A00:LX/2ai;

    .line 22
    const-class v0, LX/2aj;

    .line 24
    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2aj;

    .line 30
    iget-object v0, v0, LX/2aj;->A00:Ljava/util/Set;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->sessionState:LX/2A0;

    .line 43
    sget-object v0, LX/2A0;->A05:LX/2A0;

    .line 45
    if-ne v1, v0, :cond_2

    .line 47
    iget-boolean v0, v2, Lcom/instagram/common/session/UserSession;->isLoggedOut:Z

    .line 49
    if-eqz v0, :cond_2

    .line 51
    :cond_1
    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-boolean v0, v2, Lcom/instagram/common/session/UserSession;->isManaged:Z

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v2}, Lcom/instagram/common/session/UserSession;->completeEndSession()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_2
    :goto_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method
