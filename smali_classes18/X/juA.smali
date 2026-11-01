.class public final LX/juA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/l0m;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/l0m;->A03:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/l0m;->A02:LX/l0m;

    if-nez v0, :cond_0

    const-string v0, "grootSessionManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const-string v0, "GrootSessionManager has not been configured yet"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01(Landroid/content/Context;LX/jEo;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/l0m;->A03:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v1, LX/l0m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/l0m;->A01:Ljava/lang/ref/WeakReference;

    iput-object p2, v1, LX/l0m;->A00:LX/jEo;

    iget-boolean v0, p2, LX/jEo;->A03:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/l0m;->A00(LX/l0m;)LX/6nv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v1, LX/l0m;->A02:LX/l0m;

    const/4 v0, 0x1

    sput-boolean v0, LX/l0m;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
