.class public final Lcom/facebook/react/animated/NativeAnimatedModule;
.super Lcom/facebook/fbreact/specs/NativeAnimatedModuleSpec;
.source ""

# interfaces
.implements LX/rlu;
.implements LX/rvN;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "NativeAnimatedModule"
.end annotation


# static fields
.field public static final ANIMATED_MODULE_DEBUG:Z = false

.field public static final NAME:Ljava/lang/String; = "NativeAnimatedModule"


# instance fields
.field public final animatedFrameCallback:LX/ESY;

.field public batchingControlledByJS:Z

.field public volatile currentBatchNumber:J

.field public volatile currentFrameNumber:J

.field public enqueuedAnimationOnFrame:Z

.field public initializedForFabric:Z

.field public final nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

.field public final operations:LX/L1y;

.field public final preOperations:LX/L1y;

.field public final reactChoreographer:LX/lJJ;


# direct methods
.method public constructor <init>(LX/ERu;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/OIF;-><init>(LX/ERu;)V

    invoke-static {}, LX/lJJ;->A00()LX/lJJ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->reactChoreographer:LX/lJJ;

    new-instance v0, LX/L1y;

    invoke-direct {v0, p0}, LX/L1y;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->operations:LX/L1y;

    new-instance v0, LX/L1y;

    invoke-direct {v0, p0}, LX/L1y;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->preOperations:LX/L1y;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/ESY;

    invoke-direct {v0, p0, p1}, LX/ESY;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;LX/ERu;)V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->animatedFrameCallback:LX/ESY;

    return-void
.end method

