.class public final LX/jcX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/lDj;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ListenableWorkerImplClient"

    invoke-static {v0}, LX/7oq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/jcX;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/ComponentName;LX/qjv;)LX/0Df;
    .locals 6

    iget-object v4, p0, LX/jcX;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/jcX;->A01:LX/lDj;

    if-nez v0, :cond_0

    invoke-static {}, LX/7oq;->A01()V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    new-instance v0, LX/lDj;

    invoke-direct {v0}, LX/lDj;-><init>()V

    iput-object v0, p0, LX/jcX;->A01:LX/lDj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, LX/jcX;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/jcX;->A01:LX/lDj;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/jcX;->A01:LX/lDj;

    const-string v2, "Unable to bind to service"

    invoke-static {v2}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    invoke-static {}, LX/7oq;->A01()V

    sget-object v0, LX/jcX;->A04:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v3, LX/lDj;->A00:LX/2UX;

    invoke-virtual {v0, v1}, LX/gL9;->A04(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_2
    iget-object v2, p0, LX/jcX;->A01:LX/lDj;

    invoke-static {}, LX/7oq;->A01()V

    sget-object v1, LX/jcX;->A04:Ljava/lang/String;

    const-string v0, "Unable to bind to service"

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v2, LX/lDj;->A00:LX/2UX;

    invoke-virtual {v0, v3}, LX/gL9;->A04(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/jcX;->A01:LX/lDj;

    iget-object v5, v0, LX/lDj;->A00:LX/2UX;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, LX/jcX;->A03:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0Di;->A00:LX/5Be;

    invoke-static {v1}, LX/4rz;->A01(Ljava/util/concurrent/Executor;)LX/5Be;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, LX/2bj;

    invoke-direct {v0, v3}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/I93;

    invoke-direct {v0, p2, v5, v3, v1}, LX/I93;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v4}, LX/0Di;->A00(LX/Ikk;LX/snk;Z)LX/0Df;

    move-result-object v0

    return-object v0

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/jcX;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/jcX;->A01:LX/lDj;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/jcX;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/jcX;->A01:LX/lDj;

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
