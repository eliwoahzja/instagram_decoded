.class public final LX/q6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A07:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/qyM;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/concurrent/Executor;

.field public A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/q6z;->A07:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/q6z;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/q6z;->A00:I

    if-le p1, v0, :cond_0

    iput p1, p0, LX/q6z;->A00:I

    iget-boolean v0, p0, LX/q6z;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/q6z;->A06:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/q6z;->A03:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, LX/q6z;->A06:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    :try_start_3
    monitor-exit p0

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final run()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/q6z;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iput-boolean v4, p0, LX/q6z;->A06:Z

    monitor-exit p0

    return-void

    :cond_0
    iget-object v3, p0, LX/q6z;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/q6z;->A00:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v0, p0, LX/q6z;->A02:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, p0, LX/q6z;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/q6z;->A01:LX/qyM;

    invoke-interface {v0, v2}, LX/qyM;->FeK(Ljava/lang/Object;)V

    :cond_1
    monitor-enter p0

    :try_start_1
    iget v0, p0, LX/q6z;->A00:I

    if-eq v1, v0, :cond_2

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/q6z;->A00:I

    monitor-exit p0

    goto :goto_0

    :cond_2
    iput-boolean v4, p0, LX/q6z;->A06:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