.method public static final synthetic access$enqueueFrameCallback(Lcom/facebook/react/animated/NativeAnimatedModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueueFrameCallback()V

    return-void
.end method

.method public static final synthetic access$getReactApplicationContextIfActiveOrWarn(Lcom/facebook/react/animated/NativeAnimatedModule;)LX/ERu;
    .locals 0

    invoke-virtual {p0}, LX/OIF;->getReactApplicationContextIfActiveOrWarn()LX/ERu;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setEnqueuedAnimationOnFrame$p(Lcom/facebook/react/animated/NativeAnimatedModule;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueuedAnimationOnFrame:Z

    return-void
.end method

.method private final addOperation(LX/KNG;)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    iput-wide v0, p1, LX/KNG;->A00:J

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->operations:LX/L1y;

    iget-object v0, v0, LX/L1y;->A01:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addPreOperation(LX/KNG;)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    iput-wide v0, p1, LX/KNG;->A00:J

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->preOperations:LX/L1y;

    iget-object v0, v0, LX/L1y;->A01:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addUnbatchedOperation(LX/KNG;)V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p1, LX/KNG;->A00:J

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->operations:LX/L1y;

    iget-object v0, v0, LX/L1y;->A01:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final clearFrameCallback()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->reactChoreographer:LX/lJJ;

    sget-object v1, LX/djE;->A05:LX/djE;

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->animatedFrameCallback:LX/ESY;

    invoke-virtual {v2, v0, v1}, LX/lJJ;->A04(Landroid/view/Choreographer$FrameCallback;LX/djE;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueuedAnimationOnFrame:Z

    return-void
.end method

.method private final enqueueFrameCallback()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueuedAnimationOnFrame:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->reactChoreographer:LX/lJJ;

    sget-object v1, LX/djE;->A05:LX/djE;

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->animatedFrameCallback:LX/ESY;

    invoke-virtual {v2, v0, v1}, LX/lJJ;->A03(Landroid/view/Choreographer$FrameCallback;LX/djE;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueuedAnimationOnFrame:Z

    :cond_0
    return-void
.end method

.method private final initializeLifecycleEventListenersForViewTag(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()LX/Mu7;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/Mu7;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Mu7;->A03:LX/ERu;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/lQH;->A03(LX/TYC;)LX/sAj;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/react/fabric/FabricUIManager;

    iget-object v0, v0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:LX/neF;

    invoke-virtual {v0, v1}, LX/neF;->A01(LX/Mu7;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Mu7;->A06:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->initializedForFabric:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/OIF;->getReactApplicationContextIfActiveOrWarn()LX/ERu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/lQH;->A03(LX/TYC;)LX/sAj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/sAj;->addUIManagerEventListener(LX/rvN;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->initializedForFabric:Z

    :cond_1
    return-void

    :cond_2
    const-string v0, "initializeLifecycleEventListenersForViewTag could not get NativeAnimatedNodesManager"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    const-string v0, "NativeAnimatedModule"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public addAnimatedEventToView(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    double-to-int v1, p1

    invoke-direct {p0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule;->initializeLifecycleEventListenersForViewTag(I)V

    new-instance v0, LX/EPT;

    invoke-direct {v0, p0, p4, p3, v1}, LX/EPT;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/KNG;)V

    return-void
.end method

.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public connectAnimatedNodeToView(DD)V
    .locals 4

    double-to-int v3, p1

    double-to-int v2, p3

    invoke-direct {p0, v2}, Lcom/facebook/react/animated/NativeAnimatedModule;->initializeLifecycleEventListenersForViewTag(I)V

    const/4 v1, 0x0

    new-instance v0, LX/EP9;

    invoke-direct {v0, p0, v3, v2, v1}, LX/EP9;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;III)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/KNG;)V

    return-void
.end method

.method public connectAnimatedNodes(DD)V
    .locals 4

    double-to-int v3, p1

    double-to-int v2, p3

    const/4 v1, 0x1

    new-instance v0, LX/EP9;

    invoke-direct {v0, p0, v3, v2, v1}, LX/EP9;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;III)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/KNG;)V

    return-void
.end method

.method public createAnimatedNode(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    double-to-int v2, p1

    const/4 v1, 0x0

    new-instance v0, LX/EPR;

    invoke-direct {v0, p0, p3, v2, v1}, LX/EPR;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/KNG;)V

    return-void
.end method

.method public didDispatchMountItems(LX/sAj;)V
    .locals 8

    iget-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iget-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->batchingControlledByJS:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentFrameNumber:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentFrameNumber:J

    iget-wide v6, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentFrameNumber:J

    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    sub-long/2addr v6, v0

    const-wide/16 v4, 0x2

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentFrameNumber:J

    iput-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    iget-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    :cond_0
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->preOperations:LX/L1y;

    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()LX/Mu7;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/L1y;->A00(LX/Mu7;J)V

    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->operations:LX/L1y;

    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()LX/Mu7;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/L1y;->A00(LX/Mu7;J)V

    return-void
.end method

.method public didMountItems(LX/sAj;)V
    .locals 0

    return-void
.end method

.method public didScheduleMountItems(LX/sAj;)V
    .locals 4

    iget-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentFrameNumber:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentFrameNumber:J

    return-void
.end method

.method public disconnectAnimatedNodeFromView(DD)V
    .locals 4

    double-to-int v3, p1

    double-to-int v2, p3

    const/4 v1, 0x2

    new-instance v0, LX/EP9;

    invoke-direct {v0, p0, v3, v2, v1}, LX/EP9;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;III)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/KNG;)V

    return-void
.end method

.method public disconnectAnimatedNodes(DD)V
    .locals 4

    double-to-int v3, p1

    double-to-int v2, p3

    const/4 v1, 0x3

    new-instance v0, LX/EP9;

    invoke-direct {v0, p0, v3, v2, v1}, LX/EP9;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;III)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/KNG;)V

    return-void
.end method

.method public dropAnimatedNode(D)V
    .locals 3

    double-to-int v2, p1

    const/4 v1, 0x0

    new-instance v0, LX/EP5;

    invoke-direct {v0, p0, v2, v1}, LX/EP5;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/KNG;)V

    return-void
