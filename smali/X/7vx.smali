.class public final LX/7vx;
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
.method public final declared-synchronized A00(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/7tx;->A05:LX/7tx;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, LX/7tx;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    new-instance v0, LX/7tx;

    .line 24
    invoke-direct {v0, p1, p2}, LX/7tx;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    .line 27
    sput-object v0, LX/7tx;->A05:LX/7tx;

    .line 29
    iget-object v0, v0, LX/7tx;->A01:LX/Esp;

    .line 31
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/7wi;

    .line 37
    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    invoke-static {v1}, LX/7wj;->A02(LX/7wi;)V

    .line 43
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catch_0
    :try_start_2
    sget-object v0, LX/7wj;->A05:LX/7wj;

    .line 46
    if-nez v0, :cond_1

    .line 48
    const-string/jumbo v0, "managerInstance"

    .line 51
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 54
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_1
    iput-object v1, v0, LX/7wj;->A00:LX/7wi;

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, LX/7tx;->A05:LX/7tx;

    .line 64
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v0, LX/7tx;->A01:LX/Esp;

    .line 69
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/7wi;

    .line 75
    invoke-static {v0}, LX/7wj;->A02(LX/7wi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :goto_0
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    throw v0
.end method
