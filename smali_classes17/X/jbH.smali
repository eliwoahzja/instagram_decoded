.class public final LX/jbH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/jbH;
    .locals 2

    const/16 v0, 0xf1

    new-instance v1, LX/C3C;

    invoke-direct {v1, p0, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/jbH;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jbH;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 10

    iget-object v0, p0, LX/jbH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/jbH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->sessionState:LX/2A0;

    sget-object v3, LX/2A0;->A02:LX/2A0;

    if-eq v0, v3, :cond_4

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->sessionState:LX/2A0;

    sget-object v0, LX/2A0;->A03:LX/2A0;

    if-eq v1, v0, :cond_0

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userSessionEnder:LX/2al;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2al;->A00:LX/qrn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/qrn;->AcS(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81068f001a1f5aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/1ok;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/4Nb;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/2ag;

    if-nez v0, :cond_1

    invoke-static {v8}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scoped:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "additional_logged_classname"

    invoke-static {v0, v7}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    sget-object v5, LX/4TP;->A00:LX/4TP;

    monitor-enter v5

    :try_start_0
    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/8jv;->A02:LX/8jv;

    iget-object v0, v1, LX/8jv;->A00:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/8jv;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/8ff;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "type"

    const-string v0, "userscoped"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v7, v2}, LX/4TP;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-virtual {v4}, LX/1ok;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/4Nb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/peq;

    invoke-direct {v0, v1}, LX/peq;-><init>(I)V

    invoke-static {v2, v0}, LX/56A;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, v4, LX/4Nb;->A01:LX/0xi;

    iget-object v0, v0, LX/0xi;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iput-object v3, v4, Lcom/instagram/common/session/UserSession;->sessionState:LX/2A0;

    :cond_4
    return-void
.end method

.method public final A02(Z)V
    .locals 2

    iget-object v1, p0, LX/jbH;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2A0;->A05:LX/2A0;

    iput-object v0, v1, Lcom/instagram/common/session/UserSession;->sessionState:LX/2A0;

    iput-boolean p1, v1, Lcom/instagram/common/session/UserSession;->isLoggedOut:Z

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userSessionEnder:LX/2al;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2al;->A00:LX/qrn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/qrn;->AcS(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
