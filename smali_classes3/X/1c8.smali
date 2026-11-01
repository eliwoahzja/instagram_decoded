.class public final LX/1c8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/6pc;

.field public final A03:LX/IlN;

.field public final A04:LX/FhO;

.field public final A05:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/ArrayDeque;

.field public final A08:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/6pc;LX/FhO;)V
    .locals 6

    .line 268435456
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268435458
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 268435461
    const/4 v5, 0x1

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v1, p1

    .line 268435464
    move-object v2, p2

    .line 268435465
    move-object v3, p3

    .line 268435466
    invoke-direct/range {v0 .. v5}, LX/1c8;-><init>(Landroid/os/Looper;LX/6pc;LX/FhO;Ljava/util/concurrent/CopyOnWriteArraySet;Z)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LX/6pc;LX/FhO;Ljava/util/concurrent/CopyOnWriteArraySet;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1c8;->A02:LX/6pc;

    iput-object p4, p0, LX/1c8;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p3, p0, LX/1c8;->A04:LX/FhO;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1c8;->A06:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/1c8;->A07:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/1c8;->A08:Ljava/util/ArrayDeque;

    new-instance v0, LX/1cN;

    invoke-direct {v0, p0}, LX/1cN;-><init>(LX/1c8;)V

    invoke-interface {p2, v0, p1}, LX/6pc;->B1q(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/1cU;

    move-result-object v0

    iput-object v0, p0, LX/1c8;->A03:LX/IlN;

    iput-boolean p5, p0, LX/1c8;->A00:Z

    return-void
.end method

.method public static A00(LX/1c8;)V
    .locals 3

    iget-boolean v0, p0, LX/1c8;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v0, p0, LX/1c8;->A03:LX/IlN;

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0C8;->A07(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    invoke-static {p0}, LX/1c8;->A00(LX/1c8;)V

    iget-object v3, p0, LX/1c8;->A08:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1c8;->A03:LX/IlN;

    const/4 v1, 0x1

    move-object v0, v2

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, LX/IlN;->EqD(I)LX/2Ea;

    move-result-object v0

    invoke-interface {v2, v0}, LX/IlN;->GiN(LX/FAb;)V

    :cond_0
    iget-object v1, p0, LX/1c8;->A07:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A02()V
    .locals 7

    invoke-static {p0}, LX/1c8;->A00(LX/1c8;)V

    iget-object v1, p0, LX/1c8;->A06:Ljava/lang/Object;

    monitor-enter v1

    const/4 v6, 0x1

    :try_start_0
    iput-boolean v6, p0, LX/1c8;->A01:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, LX/1c8;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Ee;

    iget-object v2, p0, LX/1c8;->A04:LX/FhO;

    iput-boolean v6, v3, LX/2Ee;->A02:Z

    iget-boolean v0, v3, LX/2Ee;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2Ee;->A01:Z

    iget-object v1, v3, LX/2Ee;->A03:Ljava/lang/Object;

    iget-object v0, v3, LX/2Ee;->A00:LX/2Ce;

    invoke-virtual {v0}, LX/2Ce;->A00()LX/2Cg;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/FhO;->EAu(LX/2Cg;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03(LX/FhN;I)V
    .locals 3

    invoke-static {p0}, LX/1c8;->A00(LX/1c8;)V

    iget-object v0, p0, LX/1c8;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LX/1c8;->A08:Ljava/util/ArrayDeque;

    new-instance v0, LX/2Jk;

    invoke-direct {v0, p1, v2, p2}, LX/2Jk;-><init>(LX/FhN;Ljava/util/concurrent/CopyOnWriteArraySet;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/1c8;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/1c8;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1c8;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, LX/2Ee;

    invoke-direct {v0, p1}, LX/2Ee;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

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
