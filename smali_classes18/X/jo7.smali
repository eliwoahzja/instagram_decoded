.class public final LX/jo7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/mBw;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/1jR;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/concurrent/CountDownLatch;

.field public A07:Ljava/util/concurrent/ExecutionException;

.field public A08:Ljava/util/concurrent/ExecutorService;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(LX/jo7;Z)V
    .locals 2

    iget-object p0, p0, LX/jo7;->A03:LX/1jR;

    iget-object v0, p0, LX/1jR;->A55:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_0

    iput-object v1, p0, LX/1jR;->A5G:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v1}, LX/1jR;->A0g(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/1jR;->A0f(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1jR;->A0S()V

    throw v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iput-object v1, p0, LX/1jR;->A5G:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, v1}, LX/1jR;->A0g(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/1jR;->A0f(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1jR;->A0S()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/jo7;->A03:LX/1jR;

    iget-object v0, v1, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/jo7;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0I(Landroid/content/Context;)Z

    iget-object v0, p0, LX/jo7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/ksE;->A01(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/jo7;->A00(LX/jo7;Z)V

    :cond_0
    iget-object v0, p0, LX/jo7;->A08:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/jo7;->A0B:Z

    iput-boolean v0, p0, LX/jo7;->A0A:Z

    iget-object v0, p0, LX/jo7;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
