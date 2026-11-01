.class public final Lcom/instagram/pando/livetree/LiveTreeJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static volatile nonCriticalStringReadEnabled:Z


# instance fields
.field public final kotlinBatchDepth:Ljava/lang/ThreadLocal;

.field public liveTreeExperimentConfigs:LX/2AA;

.field public final readState:Ljava/util/concurrent/atomic/AtomicReference;

.field public retainedCallback:Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    .line 1
    .line 2
    const-string/jumbo v0, "live-tree-jni"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/jni/HybridData;-><init>()V

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    new-instance v1, LX/2a9;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, LX/2a9;-><init>(J)V

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->readState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    sget-object v0, LX/2aA;->A00:LX/2aA;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->kotlinBatchDepth:Ljava/lang/ThreadLocal;

    .line 25
    return-void
.end method

.method public static final synthetic access$getNonCriticalStringReadEnabled$cp()Z
    .locals 1

    .line 0
    .line 1
    sget-boolean v0, Lcom/instagram/pando/livetree/LiveTreeJNI;->nonCriticalStringReadEnabled:Z

    .line 2
    return v0
.end method

.method public static final synthetic access$refreshReadSnapshotAfterChange(Lcom/instagram/pando/livetree/LiveTreeJNI;)V
    .locals 0

    .line 0
    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->rebuildAndPublishReadSnapshot()V

    .line 3
    return-void
.end method

.method public static final synthetic access$setNonCriticalStringReadEnabled$cp(Z)V
    .locals 0

    .line 0
    .line 1
    sput-boolean p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->nonCriticalStringReadEnabled:Z

    .line 2
    return-void
.end method

.method private final native buildReadSnapshotNative()Lcom/facebook/pando/TreeJNI;
.end method

.method public static final native clearGlobalRegistryNative()V
.end method

.method private final native configureReadSnapshotCacheNative(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public static final native create(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/pando/livetree/SupportedFieldsJNI;)Lcom/instagram/pando/livetree/LiveTreeJNI;
.end method

.method private final native createCompleteTreeSnapshotWithFragmentNative(Lcom/instagram/pando/livetree/LiveTreeResolverJNI;II)Lcom/facebook/pando/TreeWithGraphQL;
.end method

.method private final createLiveTreeCallbacks(LX/GgF;)Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;
    .locals 5

    .line 0
    .line 1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    new-instance v4, LX/9dv;

    .line 9
    .line 10
    .line 11
    invoke-direct {v4, v1, v0}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    new-instance v3, LX/9gs;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v1, v0}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    new-instance v2, LX/9ek;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    const/16 v0, 0x2d

    .line 27
    .line 28
    new-instance v1, LX/9ek;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    new-instance v0, Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;-><init>(Lkotlin/jvm/functions/Function1;LX/1nk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 37
    return-object v0
.end method

.method public static final getNonCriticalStringReadEnabled()Z
    .locals 1

    .line 0
    .line 1
    sget-boolean v0, Lcom/instagram/pando/livetree/LiveTreeJNI;->nonCriticalStringReadEnabled:Z

    .line 2
    return v0
.end method

.method private final invalidateReadSnapshot()V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->readState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    .line 7
    check-cast v5, LX/Jty;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->readState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, LX/Jty;->A00()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    add-long/2addr v2, v0

    .line 17
    .line 18
    new-instance v0, LX/2a9;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, LX/2a9;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v0, v4}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    return-void
.end method

.method private final native materializeReadSnapshotNative()Lcom/facebook/pando/TreeJNI;
.end method

.method public static synthetic publishBatchedUpdate$default(Lcom/instagram/pando/livetree/LiveTreeJNI;IILjava/lang/Object;)V
    .locals 1

    .line 0
    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->publishBatchedUpdate(I)V

    .line 8
    return-void
.end method

.method private final publishReadSnapshot(Lcom/facebook/pando/TreeJNI;J)V
    .locals 7

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->readState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    .line 7
    check-cast v6, LX/Jty;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6}, LX/Jty;->A00()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    cmp-long v0, v1, p2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->readState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    add-long/2addr v1, v3

    .line 21
    .line 22
    new-instance v0, LX/2aX;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1, v2}, LX/2aX;-><init>(Lcom/facebook/pando/TreeJNI;J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v0, v5}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->rebuildAndPublishReadSnapshot()V

    .line 36
    return-void
.end method

.method private final native publishRootTreeNative(Lcom/facebook/pando/TreeJNI;)V
.end method

.method private final native publishRootTreeUpdaterNative(Lcom/facebook/pando/TreeUpdaterJNI;)V
.end method