.end method

.method public extractAnimatedNodeOffset(D)V
    .locals 3

    double-to-int v2, p1

    const/4 v1, 0x1

    new-instance v0, LX/EP5;

    invoke-direct {v0, p0, v2, v1}, LX/EP5;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/KNG;)V

    return-void
.end method

.method public finishOperationBatch()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->batchingControlledByJS:Z

    iget-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    return-void
.end method

.method public flattenAnimatedNodeOffset(D)V
    .locals 3

    double-to-int v2, p1

    const/4 v1, 0x2

    new-instance v0, LX/EP5;

    invoke-direct {v0, p0, v2, v1}, LX/EP5;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/KNG;)V

    return-void
.end method

.method public final getNodesManager()LX/Mu7;
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/OIF;->getReactApplicationContextIfActiveOrWarn()LX/ERu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/Mu7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Mu7;->A03:LX/ERu;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, LX/Mu7;->A01:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, LX/Mu7;->A00:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, LX/Mu7;->A02:Landroid/util/SparseArray;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Mu7;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/Mu7;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mu7;

    return-object v0
.end method

.method public getValue(DLcom/facebook/react/bridge/Callback;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    double-to-int v2, p1

    const/4 v1, 0x1

    new-instance v0, LX/EPR;

    invoke-direct {v0, p0, p3, v2, v1}, LX/EPR;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/KNG;)V

    return-void
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, LX/OIF;->mReactApplicationContext:LX/ERu;

    const-string v1, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one"

    invoke-static {v0, v1}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LX/TYC;->A0D(LX/rlu;)V

    iget-object v0, p0, LX/OIF;->mReactApplicationContext:LX/ERu;

    invoke-static {v0, v1}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/TYC;->A05()LX/iEs;

    move-result-object v0

    iget-object v1, v0, LX/iEs;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public invalidate()V
    .locals 6

    iget-object v0, p0, LX/OIF;->mReactApplicationContext:LX/ERu;

    const-string v5, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one"

    invoke-static {v0, v5}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/TYC;->A05()LX/iEs;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v0, LX/iEs;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/OIF;->mReactApplicationContext:LX/ERu;

    invoke-static {v0, v5}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LX/TYC;->A0E(LX/rlu;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->clearFrameCallback()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->clearFrameCallback()V

    return-void
.end method

.method public onHostResume()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueueFrameCallback()V

    return-void
.end method

.method public onScrollEnded(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->userDrivenScrollEnded(I)V

    return-void
.end method

.method public queueAndExecuteBatchedOperations(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    sget-object v1, LX/HHU;->A00:[Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    sget-object v0, LX/HHU;->A00:[Ljava/lang/Integer;

    if-nez v0, :cond_1

    sput-object v1, LX/HHU;->A00:[Ljava/lang/Integer;

    :cond_1
    add-int/lit8 v0, v2, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    add-int/lit8 v1, v4, 0x1

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->initializeLifecycleEventListenersForViewTag(I)V

    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->initializeLifecycleEventListenersForViewTag(I)V

    goto :goto_0

    :pswitch_2
    add-int/lit8 v1, v4, 0x3

    goto :goto_0

    :pswitch_3
    add-int/lit8 v1, v4, 0x2

    goto :goto_0

    :pswitch_4
    add-int/lit8 v1, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/fbreact/specs/NativeAnimatedModuleSpec;->startOperationBatch()V

    new-instance v0, LX/EPU;

    invoke-direct {v0, p0, p1, v3}, LX/EPU;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/ReadableArray;I)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addUnbatchedOperation(LX/KNG;)V

    invoke-virtual {p0}, Lcom/facebook/fbreact/specs/NativeAnimatedModuleSpec;->finishOperationBatch()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public removeAnimatedEventFromView(DLjava/lang/String;D)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    double-to-int v2, p1

    double-to-int v1, p4

    new-instance v0, LX/EPV;

    invoke-direct {v0, p0, p3, v2, v1}, LX/EPV;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/KNG;)V

    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public restoreDefaultValues(D)V
    .locals 3

    double-to-int v2, p1

    const/4 v1, 0x3

    new-instance v0, LX/EP5;

    invoke-direct {v0, p0, v2, v1}, LX/EP5;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addPreOperation(LX/KNG;)V

    return-void
.end method

.method public setAnimatedNodeOffset(DD)V
    .locals 6

    double-to-int v4, p1

    const/4 v5, 0x0

    new-instance v0, LX/EP6;

    move-object v1, p0

    move-wide v2, p3

    invoke-direct/range {v0 .. v5}, LX/EP6;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;DII)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/KNG;)V

    return-void
.end method

.method public setAnimatedNodeValue(DD)V
    .locals 6

    double-to-int v4, p1

    const/4 v5, 0x1

    new-instance v0, LX/EP6;

    move-object v1, p0

    move-wide v2, p3

    invoke-direct/range {v0 .. v5}, LX/EP6;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;DII)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/KNG;)V

    return-void
