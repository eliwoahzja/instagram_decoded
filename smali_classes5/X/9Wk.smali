.class public final LX/9Wk;
.super LX/Aw1;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/FFl;LX/4EB;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/Aw1;-><init>(Landroid/os/Looper;LX/FFl;LX/4EB;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9Wk;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9Wk;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9Wk;->A00:Z

    return-void
.end method

.method private A00()V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/4EB;->A00:LX/4EB;

    invoke-static {v6}, LX/0ud;->A02(Landroid/os/MessageQueue;)Landroid/os/Message;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/os/Message;->getWhen()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/9Wk;->A01:Ljava/util/Map;

    invoke-virtual {v5}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v5, p0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    monitor-exit v6

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    :cond_1
    invoke-static {v5}, LX/0ud;->A00(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/os/Message;->isAsynchronous()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v1, p0, LX/9Wk;->A01:Ljava/util/Map;

    invoke-virtual {v5}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Aw1;->A01(Landroid/os/MessageQueue;)Landroid/os/Message;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, LX/9Wk;->A02:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_3
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9Wk;->A00:Z

    invoke-direct {p0}, LX/9Wk;->A00()V

    return-void
.end method

.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 2

    iget-boolean v0, p0, LX/9Wk;->A00:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9Wk;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/9Wk;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    :cond_1
    move-object v1, p1

    :cond_2
    invoke-virtual {v1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-eq v0, p0, :cond_3

    invoke-virtual {p0, v1}, LX/Aw1;->A03(Landroid/os/Message;)V

    :cond_3
    invoke-direct {p0}, LX/9Wk;->A00()V

    return-void
.end method
