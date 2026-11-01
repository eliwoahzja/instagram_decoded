.class public abstract LX/mFR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:LX/rBc;


# virtual methods
.method public A01(J)V
    .locals 11

    move-object v6, p0

    check-cast v6, LX/bCX;

    const/4 v7, 0x0

    iput-boolean v7, v6, LX/bCX;->A00:Z

    iget-boolean v0, v6, LX/bCX;->A02:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string v0, "Not flushing pending UI operations: exception was previously thrown"

    :goto_0
    invoke-static {v1, v0}, LX/0Mw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v6, LX/bCX;->A03:Lcom/facebook/react/fabric/FabricUIManager;

    sget-boolean v0, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    iget-boolean v0, v5, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string v0, "Not flushing pending UI operations: FabricUIManager is destroyed"

    goto :goto_0

    :cond_1
    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enableFabricCommitBranching()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    if-eqz v1, :cond_2

    :goto_1
    iget-object v0, v5, Lcom/facebook/react/fabric/FabricUIManager;->mPendingReactRevisionMerges:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->mergeReactRevision(I)V

    goto :goto_1

    :cond_2
    iget-boolean v0, v5, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    if-nez v0, :cond_3

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->cxxNativeAnimatedEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v5, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->driveCxxAnimations()V

    :cond_4
    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->disableViewPreallocationAndroid()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->drainPreallocateViewsQueue()V

    :cond_5
    :try_start_0
    iget-object v10, v5, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/lJP;

    iput-wide p1, v10, LX/lJP;->A01:J

    iget-object v0, v10, LX/lJP;->A06:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v3, v10, LX/lJP;->A01:J

    const-wide/32 v0, 0x7f2815

    add-long/2addr v3, v0

    const-string v8, "MountItemDispatcher::premountViews"

    const v0, -0x7743d82f

    const-wide/16 v1, 0x2000

    invoke-static {v1, v2, v8, v0}, LX/3vs;->A03(JLjava/lang/String;I)V

    sget-object v9, Lcom/facebook/react/internal/tracing/PerformanceTracer;->INSTANCE:Lcom/facebook/react/internal/tracing/PerformanceTracer;

    new-instance v8, LX/G37;

    invoke-direct {v8, v10, v3, v4, v7}, LX/G37;-><init>(Ljava/lang/Object;JI)V

    const-string v4, "premount"

    const-string v3, "Renderer"

    const-string v0, "\u269b Native"

    invoke-virtual {v9, v4, v3, v0, v8}, Lcom/facebook/react/internal/tracing/PerformanceTracer;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const v0, -0x58b9c70d

    invoke-static {v1, v2, v0}, LX/3vs;->A02(JI)V

    :cond_6
    iget-object v0, v5, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/lJP;

    invoke-virtual {v0}, LX/lJP;->A03()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/bCX;->A00(LX/bCX;)V

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->useSharedAnimatedBackend()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->driveAnimationBackend(J)V

    :cond_7
    iget-object v0, v5, Lcom/facebook/react/fabric/FabricUIManager;->mSynchronousEvents:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :catch_0
    move-exception v2

    :try_start_1
    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string v0, "Exception thrown when executing UIFrameGuarded"

    invoke-static {v1, v0, v2}, LX/0Mw;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v7, v6, LX/bCX;->A02:Z

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v6}, LX/bCX;->A00(LX/bCX;)V

    throw v0
.end method

.method public final doFrame(J)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/mFR;->A01(J)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/mFR;->A00:LX/rBc;

    invoke-interface {v0, v1}, LX/rBc;->handleException(Ljava/lang/Exception;)V

    return-void
.end method
