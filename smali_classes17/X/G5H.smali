.class public abstract LX/G5H;
.super Lcom/facebook/msys/mca/MailboxObservableImpl;
.source ""

# interfaces
.implements LX/saK;


# instance fields
.field public A00:Z

.field public final A01:LX/G69;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, LX/7XI;

    invoke-direct {v0, p1}, LX/G69;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {p0, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;-><init>(LX/G69;)V

    new-instance v0, LX/G69;

    invoke-direct {v0, p1}, LX/G69;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/G5H;->A01:LX/G69;

    return-void
.end method

.method public static A00(LX/saH;LX/Pco;)Lcom/facebook/msys/mca/MailboxFutureImpl;
    .locals 1

    new-instance v0, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v0, p0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/saH;)V

    invoke-virtual {v0, p1}, LX/G5H;->A06(LX/Pco;)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/qkj;LX/7XY;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;
    .locals 1

    invoke-virtual {p2, p1, p3, p4}, LX/7XY;->A00(LX/qkj;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    return-object v0
.end method

.method public static A02(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/7XY;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;
    .locals 2

    new-instance v1, LX/lk2;

    invoke-direct {v1, p2, p0, p3, p4}, LX/lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, p3, v0}, LX/7XY;->A00(LX/qkj;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    return-object v0
.end method

.method public static A03(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/7XY;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;
    .locals 2

    new-instance v1, LX/ON0;

    invoke-direct {v1, p4, p2, p0}, LX/ON0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, p3, v0}, LX/7XY;->A00(LX/qkj;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    return-object v0
.end method

.method public static A04(LX/G5H;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/P0S;

    invoke-direct {v0, p1, p2}, LX/P0S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/G5H;->A05(LX/Pco;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05(LX/Pco;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->resultCallbacks:LX/G69;

    iget-boolean v7, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mSetResult:Z

    iget-object v5, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mResult:Ljava/lang/Object;

    new-instance v4, LX/7XM;

    invoke-direct {v4, p0}, LX/7XM;-><init>(Lcom/facebook/msys/mca/MailboxObservableImpl;)V

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LX/G69;->A02(LX/Pco;LX/EAr;Ljava/lang/Object;Ljava/util/concurrent/Executor;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A06(LX/Pco;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->resultCallbacks:LX/G69;

    check-cast v2, LX/7XI;

    iget-boolean v1, p0, LX/G5H;->A00:Z

    new-instance v4, LX/lj4;

    invoke-direct {v4, p0}, LX/lj4;-><init>(LX/G5H;)V

    iget-boolean v7, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mSetResult:Z

    iget-object v5, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mResult:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v2, LX/7XI;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7XI;->A01:Z

    if-nez v1, :cond_0

    iput-object p1, v2, LX/7XI;->A00:LX/Pco;

    iget-object v0, v4, LX/lj4;->A00:LX/G5H;

    invoke-virtual {v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v2, LX/7XI;->A00:LX/Pco;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/G69;->A02(LX/Pco;LX/EAr;Ljava/lang/Object;Ljava/util/concurrent/Executor;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    const-string v0, "Cannot set multiple callbacks"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized cancel(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/G5H;->isDone()Z

    move-result v2

    const/4 v1, 0x1

    xor-int/lit8 v3, v2, 0x1

    iget-boolean v0, p0, LX/G5H;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/G5H;->A00:Z

    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->resultCallbacks:LX/G69;

    check-cast v0, LX/7XI;

    invoke-virtual {v0}, LX/G69;->A01()V

    invoke-virtual {p0, p1}, LX/G5H;->cancelNotificationCallback(Z)V

    if-nez v2, :cond_0

    iget-object v2, p0, LX/G5H;->A01:LX/G69;

    new-instance v1, LX/lj5;

    invoke-direct {v1, p0}, LX/lj5;-><init>(LX/G5H;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/G69;->A03(LX/EAr;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract cancelNotificationCallback(Z)V
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 268435456
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435458
    const-wide/16 v0, 0x0

    .line 268435460
    invoke-virtual {p0, v0, v1, v2}, LX/G5H;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435465
    :catch_0
    move-exception v1

    .line 268435466
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435468
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 268435471
    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mSetResult:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mResult:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/G5H;->A00:Z

    if-nez v0, :cond_5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, p0

    check-cast v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    sget-object v1, Lcom/facebook/msys/mca/MailboxFutureImpl;->UI_THREAD:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "MailboxFutureImpl"

    const-string v0, "Do not block on Mailbox API calls from the UI thread because it will result in hangs in the UI."

    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->isOnMsysThread()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v2, Lcom/facebook/msys/mca/MailboxFutureImpl;->mCompletionCV:Landroid/os/ConditionVariable;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mSetResult:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mResult:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/G5H;->A00:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    :goto_0
    throw v0

    :cond_3
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    const-string v0, "The task cannot run on any MSYS thread"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    :try_start_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/G5H;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mSetResult:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized isDisabled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/G5H;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized isDone()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mSetResult:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/G5H;->isCancelled()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSetResult()V
    .locals 1

    iget-object v0, p0, LX/G5H;->A01:LX/G69;

    invoke-virtual {v0}, LX/G69;->A01()V

    return-void
.end method
