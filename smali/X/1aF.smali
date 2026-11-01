.class public final LX/1aF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;J)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Landroid/os/Handler;

    .line 14
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    new-instance v2, LX/1aG;

    .line 19
    invoke-direct {v2, p0, p1, p2}, LX/1aG;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 22
    invoke-static {}, LX/0Ws;->A07()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-virtual {v3, v2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    :cond_0
    new-instance v1, LX/1aM;

    .line 33
    invoke-direct {v1, v3, v2, p3, p4}, LX/1aM;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/0Ws;->A03(LX/1fA;Z)V

    .line 40
    return-void
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v4, LX/0iw;

    .line 2
    invoke-direct {v4, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, LX/0Ws;->A07()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, LX/0jc;->A01()LX/0jc;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v1, "AppExitUtil"

    .line 19
    const-string v0, "App in foreground, sending exception to ExceptionHandlerManager"

    .line 21
    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v2

    .line 28
    const-class v1, LX/0jc;

    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    invoke-static {}, LX/0jc;->A00()LX/0jc;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2, v4}, LX/0jc;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :goto_0
    monitor-exit v1

    .line 43
    :cond_0
    const-class v3, LX/1aF;

    .line 45
    monitor-enter v3

    .line 46
    :try_start_2
    sget-object v0, LX/1aF;->A00:Ljava/lang/Runnable;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    const-string v2, "AppExitUtil"

    .line 52
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Killing process silently, bypassing error reporting: "

    .line 58
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/lang/Throwable;

    .line 64
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 67
    invoke-static {v2, v1, v0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    sget-object v0, LX/1aF;->A00:Ljava/lang/Runnable;

    .line 72
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 75
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :cond_1
    monitor-exit v3

    .line 79
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    monitor-exit v3

    .line 89
    throw v0
.end method
