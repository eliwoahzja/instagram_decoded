.class public final LX/6yg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1}, LX/2my;->A00(LX/4Nb;)LX/2my;

    .line 8
    move-result-object v1

    .line 9
    iget-boolean v0, v1, LX/2my;->A04:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {v1}, LX/2my;->A04()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, v1, LX/2my;->A03:Ljava/lang/String;

    .line 20
    :goto_0
    if-nez v3, :cond_1

    .line 22
    const-string v1, "DGWRequestStreamClientHolder"

    .line 24
    const-string v0, "Auth token is null"

    .line 26
    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v3, ""

    .line 31
    :cond_1
    const-class v2, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;

    .line 33
    const/4 v1, 0x5

    .line 34
    new-instance v0, LX/6Yk;

    .line 36
    invoke-direct {v0, v3, p1, v1}, LX/6Yk;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {p1, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method
