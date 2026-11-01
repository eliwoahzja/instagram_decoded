.class public final LX/6EJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/rfM;

.field public A01:Ljava/util/concurrent/BlockingQueue;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/ArrayDeque;

.field public volatile A06:Z

.field public volatile A07:Z

.field public volatile A08:LX/Euk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435462
    move-result-object v1

    .line 268435463
    new-instance v0, Landroid/os/Handler;

    .line 268435465
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435468
    iput-object v0, p0, LX/6EJ;->A02:Landroid/os/Handler;

    .line 268435470
    new-instance v0, Ljava/util/ArrayDeque;

    .line 268435472
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 268435475
    iput-object v0, p0, LX/6EJ;->A05:Ljava/util/ArrayDeque;

    .line 268435477
    new-instance v0, Ljava/lang/Object;

    .line 268435479
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435482
    iput-object v0, p0, LX/6EJ;->A03:Ljava/lang/Object;

    .line 268435484
    new-instance v0, LX/9p0;

    .line 268435486
    invoke-direct {v0, p0}, LX/9p0;-><init>(LX/6EJ;)V

    .line 268435489
    iput-object v0, p0, LX/6EJ;->A04:Ljava/lang/Runnable;

    .line 268435491
    new-instance v1, LX/9p1;

    .line 268435493
    invoke-direct {v1, p0}, LX/9p1;-><init>(LX/6EJ;)V

    .line 268435496
    new-instance v0, LX/nTF;

    .line 268435498
    invoke-direct {v0, v1}, LX/nTF;-><init>(LX/9p1;)V

    .line 268435501
    iput-object v0, p0, LX/6EJ;->A00:LX/rfM;

    .line 268435503
    return-void
.end method

.method public constructor <init>(LX/rfM;LX/Euk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/6EJ;->A02:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/6EJ;->A05:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6EJ;->A03:Ljava/lang/Object;

    new-instance v0, LX/9p0;

    invoke-direct {v0, p0}, LX/9p0;-><init>(LX/6EJ;)V

    iput-object v0, p0, LX/6EJ;->A04:Ljava/lang/Runnable;

    new-instance v1, LX/9p1;

    invoke-direct {v1, p0}, LX/9p1;-><init>(LX/6EJ;)V

    iput-object p1, p0, LX/6EJ;->A00:LX/rfM;

    check-cast p1, LX/9oY;

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderListUpdateCallback_DefaultCache_setCacheListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, p1, LX/9oY;->A00:LX/9p1;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6EJ;->A06:Z

    invoke-virtual {p0, p2}, LX/6EJ;->A03(LX/Euk;)V

    return-void
.end method

.method private final A00()V
    .locals 6

    const-string v1, "ComponentWarmer.executePending"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, p0, LX/6EJ;->A01:Ljava/util/concurrent/BlockingQueue;

    const/4 v4, 0x1

    if-nez v5, :cond_1

    iput-boolean v4, p0, LX/6EJ;->A06:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0

    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/19f;

    const-string v0, "component_warmer_tag"

    invoke-virtual {v3, v0}, LX/Ayt;->BqV(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/String;

    const-string v1, "component_warmer_prepare_handler"

    invoke-virtual {v3, v1}, LX/Ayt;->BqV(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, LX/Ayt;->BqV(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fdo;

    const/4 v0, 0x0

    invoke-static {v3, p0, v1, v2, v0}, LX/6EJ;->A01(LX/19f;LX/6EJ;LX/Fdo;Ljava/lang/String;Z)V

    :goto_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, LX/6EJ;->A06:Z

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    const/4 v0, 0x0

    invoke-static {v3, p0, v0, v2, v4}, LX/6EJ;->A01(LX/19f;LX/6EJ;LX/Fdo;Ljava/lang/String;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :goto_2
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0

    :goto_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_6
    throw v1
.end method

.method public static final A01(LX/19f;LX/6EJ;LX/Fdo;Ljava/lang/String;Z)V
    .locals 3

    const-string v1, "ComponentWarmer.executePrepare"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p1, LX/6EJ;->A08:LX/Euk;

    if-eqz v2, :cond_5

    const-string v0, "component_warmer_tag"

    invoke-virtual {p0, v0, p3}, LX/Ayt;->AO4(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, p0}, LX/Euk;->Azk(LX/19f;)LX/2gl;

    move-result-object v1

    iget-object v0, p1, LX/6EJ;->A00:LX/rfM;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, p3}, LX/rfM;->GRn(LX/2gl;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-interface {v2, v1}, LX/Euk;->GPs(LX/2gl;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance v0, LX/Mdu;

    invoke-direct {v0, v1, v2}, LX/Mdu;-><init>(LX/2gl;LX/Euk;)V

    check-cast p2, LX/8zs;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2, v1}, LX/Euk;->GQG(LX/2gl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    const-string v0, "cache"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_1

    :cond_5
    :try_start_2
    const-string v0, "ComponentWarmer: trying to execute prepare but ComponentWarmer is not ready."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_6
    throw v1
.end method

.method public static final A02(LX/19f;LX/6EJ;Ljava/lang/String;)V
    .locals 2

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/6EJ;->A01:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_0

    const/16 v1, 0xa

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p1, LX/6EJ;->A01:Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    const-string v0, "component_warmer_tag"

    invoke-virtual {p0, v0, p2}, LX/Ayt;->AO4(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LX/6EJ;->A01:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final A03(LX/Euk;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, LX/6EJ;->A08:LX/Euk;

    iget-boolean v0, p0, LX/6EJ;->A06:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/6EJ;->A00()V

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, LX/6EJ;->A06:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    monitor-exit p0

    :cond_0
    return-void
.end method
