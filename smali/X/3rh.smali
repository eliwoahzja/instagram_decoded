.class public final LX/3rh;
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
.method public final declared-synchronized A00()LX/3rg;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, LX/3rg;->A01:LX/3rg;

    .line 3
    if-nez v1, :cond_1

    .line 5
    const-string v2, "IgSchedulerExecutor.ScheduledTasksLooper"

    .line 7
    const/16 v1, 0x9

    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    .line 11
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    new-instance v1, LX/3ro;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Handler;

    .line 33
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 36
    new-instance v1, LX/3rg;

    .line 38
    invoke-direct {v1, v0}, LX/3rg;-><init>(Landroid/os/Handler;)V

    .line 41
    sput-object v1, LX/3rg;->A01:LX/3rg;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "Required value was null."

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    :goto_0
    monitor-exit p0

    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method