.end method

.method public final setNodesManager(LX/Mu7;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public startAnimatingNode(DDLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 6

    move-object v3, p5

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v2, p6

    invoke-static {p6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    double-to-int v4, p1

    double-to-int v5, p3

    new-instance v0, LX/EPW;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/EPW;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableMap;II)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addUnbatchedOperation(LX/KNG;)V

    return-void
.end method

.method public startListeningToAnimatedNodeValue(D)V
    .locals 4

    double-to-int v3, p1

    new-instance v2, LX/OHs;

    invoke-direct {v2, p0, v3}, LX/OHs;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    const/4 v1, 0x2

    new-instance v0, LX/EPR;

    invoke-direct {v0, p0, v2, v3, v1}, LX/EPR;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/KNG;)V

    return-void
.end method

.method public startOperationBatch()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->batchingControlledByJS:Z

    iget-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    return-void
.end method

.method public stopAnimation(D)V
    .locals 3

    double-to-int v2, p1

    const/4 v1, 0x4

    new-instance v0, LX/EP5;

    invoke-direct {v0, p0, v2, v1}, LX/EP5;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/KNG;)V

    return-void
.end method

.method public stopListeningToAnimatedNodeValue(D)V
    .locals 3

    double-to-int v2, p1

    const/4 v1, 0x5

    new-instance v0, LX/EP5;

    invoke-direct {v0, p0, v2, v1}, LX/EP5;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/KNG;)V

    return-void
.end method

.method public updateAnimatedNodeConfig(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    double-to-int v2, p1

    const/4 v1, 0x3

    new-instance v0, LX/EPR;

    invoke-direct {v0, p0, p3, v2, v1}, LX/EPR;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/KNG;)V

    return-void
.end method

.method public final userDrivenScrollEnded(I)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mu7;

    if-eqz v0, :cond_3

    const-string v3, "topScrollEnded"

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, v0, LX/Mu7;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/animated/EventAnimationDriver;

    iget-object v0, v1, Lcom/facebook/react/animated/EventAnimationDriver;->eventName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/facebook/react/animated/EventAnimationDriver;->viewTag:I

    if-ne p1, v0, :cond_0

    invoke-static {v5, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    iget-object v0, v1, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:LX/EOh;

    iget-object v0, v0, LX/LCr;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LCr;

    iget v0, v0, LX/LCr;->A02:I

    invoke-static {v5, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v4

    const-string v3, "tags"

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-virtual {p0}, LX/OIF;->getReactApplicationContextIfActiveOrWarn()LX/ERu;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "onUserDrivenAnimationEnded"

    invoke-virtual {v1, v0, v4}, LX/TYC;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public willDispatchViewUpdates(LX/sAj;)V
    .locals 0

    return-void
.end method

.method public willMountItems(LX/sAj;)V
    .locals 0

    return-void
.end method
