.class public final LX/St7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:LX/T0r;

.field public A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;

.field public final A05:LX/2B8;

.field public final A06:LX/6pc;

.field public final A07:LX/2Zo;


# direct methods
.method public constructor <init>(LX/2B8;LX/6pc;LX/2Zo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/St7;->A05:LX/2B8;

    iput-object p3, p0, LX/St7;->A07:LX/2Zo;

    iput-object p2, p0, LX/St7;->A06:LX/6pc;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/St7;->A03:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/St7;->A04:Ljava/util/List;

    return-void
.end method

.method private A00()V
    .locals 6

    iget-object v0, p0, LX/St7;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/St7;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/T0r;->A05:LX/Sw7;

    iget-object v5, p0, LX/St7;->A07:LX/2Zo;

    iget-object v2, p0, LX/St7;->A05:LX/2B8;

    iget-object v4, p0, LX/St7;->A06:LX/6pc;

    new-instance v1, LX/StU;

    invoke-direct {v1, p0}, LX/StU;-><init>(LX/St7;)V

    new-instance v0, LX/StW;

    invoke-direct {v0, p0}, LX/StW;-><init>(LX/St7;)V

    new-instance v3, LX/T0r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/T0r;->A04:LX/2Zo;

    iput-object v2, v3, LX/T0r;->A00:LX/2B8;

    iput-object v1, v3, LX/T0r;->A03:LX/ikY;

    iput-object v0, v3, LX/T0r;->A02:LX/ikX;

    sget-object v2, LX/T0r;->A05:LX/Sw7;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/Sw7;->A01:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    iget v0, v2, LX/Sw7;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/0C8;->A07(Z)V

    const-string v0, "ExoPlayer:MetadataRetriever"

    invoke-static {v0}, LX/C5E;->A0H(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, v2, LX/Sw7;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget v0, v2, LX/Sw7;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/Sw7;->A00:I

    iget-object v0, v2, LX/Sw7;->A01:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    new-instance v0, LX/SuW;

    invoke-direct {v0, v3}, LX/SuW;-><init>(LX/T0r;)V

    invoke-interface {v4, v0, v1}, LX/6pc;->B1q(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/1cU;

    move-result-object v0

    iput-object v0, v3, LX/T0r;->A01:LX/IlN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/St7;->A00:LX/T0r;

    monitor-enter v2

    :try_start_2
    iget-object v0, v2, LX/Sw7;->A02:Ljava/util/Deque;

    invoke-interface {v0, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Sw7;->A00(LX/Sw7;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()LX/Wv7;
    .locals 5

    iget-object v4, p0, LX/St7;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, LX/St7;->A02:Z

    if-eqz v0, :cond_0

    const-string v0, "Retriever is released."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    new-instance v2, LX/Ibd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    monitor-exit v4

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-direct {p0}, LX/St7;->A00()V

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/St7;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/St7;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/SUR;

    invoke-direct {v0, p0, v3, v1}, LX/SUR;-><init>(LX/St7;Lcom/google/common/util/concurrent/SettableFuture;I)V

    invoke-static {v0, v2}, LX/3bo;->A04(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/St7;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    new-instance v0, LX/SUR;

    invoke-direct {v0, p0, v2, v1}, LX/SUR;-><init>(LX/St7;Lcom/google/common/util/concurrent/SettableFuture;I)V

    invoke-static {v0, v3}, LX/3bo;->A04(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0

    :goto_1
    return-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A02()LX/Wv7;
    .locals 5

    iget-object v4, p0, LX/St7;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, LX/St7;->A02:Z

    if-eqz v0, :cond_0

    const-string v0, "Retriever is released."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    new-instance v3, LX/Ibd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_0
    invoke-direct {p0}, LX/St7;->A00()V

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/St7;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/St7;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/SUR;

    invoke-direct {v0, p0, v3, v1}, LX/SUR;-><init>(LX/St7;Lcom/google/common/util/concurrent/SettableFuture;I)V

    invoke-static {v0, v2}, LX/3bo;->A04(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0

    :goto_1
    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 6

    iget-object v5, p0, LX/St7;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, LX/St7;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/St7;->A02:Z

    iget-object v0, p0, LX/St7;->A04:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v4, LX/8gk;

    invoke-direct {v4, v0}, LX/8gk;-><init>(Lcom/google/common/collect/ImmutableList;)V

    new-instance v3, LX/hHK;

    invoke-direct {v3, p0}, LX/hHK;-><init>(LX/St7;)V

    sget-object v2, LX/3cA;->A01:LX/3cA;

    const/4 v1, 0x2

    new-instance v0, LX/9dy;

    invoke-direct {v0, v1, v4, v3}, LX/9dy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/8gk;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/8gm;

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