.method private final rebuildAndPublishReadSnapshot()V
    .locals 7

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->liveTreeExperimentConfigs:LX/2AA;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getLiveTreeExperimentConfigs()LX/2AA;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, LX/2AA;->A00:Z

    .line 10
    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->readState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    check-cast v4, LX/Jty;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->refreshReadSnapshotNative()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->readState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, LX/Jty;->A00()J

    .line 33
    move-result-wide v1

    .line 34
    add-long/2addr v1, v5

    .line 35
    .line 36
    new-instance v0, LX/9Jw;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/9Jw;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0, v3}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->readState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, LX/Jty;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->buildReadSnapshotNative()Lcom/facebook/pando/TreeJNI;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LX/Jty;->A00()J

    .line 64
    move-result-wide v2

    .line 65
    add-long/2addr v2, v5

    .line 66
    .line 67
    new-instance v1, LX/2aX;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v0, v2, v3}, LX/2aX;-><init>(Lcom/facebook/pando/TreeJNI;J)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->readState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v1, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-direct {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->invalidateReadSnapshot()V

    .line 83
    return-void
.end method

.method private final refreshReadSnapshotAfterChange()V
    .locals 0

    .line 0
    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->rebuildAndPublishReadSnapshot()V

    .line 3
    return-void
.end method

.method private final native refreshReadSnapshotNative()Z
.end method

.method public static final setNonCriticalStringReadEnabled(Z)V
    .locals 0

    .line 0
    .line 1
    sput-boolean p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->nonCriticalStringReadEnabled:Z

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->setNonCriticalStringReadEnabledNative(Z)V

    .line 5
    return-void
.end method

.method public static final native setNonCriticalStringReadEnabledNative(Z)V
.end method

.method public static synthetic subscribeToUpdates$default(Lcom/instagram/pando/livetree/LiveTreeJNI;Lcom/facebook/pando/TreeJNI;Lcom/facebook/pando/PandoConsistencyServiceJNI;LX/GgF;Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;ILjava/lang/Object;)V
    .locals 1

    .line 0
    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/instagram/pando/livetree/LiveTreeJNI;->subscribeToUpdates(Lcom/facebook/pando/TreeJNI;Lcom/facebook/pando/PandoConsistencyServiceJNI;LX/GgF;Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;)V

    .line 8
    return-void
.end method

.method private final native subscribeToUpdatesNative(Lcom/facebook/pando/TreeJNI;Lcom/facebook/pando/PandoConsistencyServiceJNI;ZZZZZZLcom/instagram/pando/livetree/LiveTreeExecutorJNI;Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;)V
.end method

.method public static synthetic subscribeToUpdatesWithTreeUpdater$default(Lcom/instagram/pando/livetree/LiveTreeJNI;Lcom/facebook/pando/TreeUpdaterJNI;Lcom/facebook/pando/PandoConsistencyServiceJNI;LX/GgF;Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;ILjava/lang/Object;)V
    .locals 1

    .line 0
    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/instagram/pando/livetree/LiveTreeJNI;->subscribeToUpdatesWithTreeUpdater(Lcom/facebook/pando/TreeUpdaterJNI;Lcom/facebook/pando/PandoConsistencyServiceJNI;LX/GgF;Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;)V

    .line 8
    return-void
.end method

.method private final native subscribeToUpdatesWithTreeUpdaterNative(Lcom/facebook/pando/TreeUpdaterJNI;Lcom/facebook/pando/PandoConsistencyServiceJNI;ZZZZZZLcom/instagram/pando/livetree/LiveTreeExecutorJNI;Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;)V
.end method


# virtual methods
.method public final afterLocalFieldSet()V
    .locals 1

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->kotlinBatchDepth:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->rebuildAndPublishReadSnapshot()V

    .line 17
    :cond_0
    return-void
.end method

.method public final configureReadSnapshotCache(Ljava/lang/Class;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->readState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, LX/Jty;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/Jty;->A00()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->configureReadSnapshotCacheNative(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->readState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    check-cast v5, LX/Jty;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, LX/Jty;->A00()J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->readState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    const-wide/16 v0, 0x1

    .line 42
    add-long/2addr v3, v0

    .line 43
    .line 44
    new-instance v0, LX/2aX;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v6, v3, v4}, LX/2aX;-><init>(Lcom/facebook/pando/TreeJNI;J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0, v2}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 51
    :cond_0
    return-void
.end method

.method public final native createCompleteTreeSnapshot(Ljava/lang/Class;Lcom/instagram/pando/livetree/LiveTreeResolverJNI;)Lcom/facebook/pando/TreeJNI;
.end method

.method public final native createCompleteTreeSnapshotWithAST(Ljava/lang/Class;Lcom/instagram/pando/livetree/LiveTreeResolverJNI;ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)Lcom/facebook/pando/TreeJNI;
.end method

.method public final createCompleteTreeSnapshotWithAST(Ljava/lang/Class;Lcom/instagram/pando/livetree/LiveTreeResolverJNI;ILjava/lang/String;)Lcom/facebook/pando/TreeJNI;
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/2qu;->A00()LX/1pi;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, LX/1pi;->A02(Ljava/lang/String;)LX/2rf;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, LX/2rf;->A02:LX/Esp;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->createCompleteTreeSnapshotWithAST(Ljava/lang/Class;Lcom/instagram/pando/livetree/LiveTreeResolverJNI;ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)Lcom/facebook/pando/TreeJNI;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final createCompleteTreeSnapshotWithFragment(Lcom/instagram/pando/livetree/LiveTreeResolverJNI;II)Lcom/facebook/pando/TreeJNI;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    .line 1
    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/pando/livetree/LiveTreeJNI;->createCompleteTreeSnapshotWithFragmentNative(Lcom/instagram/pando/livetree/LiveTreeResolverJNI;II)Lcom/facebook/pando/TreeWithGraphQL;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "null cannot be cast to non-null type T of com.instagram.pando.livetree.LiveTreeJNI.createCompleteTreeSnapshotWithFragment"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-object v1
.end method

.method public final native createTreeSnapshot(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public final getLiveTreeExperimentConfigs()LX/2AA;
    .locals 1

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->liveTreeExperimentConfigs:LX/2AA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string/jumbo v0, "liveTreeExperimentConfigs"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;
    .locals 1

    const v0, -0x207dadd2

    if-ne p1, v0, :cond_0

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->hideReshareButton()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    nop

    .line 0
    .line 1
    .line 2
    invoke-static {}, LX/2ab;->A07()Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalBooleanValueNative(I)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final native getOptionalBooleanValueNative(I)Ljava/lang/Boolean;
.end method

.method public final getOptionalDoubleListByHashCode(I)Ljava/util/List;
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-static {}, LX/2ab;->A07()Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalDoubleListNative(I)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final native getOptionalDoubleListNative(I)Ljava/util/List;
.end method

.method public final getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-static {}, LX/2ab;->A07()Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalDoubleValueNative(I)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final native getOptionalDoubleValueNative(I)Ljava/lang/Double;
.end method

.method public final getOptionalEnumListByHashCode(ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 3

    .line 0
    .line 1
    .line 2
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/2ab;->A07()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalStringListNative(I)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :cond_1
    return-object v2
.end method

.method public final getOptionalEnumValueByHashCode(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/2ab;->A07()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalStringValueNative(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final getOptionalFloatValueByHashCode(I)Ljava/lang/Float;
    .locals 3

    .line 0
    .line 1
    .line 2
    invoke-static {}, LX/2ab;->A07()Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalDoubleValueNative(I)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    move-result-wide v1

    .line 13
    double-to-float v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final getOptionalIDListByHashCode(I)Ljava/util/List;
    .locals 4

    .line 0
    .line 1
    .line 2
    invoke-static {}, LX/2ab;->A07()Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalUntypedIDFieldNative(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    instance-of v1, v3, Ljava/util/List;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v2

    .line 50
    :cond_1
    return-object v0
.end method

.method public final getOptionalIDValueByHashCode(I)Ljava/lang/String;
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-static {}, LX/2ab;->A07()Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalUntypedIDFieldNative(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getOptionalImageUrlByHashCode(I)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    .line 1
    .line 2
    invoke-static {}, LX/2ab;->A07()Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalStringValueNative(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final getOptionalIntListByHashCode(I)Ljava/util/List;
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-static {}, LX/2ab;->A07()Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalIntListNative(I)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final native getOptionalIntListNative(I)Ljava/util/List;
.end method

.method public final getOptionalIntValueByHashCode(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-static {}, LX/2ab;->A07()Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalIntValueNative(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final native getOptionalIntValueNative(I)Ljava/lang/Integer;
.end method

.method public final getOptionalLongListByHashCode(I)Ljava/util/List;
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-static {}, LX/2ab;->A07()Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalLongListNative(I)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final native getOptionalLongListNative(I)Ljava/util/List;
.end method

.method public final getOptionalLongValueByHashCode(I)Ljava/lang/Long;
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-static {}, LX/2ab;->A07()Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalLongValueNative(I)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final native getOptionalLongValueNative(I)Ljava/lang/Long;
.end method

.method public final getOptionalStringListByHashCode(I)Ljava/util/List;
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-static {}, LX/2ab;->A07()Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalStringListNative(I)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final native getOptionalStringListNative(I)Ljava/util/List;
.end method

.method public final getOptionalStringValueByHashCode(I)Ljava/lang/String;
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-static {}, LX/2ab;->A07()Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalStringValueNative(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final native getOptionalStringValueNative(I)Ljava/lang/String;
.end method

.method public final getOptionalTreeListByHashCode(ILjava/lang/Class;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/2ab;->A07()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalTreeListNative(ILjava/lang/Class;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final native getOptionalTreeListNative(ILjava/lang/Class;)Ljava/util/List;
.end method

.method public final getOptionalTreeValueByHashCode(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/2ab;->A07()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalTreeValueNative(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final native getOptionalTreeValueNative(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public final native getOptionalUntypedIDFieldNative(I)Ljava/lang/Object;
.end method

.method public final getSetFields()[I
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getSetFieldsNative()[I

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final native getSetFieldsNative()[I
.end method

.method public final getStoreIDValueByHashCode(I)Ljava/lang/String;
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getStoreUntypedIDFieldNative(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final native getStoreUntypedIDFieldNative(I)Ljava/lang/Object;
.end method

.method public final initialize(LX/2AA;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->liveTreeExperimentConfigs:LX/2AA;

    .line 6
    .line 7
    sget-boolean v1, Lcom/instagram/pando/livetree/LiveTreeJNI;->nonCriticalStringReadEnabled:Z

    .line 8
    .line 9
    iget-boolean v0, p1, LX/2AA;->A05:Z

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sput-boolean v0, Lcom/instagram/pando/livetree/LiveTreeJNI;->nonCriticalStringReadEnabled:Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->setNonCriticalStringReadEnabledNative(Z)V

    .line 17
    :cond_0
    return-void
.end method

.method public final maybeLogGetter(I)V
    .locals 0

    .line 0
    .line 1
    .line 2
    invoke-static {}, LX/2ab;->A07()Z

    .line 3
    return-void
.end method

.method public final maybeLogMainThreadJNI(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/2ab;->A07()Z

    .line 7
    return-void
.end method

.method public final maybeLogSetter(I)V
    .locals 0

    .line 0
    .line 1
    .line 2
    invoke-static {}, LX/2ab;->A07()Z

    .line 3
    return-void
.end method

.method public final publishBatchedUpdate(I)V
    .locals 6

    .line 0
    .line 1
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->readState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    check-cast v0, LX/Jty;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/Jty;->A00()J

    .line 11
    move-result-wide v1

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->publishBatchedUpdateNative(I)Lcom/facebook/pando/TreeJNI;

    .line 16
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->kotlinBatchDepth:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v4, v1, v2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->publishReadSnapshot(Lcom/facebook/pando/TreeJNI;J)V

    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->kotlinBatchDepth:Ljava/lang/ThreadLocal;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v0

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 74
    throw v2
.end method

.method public final native publishBatchedUpdateNative(I)Lcom/facebook/pando/TreeJNI;
.end method

.method public final publishRootTree(Lcom/facebook/pando/TreeJNI;)V
    .locals 0

    .line 0
    .line 1
    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->publishRootTreeNative(Lcom/facebook/pando/TreeJNI;)V

    .line 6
    return-void
.end method

.method public final publishRootTreeUpdater(Lcom/facebook/pando/TreeUpdaterJNI;)V
    .locals 0

    .line 0
    .line 1
    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->publishRootTreeUpdaterNative(Lcom/facebook/pando/TreeUpdaterJNI;)V

    .line 6
    return-void
.end method

.method public final reinterpretFragmentFromReadSnapshot(ILjava/lang/String;Lcom/instagram/pando/livetree/LiveTreeResolverJNI;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/TreeJNI;
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    .line 11
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/2qu;->A00()LX/1pi;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, LX/1pi;->A01(Ljava/lang/String;)I

    .line 19
    move-result v3

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->readState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, LX/Jty;

    .line 28
    .line 29
    instance-of v0, v2, LX/2aX;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v2, LX/2aX;

    .line 34
    .line 35
    iget-object v4, v2, LX/2aX;->A00:Lcom/facebook/pando/TreeJNI;

    .line 36
    .line 37
    iget-object v0, v4, Lcom/facebook/pando/TreeJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 44
    .line 45
    iget-wide v0, v4, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 46
    .line 47
    iput-wide v0, v2, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 48
    .line 49
    iput p1, v2, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 50
    .line 51
    iput v3, v2, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 52
    .line 53
    iget-boolean v0, v4, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    .line 54
    .line 55
    iput-boolean v0, v2, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    .line 56
    return-object v2

    .line 57
    .line 58
    :cond_1
    instance-of v0, v2, LX/9Jw;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->materializeReadSnapshotNative()Lcom/facebook/pando/TreeJNI;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    iget-object v6, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->readState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    move-object v0, v2

    .line 70
    .line 71
    check-cast v0, LX/9Jw;

    .line 72
    .line 73
    iget-wide v0, v0, LX/9Jw;->A00:J

    .line 74
    .line 75
    const-wide/16 v4, 0x1

    .line 76
    add-long/2addr v0, v4

    .line 77
    .line 78
    new-instance v4, LX/2a9;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v0, v1}, LX/2a9;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v4, v6}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    iget-object v0, v7, Lcom/facebook/pando/TreeJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 88
    .line 89
    .line 90
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 94
    .line 95
    iget-wide v0, v7, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 96
    .line 97
    iput-wide v0, v5, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 98
    .line 99
    iput p1, v5, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 100
    .line 101
    iput v3, v5, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 102
    .line 103
    iget-boolean v0, v7, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    .line 104
    .line 105
    iput-boolean v0, v5, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    .line 106
    .line 107
    iget-object v6, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->readState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    move-object v0, v2

    .line 109
    .line 110
    check-cast v0, LX/9Jw;

    .line 111
    .line 112
    iget-wide v0, v0, LX/9Jw;->A00:J

    .line 113
    .line 114
    new-instance v4, LX/2aX;

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v7, v0, v1}, LX/2aX;-><init>(Lcom/facebook/pando/TreeJNI;J)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v4, v6}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 121
    move-result v0

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_3
    instance-of v0, v2, LX/2a9;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->buildReadSnapshotNative()Lcom/facebook/pando/TreeJNI;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p3, p1, v3}, Lcom/instagram/pando/livetree/LiveTreeJNI;->createCompleteTreeSnapshotWithFragment(Lcom/instagram/pando/livetree/LiveTreeResolverJNI;II)Lcom/facebook/pando/TreeJNI;

    .line 136
    move-result-object v2

    .line 137
    return-object v2

    .line 138
    .line 139
    :cond_4
    iget-object v0, v6, Lcom/facebook/pando/TreeJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 140
    .line 141
    .line 142
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 146
    .line 147
    iget-wide v0, v6, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 148
    .line 149
    iput-wide v0, v5, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 150
    .line 151
    iput p1, v5, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 152
    .line 153
    iput v3, v5, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 154
    .line 155
    iget-boolean v0, v6, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    .line 156
    .line 157
    iput-boolean v0, v5, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    .line 158
    move-object v0, v2

    .line 159
    .line 160
    check-cast v0, LX/2a9;

    .line 161
    .line 162
    iget-wide v0, v0, LX/2a9;->A00:J

    .line 163
    .line 164
    new-instance v4, LX/2aX;

    .line 165
    .line 166
    .line 167
    invoke-direct {v4, v6, v0, v1}, LX/2aX;-><init>(Lcom/facebook/pando/TreeJNI;J)V

    .line 168
    .line 169
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->readState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v4, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    :goto_1
    if-eqz v0, :cond_0

    .line 176
    return-object v5

    .line 177
    .line 178
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 182
    throw v0
.end method

.method public final setLiveTreeExperimentConfigs(LX/2AA;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->liveTreeExperimentConfigs:LX/2AA;

    .line 6
    return-void
.end method

.method public final setNullByHashCode(I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    .line 1
    .line 2
    invoke-static {}, LX/2ab;->A07()Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->setNullNative(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->afterLocalFieldSet()V

    .line 9
    return-void
.end method

.method public final native setNullNative(I)V
.end method

.method public final native startBatchingUpdates()V
.end method

.method public final startBatchingUpdatesTracked()V
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->startBatchingUpdates()V

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->kotlinBatchDepth:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final subscribeToUpdates(Lcom/facebook/pando/TreeJNI;Lcom/facebook/pando/PandoConsistencyServiceJNI;LX/GgF;Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;)V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    .line 5
    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    move-object/from16 v14, p4

    .line 15
    .line 16
    .line 17
    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 18
    move-object v4, p0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v3}, Lcom/instagram/pando/livetree/LiveTreeJNI;->createLiveTreeCallbacks(LX/GgF;)Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, LX/GgF;->CXo()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, LX/GgF;->CXn()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v14, v1, v0, v2}, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;->addCallback$fbandroid_java_com_instagram_pando_livetree_livetree(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;)V

    .line 34
    .line 35
    iput-object v2, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->retainedCallback:Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->liveTreeExperimentConfigs:LX/2AA;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getLiveTreeExperimentConfigs()LX/2AA;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    :cond_0
    iget-boolean v0, v0, LX/2AA;->A08:Z

    .line 46
    .line 47
    xor-int/lit8 v7, v0, 0x1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->liveTreeExperimentConfigs:LX/2AA;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getLiveTreeExperimentConfigs()LX/2AA;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    :cond_1
    iget-boolean v8, v0, LX/2AA;->A03:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->liveTreeExperimentConfigs:LX/2AA;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getLiveTreeExperimentConfigs()LX/2AA;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    :cond_2
    iget-boolean v9, v0, LX/2AA;->A09:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->liveTreeExperimentConfigs:LX/2AA;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getLiveTreeExperimentConfigs()LX/2AA;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    :cond_3
    iget-boolean v10, v0, LX/2AA;->A04:Z

    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->liveTreeExperimentConfigs:LX/2AA;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getLiveTreeExperimentConfigs()LX/2AA;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    :cond_4
    iget-boolean v11, v0, LX/2AA;->A01:Z

    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->liveTreeExperimentConfigs:LX/2AA;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getLiveTreeExperimentConfigs()LX/2AA;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    :cond_5
    iget-boolean v12, v0, LX/2AA;->A02:Z

    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->liveTreeExperimentConfigs:LX/2AA;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getLiveTreeExperimentConfigs()LX/2AA;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-static {v0}, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;->A00(LX/2AA;)Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;

    .line 109
    move-result-object v13

    .line 110
    .line 111
    move-object/from16 v5, p1

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v4 .. v14}, Lcom/instagram/pando/livetree/LiveTreeJNI;->subscribeToUpdatesNative(Lcom/facebook/pando/TreeJNI;Lcom/facebook/pando/PandoConsistencyServiceJNI;ZZZZZZLcom/instagram/pando/livetree/LiveTreeExecutorJNI;Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;)V

    .line 115
    return-void
.end method

.method public final subscribeToUpdatesWithTreeUpdater(Lcom/facebook/pando/TreeUpdaterJNI;Lcom/facebook/pando/PandoConsistencyServiceJNI;LX/GgF;Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;)V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    .line 5
    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    move-object/from16 v14, p4

    .line 15
    .line 16
    .line 17
    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 18
    move-object v4, p0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v3}, Lcom/instagram/pando/livetree/LiveTreeJNI;->createLiveTreeCallbacks(LX/GgF;)Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, LX/GgF;->CXo()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, LX/GgF;->CXn()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v14, v1, v0, v2}, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;->addCallback$fbandroid_java_com_instagram_pando_livetree_livetree(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;)V

    .line 34
    .line 35
    iput-object v2, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->retainedCallback:Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->liveTreeExperimentConfigs:LX/2AA;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getLiveTreeExperimentConfigs()LX/2AA;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    :cond_0
    iget-boolean v0, v0, LX/2AA;->A08:Z

    .line 46
    .line 47
    xor-int/lit8 v7, v0, 0x1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->liveTreeExperimentConfigs:LX/2AA;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getLiveTreeExperimentConfigs()LX/2AA;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    :cond_1
    iget-boolean v8, v0, LX/2AA;->A03:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->liveTreeExperimentConfigs:LX/2AA;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getLiveTreeExperimentConfigs()LX/2AA;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    :cond_2
    iget-boolean v9, v0, LX/2AA;->A09:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->liveTreeExperimentConfigs:LX/2AA;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getLiveTreeExperimentConfigs()LX/2AA;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    :cond_3
    iget-boolean v10, v0, LX/2AA;->A04:Z

    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->liveTreeExperimentConfigs:LX/2AA;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getLiveTreeExperimentConfigs()LX/2AA;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    :cond_4
    iget-boolean v11, v0, LX/2AA;->A01:Z

    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->liveTreeExperimentConfigs:LX/2AA;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getLiveTreeExperimentConfigs()LX/2AA;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    :cond_5
    iget-boolean v12, v0, LX/2AA;->A02:Z

    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->liveTreeExperimentConfigs:LX/2AA;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getLiveTreeExperimentConfigs()LX/2AA;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-static {v0}, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;->A00(LX/2AA;)Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;

    .line 109
    move-result-object v13

    .line 110
    .line 111
    move-object/from16 v5, p1

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v4 .. v14}, Lcom/instagram/pando/livetree/LiveTreeJNI;->subscribeToUpdatesWithTreeUpdaterNative(Lcom/facebook/pando/TreeUpdaterJNI;Lcom/facebook/pando/PandoConsistencyServiceJNI;ZZZZZZLcom/instagram/pando/livetree/LiveTreeExecutorJNI;Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;)V

    .line 115
    return-void
.end method

.method public final native unsubscribe()V
.end method

.method public final updateBooleanValueByHashCode(IZ)V
    .locals 0

    .line 0
    .line 1
    .line 2
    invoke-static {}, LX/2ab;->A07()Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateBooleanValueNative(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->afterLocalFieldSet()V

    .line 9
    return-void
.end method

.method public final native updateBooleanValueNative(IZ)V
.end method

.method public final updateDoubleListByHashCode(ILjava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/2ab;->A07()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateDoubleListNative(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->afterLocalFieldSet()V

    .line 13
    return-void
.end method

.method public final native updateDoubleListNative(ILjava/util/List;)V
.end method

.method public final updateDoubleValueByHashCode(ID)V
    .locals 0

    .line 0
    .line 1
    .line 2
    invoke-static {}, LX/2ab;->A07()Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateDoubleValueNative(ID)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->afterLocalFieldSet()V

    .line 9
    return-void
.end method

.method public final native updateDoubleValueNative(ID)V
.end method

.method public final updateEnumListByHashCode(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/2ab;->A07()Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateStringListNative(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->afterLocalFieldSet()V

    .line 21
    return-void
.end method

.method public final updateEnumValueByHashCode(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/2ab;->A07()Z

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateStringValueNative(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->afterLocalFieldSet()V

    .line 18
    return-void
.end method

.method public final updateFloatValueByHashCode(IF)V
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-static {}, LX/2ab;->A07()Z

    .line 3
    float-to-double v0, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateDoubleValueNative(ID)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->afterLocalFieldSet()V

    .line 10
    return-void
.end method

.method public final updateIDValueByHashCode(ILjava/lang/Object;)V
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateStringValueByHashCode(ILjava/lang/String;)V

    .line 10
    return-void
.end method

.method public final updateImageUrlByHashCode(ILcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/2ab;->A07()Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateStringValueNative(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->afterLocalFieldSet()V

    .line 17
    return-void
.end method

.method public final updateIntListByHashCode(ILjava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/2ab;->A07()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateIntListNative(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->afterLocalFieldSet()V

    .line 13
    return-void
.end method

.method public final native updateIntListNative(ILjava/util/List;)V
.end method

.method public final updateIntValueByHashCode(II)V
    .locals 0

    .line 0
    .line 1
    .line 2
    invoke-static {}, LX/2ab;->A07()Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateIntValueNative(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->afterLocalFieldSet()V

    .line 9
    return-void
.end method

.method public final native updateIntValueNative(II)V
.end method

.method public final updateLongListByHashCode(ILjava/util/List;)V
    .locals 0

    .line 0
    .line 1
    .line 2
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/2ab;->A07()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateLongListNative(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->afterLocalFieldSet()V

    .line 12
    return-void
.end method

.method public final native updateLongListNative(ILjava/util/List;)V
.end method

.method public final updateLongValueByHashCode(IJ)V
    .locals 0

    .line 0
    .line 1
    .line 2
    invoke-static {}, LX/2ab;->A07()Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateLongValueNative(IJ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->afterLocalFieldSet()V

    .line 9
    return-void
.end method

.method public final native updateLongValueNative(IJ)V
.end method

.method public final updateOptionalBooleanValueByHashCode(ILjava/lang/Boolean;)V
    .locals 1

    .line 0
    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->setNullByHashCode(I)V

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateBooleanValueByHashCode(IZ)V

    .line 13
    return-void
.end method

.method public final updateOptionalDoubleListByHashCode(ILjava/util/List;)V
    .locals 0

    .line 0
    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->setNullByHashCode(I)V

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateDoubleListByHashCode(ILjava/util/List;)V

    .line 9
    return-void
.end method

.method public final updateOptionalDoubleValueByHashCode(ILjava/lang/Double;)V
    .locals 2

    .line 0
    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->setNullByHashCode(I)V

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateDoubleValueByHashCode(ID)V

    .line 13
    return-void
.end method

.method public final updateOptionalEnumListByHashCode(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->setNullByHashCode(I)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/2ab;->A07()Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateStringListNative(ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->afterLocalFieldSet()V

    .line 24
    return-void
.end method

.method public final updateOptionalEnumValueByHashCode(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    .line 1
    .line 2
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->setNullByHashCode(I)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/2ab;->A07()Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateStringValueNative(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->afterLocalFieldSet()V

    .line 24
    return-void
.end method

.method public final updateOptionalFloatValueByHashCode(ILjava/lang/Float;)V
    .locals 1

    .line 0
    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->setNullByHashCode(I)V

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateFloatValueByHashCode(IF)V

    .line 13
    return-void
.end method

.method public final updateOptionalIDListByHashCode(ILjava/util/List;)V
    .locals 3

    .line 0
    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateOptionalStringListByHashCode(ILjava/util/List;)V

    .line 39
    return-void
.end method

.method public final updateOptionalIDValueByHashCode(ILjava/lang/Object;)V
    .locals 1

    .line 0
    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateOptionalStringValueByHashCode(ILjava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method public final updateOptionalImageUrlByHashCode(ILcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    .line 0
    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->setNullByHashCode(I)V

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateImageUrlByHashCode(ILcom/instagram/common/typedurl/ImageUrl;)V

    .line 9
    return-void
.end method

.method public final updateOptionalIntListByHashCode(ILjava/util/List;)V
    .locals 0

    .line 0
    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->setNullByHashCode(I)V

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateIntListByHashCode(ILjava/util/List;)V

    .line 9
    return-void
.end method

.method public final updateOptionalIntValueByHashCode(ILjava/lang/Integer;)V
    .locals 1

    .line 0
    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->setNullByHashCode(I)V

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateIntValueByHashCode(II)V

    .line 13
    return-void
.end method

.method public final updateOptionalLongListByHashCode(ILjava/util/List;)V
    .locals 0

    .line 0
    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->setNullByHashCode(I)V

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateLongListByHashCode(ILjava/util/List;)V

    .line 9
    return-void
.end method

.method public final updateOptionalLongValueByHashCode(ILjava/lang/Long;)V
    .locals 2

    .line 0
    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->setNullByHashCode(I)V

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateLongValueByHashCode(IJ)V

    .line 13
    return-void
.end method

.method public final updateOptionalStringListByHashCode(ILjava/util/List;)V
    .locals 0

    .line 0
    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->setNullByHashCode(I)V

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateStringListByHashCode(ILjava/util/List;)V

    .line 9
    return-void
.end method

.method public final updateOptionalStringValueByHashCode(ILjava/lang/String;)V
    .locals 0

    .line 0
    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->setNullByHashCode(I)V

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateStringValueByHashCode(ILjava/lang/String;)V

    .line 9
    return-void
.end method

.method public final updateOptionalTreeListByHashCode(ILjava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    .line 1
    .line 2
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/2ab;->A07()Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->setNullNative(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->afterLocalFieldSet()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    instance-of v0, p2, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateTreeListNative(ILjava/util/List;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    instance-of v0, v0, Lcom/facebook/pando/TreeJNI;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getLiveTreeExperimentConfigs()LX/2AA;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-boolean v0, v0, LX/2AA;->A08:Z

    .line 61
    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateTreeListWithUpdaterNative(ILjava/util/List;Z)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_4
    sget-object v2, LX/144;->A0A:LX/144;

    .line 69
    .line 70
    const-string v1, "LiveTreeJNI"

    .line 71
    .line 72
    const-string v0, "TreeUpdaters returned null!"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    goto :goto_0
.end method

.method public final updateOptionalTreeValueByHashCode(ILjava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/2ab;->A07()Z

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    instance-of v0, p2, Lcom/facebook/pando/TreeJNI;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lcom/facebook/pando/TreeJNI;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateTreeValueNative(ILcom/facebook/pando/TreeJNI;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->afterLocalFieldSet()V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getLiveTreeExperimentConfigs()LX/2AA;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-boolean v0, v0, LX/2AA;->A08:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateTreeValueWithUpdaterNative(ILcom/facebook/pando/TreeUpdaterJNI;Z)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->setNullNative(I)V

    .line 44
    goto :goto_0
.end method

.method public final updateStringListByHashCode(ILjava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/2ab;->A07()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateStringListNative(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->afterLocalFieldSet()V

    .line 13
    return-void
.end method

.method public final native updateStringListNative(ILjava/util/List;)V
.end method

.method public final updateStringValueByHashCode(ILjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/2ab;->A07()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateStringValueNative(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->afterLocalFieldSet()V

    .line 13
    return-void
.end method

.method public final native updateStringValueNative(ILjava/lang/String;)V
.end method

.method public final updateTreeListByHashCode(ILjava/util/List;)V
    .locals 0

    .line 0
    .line 1
    .line 2
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateTreeListNative(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->afterLocalFieldSet()V

    .line 9
    return-void
.end method

.method public final native updateTreeListNative(ILjava/util/List;)V
.end method

.method public final native updateTreeListWithUpdaterNative(ILjava/util/List;Z)V
.end method

.method public final native updateTreeValueNative(ILcom/facebook/pando/TreeJNI;)V
.end method

.method public final native updateTreeValueWithUpdaterNative(ILcom/facebook/pando/TreeUpdaterJNI;Z)V
.end method
