.class public final LX/mk9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rcO;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public A05:Z


# direct methods
.method public static A00(LX/kZN;Ljava/util/concurrent/Executor;I)V
    .locals 2

    new-instance v0, LX/lMw;

    invoke-direct {v0, p2}, LX/lMw;-><init>(I)V

    iget-object p0, p0, LX/kZN;->A00:LX/mk9;

    new-instance v1, LX/mi9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/mi9;->A00:LX/0Kr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1, p1}, LX/mk9;->APT(LX/qyM;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final APT(LX/qyM;Ljava/util/concurrent/Executor;)V
    .locals 5

    iget-object v4, p0, LX/mk9;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/mk9;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/q6z;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/q6z;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/mk9;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, LX/mk9;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, LX/q6z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/q6z;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/q6z;->A07:Ljava/lang/Object;

    iput-object v0, v2, LX/q6z;->A02:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, v2, LX/q6z;->A00:I

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/q6z;->A06:Z

    iput-object v3, v2, LX/q6z;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, v2, LX/q6z;->A03:Ljava/util/concurrent/Executor;

    iput-object p1, v2, LX/q6z;->A01:LX/qyM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, p0, LX/mk9;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/mk9;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v1}, LX/q6z;->A00(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final GZ3(LX/qyM;)V
    .locals 4

    iget-object v3, p0, LX/mk9;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/mk9;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/q6z;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/q6z;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/mk9;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
