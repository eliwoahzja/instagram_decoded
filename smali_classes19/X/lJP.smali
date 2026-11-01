.class public final LX/lJP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/iF2;

.field public A04:LX/gQ0;

.field public A05:Ljava/util/Queue;

.field public A06:Ljava/util/Queue;

.field public A07:Ljava/util/Queue;

.field public A08:Z


# direct methods
.method public static final A00(Ljava/util/Queue;)Ljava/util/List;
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object v2
.end method

.method public static final A01(LX/lJP;Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    .locals 3

    iget-object p0, p0, LX/lJP;->A04:LX/gQ0;

    invoke-interface {p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v0

    invoke-virtual {p0, v0}, LX/gQ0;->A00(I)LX/lQ6;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/lQ6;->A0F:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/lQ6;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enableFabricLogs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v0

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MountItemDispatcher"

    const-string v0, "executeOrEnqueue: Item execution delayed, surface %s is not ready yet"

    invoke-static {v1, v0, v2}, LX/0Mw;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v1

    const-string v0, "MountItemDispatcher::executeOrEnqueue"

    invoke-virtual {p0, v0, v1}, LX/gQ0;->A02(Ljava/lang/String;I)LX/lQ6;

    move-result-object v0

    iget-object v0, v0, LX/lQ6;->A09:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-interface {p1, p0}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->execute(LX/gQ0;)V

    return-void
.end method

.method public static final A02(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "\n"

    invoke-static {p0, v0, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ": "

    invoke-static {p1, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MountItemDispatcher"

    invoke-static {v0, v1}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 13

    iget-boolean v0, p0, LX/lJP;->A08:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lJP;->A08:Z

    const/4 v2, 0x0

    :try_start_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/lJP;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/lJP;->A02:J

    iget-object v0, p0, LX/lJP;->A07:Ljava/util/Queue;

    invoke-static {v0}, LX/lJP;->A00(Ljava/util/Queue;)Ljava/util/List;

    move-result-object v12

    iget-object v0, p0, LX/lJP;->A05:Ljava/util/Queue;

    invoke-static {v0}, LX/lJP;->A00(Ljava/util/Queue;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, LX/lJP;->A03:LX/iF2;

    iget-object v4, v3, LX/iF2;->A00:Lcom/facebook/react/fabric/FabricUIManager;

    sget-boolean v0, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    iget-object v0, v4, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rvN;

    invoke-interface {v0, v4}, LX/rvN;->willMountItems(LX/sAj;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    new-instance v11, LX/lwF;

    invoke-direct {v11, p0, v5}, LX/lwF;-><init>(Ljava/lang/Object;I)V

    const-string v10, "\u269b Native"

    const-string v9, "Renderer"

    const-wide/16 v0, 0x2000

    if-eqz v12, :cond_2

    const-string v7, "MountItemDispatcher::mountViews viewCommandMountItems"

    const v4, 0x76455df7    # 1.0007698E33f

    invoke-static {v0, v1, v7, v4}, LX/3vs;->A03(JLjava/lang/String;I)V

    sget-object v8, Lcom/facebook/react/internal/tracing/PerformanceTracer;->INSTANCE:Lcom/facebook/react/internal/tracing/PerformanceTracer;

    const/16 v4, 0xa

    new-instance v7, LX/I48;

    invoke-direct {v7, v4, v12, v11}, LX/I48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "view commands"

    invoke-virtual {v8, v4, v9, v10, v7}, Lcom/facebook/react/internal/tracing/PerformanceTracer;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const v4, 0x5f226acf

    invoke-static {v0, v1, v4}, LX/3vs;->A02(JI)V

    :cond_2
    iget-object v4, p0, LX/lJP;->A06:Ljava/util/Queue;

    invoke-static {v4}, LX/lJP;->A00(Ljava/util/Queue;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_3

    const-string v7, "MountItemDispatcher::mountViews preMountItems"

    const v4, 0x17410bf8

    invoke-static {v0, v1, v7, v4}, LX/3vs;->A03(JLjava/lang/String;I)V

    sget-object v8, Lcom/facebook/react/internal/tracing/PerformanceTracer;->INSTANCE:Lcom/facebook/react/internal/tracing/PerformanceTracer;

    const/16 v4, 0xb

    new-instance v7, LX/I48;

    invoke-direct {v7, v4, v12, p0}, LX/I48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "premount"

    invoke-virtual {v8, v4, v9, v10, v7}, Lcom/facebook/react/internal/tracing/PerformanceTracer;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const v4, -0x11330e7d

    invoke-static {v0, v1, v4}, LX/3vs;->A02(JI)V

    :cond_3
    if-eqz v6, :cond_4

    const-string v7, "MountItemDispatcher::mountViews mountItems to execute"

    const v4, 0xd692072

    invoke-static {v0, v1, v7, v4}, LX/3vs;->A03(JLjava/lang/String;I)V

    sget-object v8, Lcom/facebook/react/internal/tracing/PerformanceTracer;->INSTANCE:Lcom/facebook/react/internal/tracing/PerformanceTracer;

    new-instance v7, LX/qhG;

    invoke-direct {v7, v2, v11, v6, p0}, LX/qhG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "mount"

    invoke-virtual {v8, v4, v9, v10, v7}, Lcom/facebook/react/internal/tracing/PerformanceTracer;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const v4, -0x7b7c59e6

    invoke-static {v0, v1, v4}, LX/3vs;->A02(JI)V

    :cond_4
    iget-object v4, v3, LX/iF2;->A00:Lcom/facebook/react/fabric/FabricUIManager;

    iget-object v0, v4, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rvN;

    invoke-interface {v0, v4}, LX/rvN;->didMountItems(LX/sAj;)V

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    iget-object v1, v4, Lcom/facebook/react/fabric/FabricUIManager;->mSurfaceIdsWithPendingMountNotification:Ljava/util/List;

    invoke-interface {v6}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v4, Lcom/facebook/react/fabric/FabricUIManager;->mSurfaceIdsWithPendingMountNotification:Ljava/util/List;

    invoke-interface {v6}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v0

    invoke-static {v0, v1}, LX/C47;->A0z(ILjava/util/List;)V

    goto :goto_2

    :cond_7
    iget-boolean v0, v4, Lcom/facebook/react/fabric/FabricUIManager;->mMountNotificationScheduled:Z

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/facebook/react/fabric/FabricUIManager;->mSurfaceIdsWithPendingMountNotification:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iput-boolean v5, v4, Lcom/facebook/react/fabric/FabricUIManager;->mMountNotificationScheduled:Z

    sget-object v0, LX/lLX;->A00:LX/Esp;

    invoke-static {v0}, LX/C37;->A0S(LX/Esp;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/pIe;

    invoke-direct {v0, v3}, LX/pIe;-><init>(LX/iF2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_4

    :goto_3
    if-nez v12, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_4
    iput-boolean v2, p0, LX/lJP;->A08:Z

    iget-object v0, p0, LX/lJP;->A03:LX/iF2;

    iget-object v2, v0, LX/iF2;->A00:Lcom/facebook/react/fabric/FabricUIManager;

    sget-boolean v0, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    iget-object v0, v2, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rvN;

    invoke-interface {v0, v2}, LX/rvN;->didDispatchMountItems(LX/sAj;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, LX/lJP;->A08:Z

    throw v0

    :cond_9
    return-void
.end method

.method public final A04(LX/ncE;)V
    .locals 1

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->disableEarlyViewCommandExecution()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/lJP;->A07:Ljava/util/Queue;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/lJP;->A05:Ljava/util/Queue;

    goto :goto_0
.end method
