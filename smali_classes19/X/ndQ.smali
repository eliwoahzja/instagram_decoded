.class public final LX/ndQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jzg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LX/snk;I)V
    .locals 1

    iput p4, p0, LX/ndQ;->$t:I

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/ndQ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ndQ;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/ndQ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/ndQ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ndQ;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/ndQ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ndQ;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ndQ;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/ndQ;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final bridge synthetic HR0(LX/iL3;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/ndQ;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ndQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    const-string v0, "3: Destroying ReactContext"

    invoke-interface {v1, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/ndQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->beforeDestroyListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v4, Lcom/facebook/react/runtime/ReactHostImpl;->bridgelessReactContextRef:LX/lIt;

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, LX/lIt;->A02:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-nez v3, :cond_1

    const-string v5, "getOrCreateDestroyTask()"

    iget-object v1, p0, LX/ndQ;->A02:Ljava/lang/String;

    const-string v0, "ReactContext is null. Destroy reason: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v7, 0x0

    move-object v9, v7

    invoke-static/range {v4 .. v9}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    iget-object v1, v4, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/g7n;

    const-string v2, "getOrCreateDestroyTask()"

    const-string v0, "Destroying MemoryPressureRouter"

    invoke-virtual {v1, v2, v0}, LX/g7n;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/facebook/react/runtime/ReactHostImpl;->memoryPressureRouter:LX/lu5;

    iget-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->context:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    if-eqz v3, :cond_2

    iget-object v1, v4, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/g7n;

    const-string v0, "Resetting ReactContext ref"

    invoke-virtual {v1, v2, v0}, LX/g7n;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->bridgelessReactContextRef:LX/lIt;

    invoke-virtual {v0}, LX/lIt;->A02()V

    iget-object v1, v4, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/g7n;

    const-string v0, "Destroying ReactContext"

    invoke-virtual {v1, v2, v0}, LX/g7n;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->activity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-class v1, LX/lEn;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/lEn;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ndQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, v4, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/g7n;

    const-string v5, "getOrCreateDestroyTask()"

    const-string v0, "Starting React Native destruction"

    invoke-virtual {v1, v5, v0}, LX/g7n;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ndQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    const-string v0, "1: Starting destroy"

    invoke-interface {v1, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v1

    :cond_4
    const-string v0, "Host inspector target destroyed before instance was unregistered"

    invoke-static {v1, v0}, LX/0AI;->A03(ZLjava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Lcom/facebook/react/runtime/ReactInstance;->unregisterFromInspector()V

    :cond_6
    iget-boolean v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->hostInvalidated:Z

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->frameTimingsObserver:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->stop()V

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v4, Lcom/facebook/react/runtime/ReactHostImpl;->frameTimingsObserver:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    iget-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->close()V

    :cond_8
    iput-object v1, v4, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    :cond_9
    invoke-static {v4}, LX/lIt;->A00(Lcom/facebook/react/runtime/ReactHostImpl;)LX/TYC;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v1, p0, LX/ndQ;->A02:Ljava/lang/String;

    const-string v0, "ReactContext is null. Destroy reason: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v7, 0x0

    move-object v9, v7

    invoke-static/range {v4 .. v9}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    iget-object v1, v4, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/g7n;

    const-string v0, "Move ReactHost to onHostDestroy()"

    invoke-virtual {v1, v5, v0}, LX/g7n;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:LX/gD0;

    invoke-virtual {v0, v2}, LX/gD0;->A00(LX/TYC;)V

    invoke-static {v3}, LX/iL3;->A01(Ljava/lang/Object;)LX/iL3;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/iL3;->A07()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v2, p0, LX/ndQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, p0, LX/ndQ;->A02:Ljava/lang/String;

    const-string v0, "callWithExistingReactInstance("

    invoke-static {v0, v1}, LX/218;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v5, 0x0

    const-string v4, "Execute: reactInstance is null. Dropping work."

    move-object v7, v5

    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v0, p0, LX/ndQ;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/iL3;->A07()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    iget-object v2, p0, LX/ndQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, p0, LX/ndQ;->A02:Ljava/lang/String;

    const-string v0, "callAfterGetOrCreateReactInstance("

    invoke-static {v0, v1}, LX/218;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v5, 0x0

    const-string v4, "Execute: reactInstance is null. Dropping work."

    move-object v7, v5

    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_e
    iget-object v0, p0, LX/ndQ;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
.end method
