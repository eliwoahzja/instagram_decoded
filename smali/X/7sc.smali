.class public final LX/7sc;
.super LX/jiq;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/7si;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/7sc;->A04:Ljava/lang/Object;

    .line 10
    new-instance v0, LX/7si;

    .line 12
    invoke-direct {v0}, LX/7si;-><init>()V

    .line 15
    iput-object v0, p0, LX/7sc;->A03:LX/7si;

    .line 17
    return-void
.end method

.method public static final A00(LX/7sc;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7sc;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/7sc;->A02:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, LX/7sc;->A03:LX/7si;

    .line 12
    invoke-virtual {v0, p0}, LX/7si;->A00(LX/jiq;)V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method


# virtual methods
.method public final A02(LX/Mwj;)LX/7sc;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/7uu;->A00:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, LX/4MD;

    .line 4
    invoke-direct {v1, p1, v0}, LX/4MD;-><init>(LX/Mwj;Ljava/util/concurrent/Executor;)V

    .line 7
    iget-object v0, p0, LX/7sc;->A03:LX/7si;

    .line 9
    invoke-virtual {v0, v1}, LX/7si;->A01(LX/GAL;)V

    .line 12
    invoke-static {p0}, LX/7sc;->A00(LX/7sc;)V

    .line 15
    return-object p0
.end method

.method public final A03(LX/qne;Ljava/util/concurrent/Executor;)LX/7sc;
    .locals 2

    .line 0
    new-instance v1, LX/7vd;

    .line 2
    invoke-direct {v1, p1, p2}, LX/7vd;-><init>(LX/qne;Ljava/util/concurrent/Executor;)V

    .line 5
    iget-object v0, p0, LX/7sc;->A03:LX/7si;

    .line 7
    invoke-virtual {v0, v1}, LX/7si;->A01(LX/GAL;)V

    .line 10
    invoke-static {p0}, LX/7sc;->A00(LX/7sc;)V

    .line 13
    return-object p0
.end method

.method public final A04()Ljava/lang/Exception;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7sc;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7sc;->A00:Ljava/lang/Exception;

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final A05()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7sc;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v1, p0, LX/7sc;->A02:Z

    .line 5
    const-string v0, "Task is not yet complete"

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-boolean v0, p0, LX/7sc;->A05:Z

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget-object v1, p0, LX/7sc;->A00:Ljava/lang/Exception;

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget-object v0, p0, LX/7sc;->A01:Ljava/lang/Object;

    .line 19
    monitor-exit v2

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v1, v0}, LX/7a9;->A0A(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :try_start_1
    const-string v1, "Task is already canceled."

    .line 37
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 42
    :goto_0
    throw v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final A06(LX/qnc;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    new-instance v1, LX/7vp;

    .line 2
    invoke-direct {v1, p1, p2}, LX/7vp;-><init>(LX/qnc;Ljava/util/concurrent/Executor;)V

    .line 5
    iget-object v0, p0, LX/7sc;->A03:LX/7si;

    .line 7
    invoke-virtual {v0, v1}, LX/7si;->A01(LX/GAL;)V

    .line 10
    invoke-static {p0}, LX/7sc;->A00(LX/7sc;)V

    .line 13
    return-void
.end method

.method public final A07(LX/Mwj;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    new-instance v1, LX/4MD;

    .line 2
    invoke-direct {v1, p1, p2}, LX/4MD;-><init>(LX/Mwj;Ljava/util/concurrent/Executor;)V

    .line 5
    iget-object v0, p0, LX/7sc;->A03:LX/7si;

    .line 7
    invoke-virtual {v0, v1}, LX/7si;->A01(LX/GAL;)V

    .line 10
    invoke-static {p0}, LX/7sc;->A00(LX/7sc;)V

    .line 13
    return-void
.end method

.method public final A08(LX/qnd;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    new-instance v1, LX/7vl;

    .line 2
    invoke-direct {v1, p1, p2}, LX/7vl;-><init>(LX/qnd;Ljava/util/concurrent/Executor;)V

    .line 5
    iget-object v0, p0, LX/7sc;->A03:LX/7si;

    .line 7
    invoke-virtual {v0, v1}, LX/7si;->A01(LX/GAL;)V

    .line 10
    invoke-static {p0}, LX/7sc;->A00(LX/7sc;)V

    .line 13
    return-void
.end method

.method public final A09()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7sc;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/7sc;->A02:Z

    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final A0A()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/7sc;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/7sc;->A02:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, LX/7sc;->A05:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, LX/7sc;->A00:Ljava/lang/Exception;

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    monitor-exit v2

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final A0B(LX/Fzk;Ljava/util/concurrent/Executor;)LX/7sc;
    .locals 3

    .line 0
    new-instance v2, LX/7sc;

    .line 2
    invoke-direct {v2}, LX/7sc;-><init>()V

    .line 5
    new-instance v1, LX/3Cf;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, v1, LX/3Cf;->A02:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p1, v1, LX/3Cf;->A00:LX/Fzk;

    .line 14
    iput-object v2, v1, LX/3Cf;->A01:LX/7sc;

    .line 16
    const/4 v0, 0x0

    .line 17
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 19
    iget-object v0, p0, LX/7sc;->A03:LX/7si;

    .line 21
    invoke-virtual {v0, v1}, LX/7si;->A01(LX/GAL;)V

    .line 24
    invoke-static {p0}, LX/7sc;->A00(LX/7sc;)V

    .line 27
    return-object v2
.end method

.method public final A0C()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7sc;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/7sc;->A02:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/7sc;->A02:Z

    .line 12
    iput-boolean v0, p0, LX/7sc;->A05:Z

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, LX/7sc;->A03:LX/7si;

    .line 17
    invoke-virtual {v0, p0}, LX/7si;->A00(LX/jiq;)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final A0D(LX/qnd;)V
    .locals 1

    .line 0
    sget-object v0, LX/7uu;->A00:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p0, p1, v0}, LX/jiq;->A08(LX/qnd;Ljava/util/concurrent/Executor;)V

    .line 5
    return-void
.end method

.method public final A0E(Ljava/lang/Exception;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "Exception must not be null"

    .line 2
    invoke-static {p1, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, LX/7sc;->A04:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v0, p0, LX/7sc;->A02:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/7sc;->A02:Z

    .line 15
    iput-object p1, p0, LX/7sc;->A00:Ljava/lang/Exception;

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, LX/7sc;->A03:LX/7si;

    .line 20
    invoke-virtual {v0, p0}, LX/7si;->A00(LX/jiq;)V

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(LX/jiq;)Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method

.method public final A0F(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7sc;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/7sc;->A02:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/7sc;->A02:Z

    .line 10
    iput-object p1, p0, LX/7sc;->A01:Ljava/lang/Object;

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, LX/7sc;->A03:LX/7si;

    .line 15
    invoke-virtual {v0, p0}, LX/7si;->A00(LX/jiq;)V

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(LX/jiq;)Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final A0G(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/7sc;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/7sc;->A02:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    monitor-exit v2

    .line 8
    const/4 v1, 0x0

    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, LX/7sc;->A02:Z

    .line 13
    iput-object p1, p0, LX/7sc;->A01:Ljava/lang/Object;

    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, LX/7sc;->A03:LX/7si;

    .line 18
    invoke-virtual {v0, p0}, LX/7si;->A00(LX/jiq;)V

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
