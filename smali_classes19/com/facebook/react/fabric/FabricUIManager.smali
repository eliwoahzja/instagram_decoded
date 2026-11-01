.class public Lcom/facebook/react/fabric/FabricUIManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sAj;
.implements LX/rlu;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final FABRIC_PERF_LOGGER:LX/qmx;

.field public static final IS_DEVELOPMENT_ENVIRONMENT:Z = false

.field public static final TAG:Ljava/lang/String; = "FabricUIManager"


# instance fields
.field public final mBatchEventDispatchedListener:LX/rCc;

.field public mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

.field public mCommitStartTime:J

.field public mCurrentSynchronousCommitNumber:I

.field public volatile mDestroyed:Z

.field public mDevToolsReactPerfLogger:LX/nZu;

.field public final mDispatchUIFrameCallback:LX/bCX;

.field public mDispatchViewUpdatesTime:J

.field public mDriveCxxAnimations:Z

.field public final mEventDispatcher:LX/neF;

.field public mFinishTransactionCPPTime:J

.field public mFinishTransactionTime:J

.field public mInteropUIBlockListener:LX/nZw;

.field public mLayoutTime:J

.field public final mListeners:Ljava/util/List;

.field public final mMountItemDispatcher:LX/lJP;

.field public final mMountItemExecutor:LX/qnC;

.field public mMountNotificationScheduled:Z

.field public final mMountingManager:LX/gQ0;

.field public final mPendingReactRevisionMerges:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final mReactApplicationContext:LX/ERu;

.field public mSurfaceIdsWithPendingMountNotification:Ljava/util/List;

.field public final mSynchronousEvents:Ljava/util/Set;

.field public final mTextEffectRegistry:LX/iFX;

.field public final mViewManagerRegistry:LX/lu6;

.field public mViewTransitionSnapshotManager:LX/nZx;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmBinding(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/FabricUIManagerBinding;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDestroyed(Lcom/facebook/react/fabric/FabricUIManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDriveCxxAnimations(Lcom/facebook/react/fabric/FabricUIManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmListeners(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMountItemDispatcher(Lcom/facebook/react/fabric/FabricUIManager;)LX/lJP;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/lJP;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMountNotificationScheduled(Lcom/facebook/react/fabric/FabricUIManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountNotificationScheduled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPendingReactRevisionMerges(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mPendingReactRevisionMerges:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSurfaceIdsWithPendingMountNotification(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSurfaceIdsWithPendingMountNotification:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSynchronousEvents(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSynchronousEvents:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmMountNotificationScheduled(Lcom/facebook/react/fabric/FabricUIManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountNotificationScheduled:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSurfaceIdsWithPendingMountNotification(Lcom/facebook/react/fabric/FabricUIManager;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSurfaceIdsWithPendingMountNotification:Ljava/util/List;

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nc1;

    invoke-direct {v0}, LX/nc1;-><init>()V

    sput-object v0, Lcom/facebook/react/fabric/FabricUIManager;->FABRIC_PERF_LOGGER:LX/qmx;

    invoke-static {}, LX/kLO;->A00()V

    return-void
.end method

.method public constructor <init>(LX/ERu;LX/lu6;LX/rCc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/iFX;

    invoke-direct {v0}, LX/iFX;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mTextEffectRegistry:LX/iFX;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountNotificationScheduled:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSurfaceIdsWithPendingMountNotification:Ljava/util/List;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSynchronousEvents:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mPendingReactRevisionMerges:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-boolean v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    iput-boolean v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    const/16 v0, 0x2710

    iput v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    new-instance v1, LX/nc2;

    invoke-direct {v1, p0}, LX/nc2;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemExecutor:LX/qnC;

    new-instance v0, LX/bCX;

    invoke-direct {v0, p1, p0}, LX/bCX;-><init>(LX/TYC;Lcom/facebook/react/fabric/FabricUIManager;)V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:LX/bCX;

    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/ERu;

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/gQ0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/gQ0;->A03:LX/lu6;

    iput-object v1, v2, LX/gQ0;->A00:LX/qnC;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/gQ0;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v2, LX/gQ0;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/ndS;

    invoke-direct {v0}, LX/ndS;-><init>()V

    iput-object v0, v2, LX/gQ0;->A01:LX/ndS;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/react/uimanager/RootViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/ERu;)V

    iput-object v0, v2, LX/gQ0;->A02:Lcom/facebook/react/uimanager/RootViewManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/gQ0;

    new-instance v0, LX/iF2;

    invoke-direct {v0, p0}, LX/iF2;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    new-instance v1, LX/lJP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/lJP;->A04:LX/gQ0;

    iput-object v0, v1, LX/lJP;->A03:LX/iF2;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v1, LX/lJP;->A07:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v1, LX/lJP;->A05:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v1, LX/lJP;->A06:Ljava/util/Queue;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/lJP;

    new-instance v0, Lcom/facebook/react/fabric/events/FabricEventEmitter;

    invoke-direct {v0, p0}, Lcom/facebook/react/fabric/events/FabricEventEmitter;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    new-instance v1, LX/neF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/neF;->A00:LX/ERu;

    iput-object v0, v1, LX/neF;->A02:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v1, LX/neF;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v1, LX/neF;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/mFr;

    invoke-direct {v0, v1}, LX/mFr;-><init>(LX/neF;)V

    iput-object v0, v1, LX/neF;->A01:LX/mFr;

    invoke-virtual {p1, v1}, LX/TYC;->A0D(LX/rlu;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:LX/neF;

    iput-object p3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBatchEventDispatchedListener:LX/rCc;

    invoke-virtual {p1, p0}, LX/TYC;->A0D(LX/rlu;)V

    iput-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:LX/lu6;

    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private captureViewSnapshot(II)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManager;->getViewTransitionSnapshotManager()LX/nZx;

    move-result-object v1

    new-instance v0, LX/pqY;

    invoke-direct {v0, v1, p2, p1}, LX/pqY;-><init>(LX/nZx;II)V

    invoke-static {v0}, LX/lLX;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method private clearPendingSnapshots()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManager;->getViewTransitionSnapshotManager()LX/nZx;

    move-result-object v1

    new-instance v0, LX/pIf;

    invoke-direct {v0, v1}, LX/pIf;-><init>(LX/nZx;)V

    invoke-static {v0}, LX/lLX;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method private createIntBufferBatchMountItem(I[I[Ljava/lang/Object;I)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    :cond_0
    if-nez p3, :cond_1

    new-array p3, v0, [Ljava/lang/Object;

    :cond_1
    new-instance v1, LX/ncK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/ncK;->A03:I

    iput-object p2, v1, LX/ncK;->A04:[I

    iput-object p3, v1, LX/ncK;->A05:[Ljava/lang/Object;

    iput p4, v1, LX/ncK;->A00:I

    array-length v0, p2

    iput v0, v1, LX/ncK;->A01:I

    array-length v0, p3

    iput v0, v1, LX/ncK;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private destroyUnmountedView(II)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/lJP;

    new-instance v1, LX/nc5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/nc5;->A01:I

    iput p2, v1, LX/nc5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/lJP;->A05:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getEncodedScreenSizeWithoutVerticalInsets(I)J
    .locals 4

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/gQ0;

    const-string v0, "getEncodedScreenSizeWithoutVerticalInsets"

    invoke-virtual {v1, v0, p1}, LX/gQ0;->A02(Ljava/lang/String;I)LX/lQ6;

    move-result-object v0

    iget-object v0, v0, LX/lQ6;->A06:LX/b8Y;

    if-nez v0, :cond_1

    sget-object v2, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    invoke-static {p1}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Couldn\'t get context from SurfaceMountingManager for surfaceId %d"

    invoke-static {v2, v0, v1}, LX/0Mw;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, LX/TYC;->A01()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x83

    invoke-static {v1, v0}, LX/C37;->A0Z(LX/0Ux;I)LX/0Nu;

    move-result-object v0

    iget v3, v0, LX/0Nu;->A03:I

    iget v0, v0, LX/0Nu;->A00:I

    add-int/2addr v3, v0

    sget-object v1, LX/lEC;->A00:Landroid/util/DisplayMetrics;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_2

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-static {v0}, LX/lRe;->A01(F)F

    move-result v2

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-static {v0}, LX/lRe;->A01(F)F

    move-result v1

    invoke-static {v2}, LX/AsD;->A0R(F)J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v0

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private getInteropUIBlockListener()LX/nZw;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mInteropUIBlockListener:LX/nZw;

    if-nez v0, :cond_0

    new-instance v0, LX/nZw;

    invoke-direct {v0}, LX/nZw;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mInteropUIBlockListener:LX/nZw;

    invoke-virtual {p0, v0}, Lcom/facebook/react/fabric/FabricUIManager;->addUIManagerEventListener(LX/rvN;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mInteropUIBlockListener:LX/nZw;

    return-object v0
.end method

.method private declared-synchronized getViewTransitionSnapshotManager()LX/nZx;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewTransitionSnapshotManager:LX/nZx;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/gQ0;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/nZx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/nZx;->A01:Lcom/facebook/react/fabric/FabricUIManager;

    iput-object v0, v1, LX/nZx;->A02:LX/gQ0;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/nZx;->A04:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/nZx;->A03:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/nZx;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewTransitionSnapshotManager:LX/nZx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private isOnMainThread()Z
    .locals 1

    invoke-static {}, LX/lLX;->A01()Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$static$0(LX/jdd;)V
    .locals 11

    sget-object v0, LX/dsz;->A0d:LX/dsz;

    invoke-static {v0, p0}, LX/jdd;->A00(LX/dsz;LX/jdd;)J

    move-result-wide v8

    sget-object v0, LX/dsz;->A0e:LX/dsz;

    invoke-static {v0, p0}, LX/jdd;->A00(LX/dsz;LX/jdd;)J

    move-result-wide v0

    sub-long/2addr v8, v0

    sget-object v0, LX/dsz;->A0k:LX/dsz;

    invoke-static {v0, p0}, LX/jdd;->A00(LX/dsz;LX/jdd;)J

    move-result-wide v6

    sget-object v0, LX/dsz;->A0l:LX/dsz;

    invoke-static {v0, p0}, LX/jdd;->A00(LX/dsz;LX/jdd;)J

    move-result-wide v0

    sub-long/2addr v6, v0

    sget-object v0, LX/dsz;->A0f:LX/dsz;

    invoke-static {v0, p0}, LX/jdd;->A00(LX/dsz;LX/jdd;)J

    move-result-wide v4

    sget-object v0, LX/dsz;->A0g:LX/dsz;

    invoke-static {v0, p0}, LX/jdd;->A00(LX/dsz;LX/jdd;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-object v0, LX/dsz;->A0h:LX/dsz;

    invoke-static {v0, p0}, LX/jdd;->A00(LX/dsz;LX/jdd;)J

    move-result-wide v2

    sget-object v0, LX/dsz;->A0i:LX/dsz;

    invoke-static {v0, p0}, LX/jdd;->A00(LX/dsz;LX/jdd;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, LX/dsz;->A0b:LX/dsz;

    invoke-static {v0, p0}, LX/jdd;->A00(LX/dsz;LX/jdd;)J

    move-result-wide v0

    sget-object v10, LX/dsz;->A0c:LX/dsz;

    invoke-static {v10, p0}, LX/jdd;->A00(LX/dsz;LX/jdd;)J

    move-result-wide v10

    sub-long/2addr v0, v10

    sget-object v10, LX/nZu;->A03:LX/jo6;

    invoke-virtual {v10, v8, v9}, LX/jo6;->A01(J)V

    sget-object v8, LX/nZu;->A05:LX/jo6;

    invoke-virtual {v8, v6, v7}, LX/jo6;->A01(J)V

    sget-object v6, LX/nZu;->A04:LX/jo6;

    invoke-virtual {v6, v4, v5}, LX/jo6;->A01(J)V

    sget-object v4, LX/nZu;->A06:LX/jo6;

    invoke-virtual {v4, v2, v3}, LX/jo6;->A01(J)V

    sget-object v2, LX/nZu;->A02:LX/jo6;

    invoke-virtual {v2, v0, v1}, LX/jo6;->A01(J)V

    invoke-virtual {v10}, LX/jo6;->A00()V

    invoke-virtual {v8}, LX/jo6;->A00()V

    invoke-virtual {v6}, LX/jo6;->A00()V

    invoke-virtual {v4}, LX/jo6;->A00()V

    invoke-virtual {v2}, LX/jo6;->A00()V

    return-void
.end method

.method private measureLines(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FF)Lcom/facebook/react/bridge/NativeArray;
    .locals 17

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:LX/lu6;

    const-string v0, "RCTText"

    invoke-virtual {v1, v0}, LX/lu6;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    iget-object v0, v2, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/ERu;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/ERu;

    invoke-static {v0}, LX/lR1;->A00(Landroid/content/Context;)I

    move-result v10

    invoke-static/range {p3 .. p3}, LX/lRe;->A02(F)F

    move-result v8

    invoke-static/range {p4 .. p4}, LX/lRe;->A02(F)F

    move-result v9

    iget-object v4, v2, Lcom/facebook/react/fabric/FabricUIManager;->mTextEffectRegistry:LX/iFX;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v1, v2, v3}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/lVM;->A00:LX/lVM;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    move-object v7, v6

    invoke-static/range {v1 .. v10}, LX/lVM;->A04(Landroid/content/res/AssetManager;LX/snj;LX/snj;LX/iFX;LX/lVM;Ljava/lang/Integer;Ljava/lang/Integer;FFI)Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/lEC;->A00()Landroid/util/DisplayMetrics;

    move-result-object v4

    const-string v16, "text"

    const/4 v11, 0x0

    const/4 v8, 0x1

    new-instance v10, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v10}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v1

    const-string v0, "T"

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v11, v8, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v7, v0

    div-float/2addr v7, v2

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v0

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    const-string v9, "x"

    invoke-virtual {v6, v9, v11, v8, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    div-float/2addr v6, v2

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v0

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v14

    :goto_0
    if-ge v3, v14, :cond_1

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {v12, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v13

    :goto_1
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v5, v3, v11}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v2, v9, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v11, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-string v15, "y"

    invoke-virtual {v2, v15, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v13, v0

    float-to-double v0, v13

    const-string v13, "width"

    invoke-virtual {v2, v13, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-string v11, "height"

    invoke-virtual {v2, v11, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-string v11, "descender"

    invoke-virtual {v2, v11, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-string v11, "ascender"

    invoke-virtual {v2, v11, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-string v11, "baseline"

    invoke-virtual {v2, v11, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v11, "capHeight"

    float-to-double v0, v7

    invoke-virtual {v2, v11, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v11, "xHeight"

    float-to-double v0, v6

    invoke-virtual {v2, v11, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-static {v12, v1, v0}, LX/C37;->A0x(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v13

    goto/16 :goto_1

    :cond_1
    return-object v10
.end method

.method private preallocateView(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6

    iget-object v5, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/lJP;

    check-cast p4, Lcom/facebook/react/bridge/ReadableMap;

    check-cast p5, LX/rvO;

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/ncD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, LX/ncD;->A01:I

    iput p2, v2, LX/ncD;->A00:I

    iput-object p4, v2, LX/ncD;->A02:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p5, v2, LX/ncD;->A03:LX/rvO;

    iput-boolean p6, v2, LX/ncD;->A05:Z

    sget-object v0, LX/kLP;->A00:Ljava/util/Map;

    invoke-static {p3, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p3, v0

    :cond_0
    iput-object p3, v2, LX/ncD;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v5, LX/lJP;->A04:LX/gQ0;

    invoke-virtual {v2}, LX/ncD;->getSurfaceId()I

    move-result v3

    iget-object v1, v4, LX/gQ0;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v3}, LX/gQ0;->A00(I)LX/lQ6;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/lQ6;->A0F:Z

    if-eqz v0, :cond_3

    :cond_1
    sget-boolean v0, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/ncD;->getSurfaceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MountItemDispatcher"

    const-string v0, "Not queueing PreAllocateMountItem: surfaceId stopped: [%d] - %s"

    invoke-static {v1, v0, v2}, LX/0Mw;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v5, LX/lJP;->A06:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private scheduleMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;IJJJJJJJIZ)V
    .locals 18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move-object/from16 v9, p1

    instance-of v8, v9, LX/ncK;

    const/4 v15, 0x1

    if-eqz v8, :cond_1

    move-object v1, v9

    check-cast v1, LX/ncK;

    const-string v0, "BatchMountItem is null"

    invoke-static {v1, v0}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, LX/ncK;->A01:I

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    :cond_0
    :goto_0
    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rvN;

    invoke-interface {v0, v10}, LX/rvN;->didScheduleMountItems(LX/sAj;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_2
    move-wide/from16 v11, p9

    move-wide/from16 v16, p11

    move-wide/from16 v4, p13

    move-wide/from16 v2, p15

    move-wide/from16 v13, p3

    if-eqz v8, :cond_3

    iput-wide v13, v10, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    sub-long v0, p11, p9

    iput-wide v0, v10, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    sub-long v0, p15, p13

    iput-wide v0, v10, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    sub-long v6, v6, p13

    iput-wide v6, v10, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    :cond_3
    if-eqz v15, :cond_4

    const-string v0, "MountItem is null"

    invoke-static {v9, v0}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p18, :cond_7

    iget-object v1, v10, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/gQ0;

    invoke-interface {v9}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/gQ0;->A00(I)LX/lQ6;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/lQ6;->A0F:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/lQ6;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v10, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/lJP;

    iget-object v0, v0, LX/lJP;->A05:Ljava/util/Queue;

    invoke-interface {v0, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    sget-object v0, LX/dsz;->A0e:LX/dsz;

    const/4 v8, 0x0

    move/from16 v6, p2

    invoke-static {v0, v8, v6, v13, v14}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/dsz;Ljava/lang/String;IJ)V

    sget-object v0, LX/dsz;->A0i:LX/dsz;

    invoke-static {v0, v8, v6, v4, v5}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/dsz;Ljava/lang/String;IJ)V

    sget-object v0, LX/dsz;->A0h:LX/dsz;

    invoke-static {v0, v8, v6, v2, v3}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/dsz;Ljava/lang/String;IJ)V

    sget-object v0, LX/dsz;->A0g:LX/dsz;

    move-wide/from16 v1, p5

    invoke-static {v0, v8, v6, v1, v2}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/dsz;Ljava/lang/String;IJ)V

    sget-object v0, LX/dsz;->A0f:LX/dsz;

    move-wide/from16 v1, p7

    invoke-static {v0, v8, v6, v1, v2}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/dsz;Ljava/lang/String;IJ)V

    sget-object v0, LX/dsz;->A0l:LX/dsz;

    invoke-static {v0, v8, v6, v11, v12}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/dsz;Ljava/lang/String;IJ)V

    sget-object v2, LX/dsz;->A0k:LX/dsz;

    move-wide/from16 v0, v16

    invoke-static {v2, v8, v6, v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/dsz;Ljava/lang/String;IJ)V

    sget-object v7, LX/dsz;->A0j:LX/dsz;

    move/from16 v12, p17

    move v9, v6

    move-wide/from16 v10, v16

    invoke-static/range {v7 .. v12}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/dsz;Ljava/lang/String;IJI)V

    sget-object v0, LX/dsz;->A0d:LX/dsz;

    invoke-static {v0, v8, v6}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/dsz;Ljava/lang/String;I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v10, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/gQ0;

    invoke-interface {v9, v0}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->execute(LX/gQ0;)V

    goto :goto_2

    :cond_7
    iget-object v0, v10, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/lJP;

    iget-object v0, v0, LX/lJP;->A05:Ljava/util/Queue;

    invoke-interface {v0, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/lLX;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/ERu;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/TYC;->A02()LX/rBc;

    move-result-object v1

    :try_start_0
    iget-object v0, v10, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/lJP;

    invoke-virtual {v0}, LX/lJP;->A03()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v1, v0}, LX/rBc;->handleException(Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method private scheduleReactRevisionMerge(I)V
    .locals 1

    invoke-static {}, LX/lLX;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->mergeReactRevision(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mPendingReactRevisionMerges:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0, p1}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    return-void
.end method

.method private setViewSnapshot(III)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManager;->getViewTransitionSnapshotManager()LX/nZx;

    move-result-object v1

    new-instance v0, LX/pqf;

    invoke-direct {v0, v1, p1, p2}, LX/pqf;-><init>(LX/nZx;II)V

    invoke-static {v0}, LX/lLX;->A00(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v2, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string v1, "Do not call addRootView in Fabric; it is unsupported. Call startSurface instead."

    new-instance v0, LX/b8A;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, p1

    check-cast v4, LX/rfv;

    move-object v0, v4

    check-cast v0, LX/UZR;

    iget v3, v0, LX/UZR;->A00:I

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/ERu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4}, LX/rfv;->getSurfaceID()Ljava/lang/String;

    new-instance v1, LX/b8Y;

    invoke-direct {v1, v0, v2, v3}, LX/b8Y;-><init>(Landroid/content/Context;LX/ERu;I)V

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/gQ0;

    invoke-virtual {v0, p1, v1, v3}, LX/gQ0;->A04(Landroid/view/View;LX/b8Y;I)V

    invoke-interface {v4}, LX/rfv;->getJSModuleName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enableFabricLogs()Z

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    const-string v0, "Binding in FabricUIManager is null"

    invoke-static {v1, v0}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    check-cast p2, Lcom/facebook/react/bridge/NativeMap;

    invoke-virtual {v0, v3, v2, p2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->startSurface(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;)V

    return v3
.end method

.method public addUIBlock(LX/qnB;)V
    .locals 0

    invoke-static {}, LX/kDK;->A00()V

    return-void
.end method

.method public addUIManagerEventListener(LX/rvN;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attachRootView(Lcom/facebook/react/fabric/SurfaceHandlerBinding;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/ERu;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getModuleName()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceId()I

    move-result v0

    new-instance v3, LX/b8Y;

    invoke-direct {v3, v1, v2, v0}, LX/b8Y;-><init>(Landroid/content/Context;LX/ERu;I)V

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/gQ0;

    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceId()I

    move-result v1

    const-string v0, "attachView"

    invoke-virtual {v2, v0, v1}, LX/gQ0;->A02(Ljava/lang/String;I)LX/lQ6;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, LX/lQ6;->A07(Landroid/view/View;LX/b8Y;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setMountable(Z)V

    return-void
.end method

.method public clearJSResponder()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/lJP;

    new-instance v1, LX/ncH;

    invoke-direct {v1, p0}, LX/ncH;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    iget-object v0, v0, LX/lJP;->A05:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createDispatchCommandMountItemForInterop(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)LX/ncE;
    .locals 2

    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/b8j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/b8j;->A02:I

    iput p2, v1, LX/b8j;->A01:I

    iput v0, v1, LX/b8j;->A00:I

    iput-object p4, v1, LX/b8j;->A03:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/b8s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/b8s;->A01:I

    iput p2, v1, LX/b8s;->A00:I

    iput-object p3, v1, LX/b8s;->A03:Ljava/lang/String;

    iput-object p4, v1, LX/b8s;->A02:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public dispatchCommand(IIILcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 536870912
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/lJP;

    .line 536870913
    .line 536870914
    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 536870915
    .line 536870916
    .line 536870917
    new-instance v1, LX/b8j;

    .line 536870918
    .line 536870919
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 536870920
    .line 536870921
    .line 536870922
    iput p1, v1, LX/b8j;->A02:I

    .line 536870923
    .line 536870924
    iput p2, v1, LX/b8j;->A01:I

    .line 536870925
    .line 536870926
    iput p3, v1, LX/b8j;->A00:I

    .line 536870927
    .line 536870928
    iput-object p4, v1, LX/b8j;->A03:Lcom/facebook/react/bridge/ReadableArray;

    .line 536870929
    .line 536870930
    const/4 v0, 0x0

    .line 536870931
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870932
    .line 536870933
    invoke-virtual {v2, v1}, LX/lJP;->A04(LX/ncE;)V

    .line 536870934
    .line 536870935
    .line 536870936
    return-void
.end method

.method public dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "dispatchCommand called without surfaceId - Fabric dispatchCommand must be called through Fabric JSI API"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public dispatchCommand(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 268435456
    invoke-static {}, LX/kDK;->A00()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/lJP;

    .line 268435460
    .line 268435461
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 268435465
    .line 268435466
    .line 268435467
    new-instance v1, LX/b8s;

    .line 268435468
    .line 268435469
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput p1, v1, LX/b8s;->A01:I

    .line 268435473
    .line 268435474
    iput p2, v1, LX/b8s;->A00:I

    .line 268435475
    .line 268435476
    iput-object p3, v1, LX/b8s;->A03:Ljava/lang/String;

    .line 268435477
    .line 268435478
    iput-object p4, v1, LX/b8s;->A02:Lcom/facebook/react/bridge/ReadableArray;

    .line 268435479
    .line 268435480
    const/4 v0, 0x0

    .line 268435481
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435482
    .line 268435483
    invoke-virtual {v2, v1}, LX/lJP;->A04(LX/ncE;)V

    .line 268435484
    .line 268435485
    .line 268435486
    return-void
.end method

.method public dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 805306368
    const-string v0, "dispatchCommand called without surfaceId - Fabric dispatchCommand must be called through Fabric JSI API"

    .line 805306369
    .line 805306370
    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 805306371
    .line 805306372
    .line 805306373
    move-result-object v0

    .line 805306374
    throw v0
.end method

.method public experimental_prefetchResources(ILjava/lang/String;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/lJP;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/nc7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/nc7;->A00:I

    iput-object p2, v1, LX/nc7;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/nc7;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/lJP;->A05:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public findNextFocusableElement(III)Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    const/16 v0, 0x11

    if-eq p3, v0, :cond_3

    const/16 v0, 0x21

    if-eq p3, v0, :cond_0

    const/16 v0, 0x42

    if-eq p3, v0, :cond_2

    const/16 v0, 0x82

    if-ne p3, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v3, p1, p2, v1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->findNextFocusableElement(III)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_0
.end method

.method public getColor(I[Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/gQ0;

    const-string v0, "getColor"

    invoke-virtual {v1, v0, p1}, LX/gQ0;->A02(Ljava/lang/String;I)LX/lQ6;

    move-result-object v0

    iget-object v4, v0, LX/lQ6;->A06:LX/b8Y;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p2, v1

    invoke-static {v4, v0}, LX/lNu;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public getEventDispatcher()LX/rCd;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:LX/neF;

    return-object v0
.end method

.method public getPerformanceCounters()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "CommitStartTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "LayoutTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "DispatchViewUpdatesTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/lJP;

    iget-wide v0, v0, LX/lJP;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "RunStartTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/lJP;

    iget-wide v0, v0, LX/lJP;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "BatchedExecutionTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "FinishFabricTransactionTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "FinishFabricTransactionCPPTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public getRelativeAncestorList(II)[I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->getRelativeAncestorList(II)[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextEffectRegistry()LX/iFX;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mTextEffectRegistry:LX/iFX;

    return-object v0
.end method

.method public getThemeData(I[F)Z
    .locals 6

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/gQ0;

    invoke-virtual {v0, p1}, LX/gQ0;->A00(I)LX/lQ6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/lQ6;->A06:LX/b8Y;

    :goto_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-object v2, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    invoke-static {p1}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Couldn\'t get context for surfaceId %d in getThemeData"

    invoke-static {v2, v0, v1}, LX/0Mw;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    new-array v3, v0, [F

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/lRe;->A01(F)F

    move-result v0

    aput v0, v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/lRe;->A01(F)F

    move-result v0

    aput v0, v3, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/lRe;->A01(F)F

    move-result v1

    const/4 v0, 0x2

    aput v1, v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/lRe;->A01(F)F

    move-result v0

    const/4 v2, 0x3

    aput v0, v3, v2

    aget v0, v3, v4

    aput v0, p2, v4

    aget v0, v3, v5

    aput v0, p2, v5

    const/4 v1, 0x2

    aget v0, v3, v1

    aput v0, p2, v1

    aget v0, v3, v2

    aput v0, p2, v2

    return v5
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:LX/neF;

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBatchEventDispatchedListener:LX/rCc;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/neF;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enableFabricLogs()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/nZu;

    invoke-direct {v0}, LX/nZu;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:LX/nZu;

    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->FABRIC_PERF_LOGGER:LX/qmx;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/nZu;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:LX/nZu;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->addFabricListener(LX/rBg;)V

    :cond_0
    invoke-static {}, LX/kDK;->A00()V

    return-void
.end method

.method public invalidate()V
    .locals 3

    sget-object v2, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:LX/nZu;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->FABRIC_PERF_LOGGER:LX/qmx;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/nZu;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:LX/nZu;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->removeFabricListener(LX/rBg;)V

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    if-eqz v0, :cond_1

    const-string v0, "Cannot double-destroy FabricUIManager"

    invoke-static {v0, v2}, LX/C7E;->A1L(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:LX/neF;

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBatchEventDispatchedListener:LX/rCc;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/neF;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:LX/neF;

    new-instance v0, LX/pJi;

    invoke-direct {v0, v1}, LX/pJi;-><init>(LX/neF;)V

    invoke-static {v0}, LX/lLX;->A00(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/ERu;

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:LX/lu6;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:LX/lu6;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/lu6;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/16 v0, 0x4e

    invoke-static {v1, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v1

    invoke-static {}, LX/lLX;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/C3C;->invoke()Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/ERu;

    invoke-virtual {v0, p0}, LX/TYC;->A0E(LX/rlu;)V

    invoke-virtual {p0}, Lcom/facebook/react/fabric/FabricUIManager;->onHostPause()V

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->unregister()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    sget-object v0, LX/lEf;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/lEf;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/lEe;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/lEe;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :cond_3
    new-instance v0, LX/pJf;

    invoke-direct {v0, v1}, LX/pJf;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/lLX;->A00(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public markActiveTouchForTag(II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/gQ0;

    invoke-virtual {v0, p1}, LX/gQ0;->A00(I)LX/lQ6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/lQ6;->A0C:Ljava/util/Set;

    invoke-static {v0, p2}, LX/C37;->A1V(Ljava/util/Set;I)V

    :cond_0
    return-void
.end method

.method public measure(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF)J
    .locals 8

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/gQ0;

    const-string v0, "measure"

    invoke-virtual {v1, v0, p1}, LX/gQ0;->A02(Ljava/lang/String;I)LX/lQ6;

    move-result-object v1

    iget-boolean v0, v1, LX/lQ6;->A0F:Z

    if-nez v0, :cond_7

    iget-object v3, v1, LX/lQ6;->A06:LX/b8Y;

    const-string v0, "Context in SurfaceMountingManager is null. surfaceId: "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/gQ0;

    invoke-static {p6, p7}, LX/lO2;->A00(FF)F

    move/from16 v2, p8

    move/from16 v1, p9

    invoke-static {v2, v1}, LX/lO2;->A00(FF)F

    iget-object v0, v0, LX/gQ0;->A03:LX/lu6;

    if-eqz p2, :cond_6

    invoke-virtual {v0, p2}, LX/lu6;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v5

    instance-of v0, v5, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    if-eqz v0, :cond_3

    check-cast v5, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p4, :cond_0

    const-string v0, "styleAttr"

    invoke-interface {p4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->A00(Ljava/lang/String;)I

    move-result v6

    iget-object v5, v5, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->A01:Ljava/util/WeakHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v1, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->A02:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/ERu;

    goto :goto_0

    :goto_2
    :try_start_0
    const/4 v0, 0x0

    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, v3, v0, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    monitor-exit v1

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Landroid/util/Pair;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/lRe;->A01(F)F

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/lRe;->A04(FF)J

    move-result-wide v0

    return-wide v0

    :cond_3
    instance-of v0, v5, Lcom/instagram/react/views/switchview/ReactSwitchManager;

    if-eqz v0, :cond_5

    check-cast v5, Lcom/instagram/react/views/switchview/ReactSwitchManager;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v5, Lcom/instagram/react/views/switchview/ReactSwitchManager;->A02:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    new-instance v2, LX/cUy;

    invoke-direct {v2, v3, v0, v4}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/cUy;->A00:Z

    const/4 v0, -0x2

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v5, Lcom/instagram/react/views/switchview/ReactSwitchManager;->A01:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v5, Lcom/instagram/react/views/switchview/ReactSwitchManager;->A00:I

    iput-boolean v1, v5, Lcom/instagram/react/views/switchview/ReactSwitchManager;->A02:Z

    :cond_4
    iget v0, v5, Lcom/instagram/react/views/switchview/ReactSwitchManager;->A01:I

    int-to-float v0, v0

    invoke-static {v0}, LX/lRe;->A01(F)F

    move-result v1

    iget v0, v5, Lcom/instagram/react/views/switchview/ReactSwitchManager;->A00:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/lRe;->A04(FF)J

    move-result-wide v0

    return-wide v0

    :cond_5
    instance-of v0, v5, Lcom/facebook/fbreact/views/slider/ReactSliderManager;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const v0, 0x101007b

    new-instance v2, LX/UvT;

    invoke-direct {v2, v3, v1, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/UvT;->A01:D

    iput-wide v0, v2, LX/UvT;->A00:D

    iput-wide v0, v2, LX/UvT;->A04:D

    iput-wide v0, v2, LX/UvT;->A02:D

    iput-wide v0, v2, LX/UvT;->A03:D

    const/4 v1, -0x2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/lRe;->A01(F)F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/lRe;->A04(FF)J

    move-result-wide v0

    return-wide v0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public measurePreparedLayout(Lcom/facebook/react/views/text/PreparedLayout;FFFF)[F
    .locals 17

    move/from16 v1, p2

    move/from16 v0, p3

    invoke-static {v1, v0}, LX/lO2;->A00(FF)F

    move-result v2

    invoke-static {v1, v0}, LX/lO2;->A03(FF)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v1, p4

    move/from16 v0, p5

    invoke-static {v1, v0}, LX/lO2;->A00(FF)F

    move-result v4

    invoke-static {v1, v0}, LX/lO2;->A03(FF)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v10, Lcom/facebook/react/views/text/PreparedLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v9}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/text/Spanned;

    iget v0, v10, Lcom/facebook/react/views/text/PreparedLayout;->maximumNumberOfLines:I

    invoke-static {v8, v0}, LX/lVM;->A01(Landroid/text/Layout;I)I

    move-result v6

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq v5, v1, :cond_0

    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v2, v0

    :cond_0
    if-eq v3, v1, :cond_1

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v8, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v1, v0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_a

    cmpl-float v0, v1, v4

    if-lez v0, :cond_a

    :cond_1
    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v2}, LX/lRe;->A01(F)F

    move-result v0

    invoke-static {v5, v0}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    invoke-static {v4}, LX/lRe;->A01(F)F

    move-result v0

    invoke-static {v5, v0}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v11, v0, :cond_b

    iget v0, v10, Lcom/facebook/react/views/text/PreparedLayout;->verticalOffset:F

    move/from16 v16, v0

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const-class v0, LX/U71;

    invoke-interface {v7, v11, v12, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v12

    invoke-interface {v7, v11, v12, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [LX/U71;

    array-length v11, v14

    const/4 v13, 0x0

    if-eqz v11, :cond_5

    const/4 v0, 0x1

    if-eq v11, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, LX/0AI;->A02(Z)V

    aget-object v11, v14, v9

    invoke-interface {v7, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v15

    invoke-virtual {v8, v15}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    if-gt v15, v6, :cond_4

    if-eqz v0, :cond_6

    invoke-virtual {v8, v15}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v8, v15}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v1, v0

    if-lt v2, v1, :cond_6

    :cond_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_2
    add-float v1, v1, v16

    const/4 v13, 0x1

    iget v0, v11, LX/U71;->A01:I

    int-to-float v3, v0

    iget v0, v11, LX/U71;->A00:I

    int-to-float v4, v0

    :cond_5
    move v11, v12

    if-eqz v13, :cond_2

    invoke-static {v1}, LX/lRe;->A01(F)F

    move-result v0

    invoke-static {v5, v0}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    invoke-static {v2}, LX/lRe;->A01(F)F

    move-result v0

    invoke-static {v5, v0}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    invoke-static {v3}, LX/lRe;->A01(F)F

    move-result v0

    invoke-static {v5, v0}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    invoke-static {v4}, LX/lRe;->A01(F)F

    move-result v0

    invoke-static {v5, v0}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    goto :goto_1

    :cond_6
    iget v0, v11, LX/U71;->A01:I

    int-to-float v14, v0

    iget v0, v11, LX/U71;->A00:I

    int-to-float v4, v0

    invoke-virtual {v8, v2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v3

    invoke-virtual {v8, v15}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v13, 0x1

    :cond_7
    if-ne v13, v3, :cond_9

    invoke-virtual {v8, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    :goto_3
    if-eqz v3, :cond_8

    sub-float/2addr v2, v14

    :cond_8
    invoke-virtual {v8, v15}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v4

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v2}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v2

    goto :goto_3

    :cond_a
    move v4, v1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v3, v0, [F

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_c

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    return-object v3
.end method

.method public measureText(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FFFF[F)J
    .locals 17

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:LX/lu6;

    const-string v0, "RCTText"

    invoke-virtual {v1, v0}, LX/lu6;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    iget-object v0, v3, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/ERu;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    iget-object v0, v3, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/ERu;

    invoke-static {v0}, LX/lR1;->A00(Landroid/content/Context;)I

    move-result v14

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-static {v1, v0}, LX/lO2;->A00(FF)F

    move-result v4

    invoke-static {v1, v0}, LX/lO2;->A03(FF)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v1, p5

    move/from16 v0, p6

    invoke-static {v1, v0}, LX/lO2;->A00(FF)F

    move-result v2

    invoke-static {v1, v0}, LX/lO2;->A03(FF)Ljava/lang/Integer;

    move-result-object v11

    iget-object v8, v3, Lcom/facebook/react/fabric/FabricUIManager;->mTextEffectRegistry:LX/iFX;

    const/4 v3, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static {v3, v5, v6, v7}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/lVM;->A00:LX/lVM;

    move v13, v2

    move v12, v4

    invoke-static/range {v5 .. v14}, LX/lVM;->A04(Landroid/content/res/AssetManager;LX/snj;LX/snj;LX/iFX;LX/lVM;Ljava/lang/Integer;Ljava/lang/Integer;FFI)Landroid/text/Layout;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v7, v3}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v3}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getInt(I)I

    move-result v1

    :goto_0
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v3}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/text/Spanned;

    invoke-static {v6, v1}, LX/lVM;->A01(Landroid/text/Layout;I)I

    move-result v5

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq v10, v1, :cond_0

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    :cond_0
    if-eq v11, v1, :cond_1

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v1, v0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v11, v0, :cond_a

    cmpl-float v0, v1, v2

    if-lez v0, :cond_a

    :cond_1
    :goto_1
    if-eqz p7, :cond_c

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v9, v8, :cond_c

    const/4 v15, 0x0

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const-class v8, LX/U71;

    invoke-interface {v7, v9, v10, v8}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v10

    invoke-interface {v7, v9, v10, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/U71;

    array-length v8, v9

    const/4 v11, 0x0

    if-eqz v8, :cond_9

    const/4 v0, 0x1

    if-eq v8, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, LX/0AI;->A02(Z)V

    aget-object v8, v9, v3

    invoke-interface {v7, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    if-gt v13, v5, :cond_4

    if-eqz v0, :cond_5

    invoke-virtual {v6, v13}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v6, v13}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v1, v0

    if-lt v14, v1, :cond_5

    :cond_4
    const/high16 v0, 0x7fc00000    # Float.NaN

    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_3
    add-float/2addr v0, v15

    const/4 v8, 0x1

    :goto_4
    move v9, v10

    if-eqz v8, :cond_2

    invoke-static {v0}, LX/lRe;->A01(F)F

    move-result v8

    aput v8, p7, v16

    add-int/lit8 v10, v16, 0x1

    invoke-static {v1}, LX/lRe;->A01(F)F

    move-result v8

    aput v8, p7, v10

    add-int/lit8 v16, v16, 0x2

    goto :goto_2

    :cond_5
    iget v0, v8, LX/U71;->A01:I

    int-to-float v12, v0

    iget v0, v8, LX/U71;->A00:I

    int-to-float v9, v0

    invoke-virtual {v6, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v8

    invoke-virtual {v6, v13}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    const/4 v11, 0x1

    :cond_6
    if-ne v11, v8, :cond_8

    invoke-virtual {v6, v14}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    :goto_5
    if-eqz v8, :cond_7

    sub-float/2addr v1, v12

    :cond_7
    invoke-virtual {v6, v13}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v9

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v14}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    move v2, v1

    goto/16 :goto_1

    :cond_b
    const/4 v1, -0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v4}, LX/lRe;->A01(F)F

    move-result v0

    invoke-static {v2, v0}, LX/lRe;->A04(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public onAllAnimationsComplete()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    return-void
.end method

.method public onAnimationStarted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:LX/bCX;

    invoke-static {}, LX/lJJ;->A00()LX/lJJ;

    move-result-object v1

    sget-object v0, LX/djE;->A03:LX/djE;

    invoke-virtual {v1, v2, v0}, LX/lJJ;->A04(Landroid/view/Choreographer$FrameCallback;LX/djE;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/bCX;->A01:Z

    iput-boolean v0, v2, LX/bCX;->A00:Z

    return-void
.end method

.method public onHostResume()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:LX/bCX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bCX;->A01:Z

    invoke-static {v1}, LX/bCX;->A00(LX/bCX;)V

    return-void
.end method

.method public onRequestEventBeat()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:LX/neF;

    invoke-static {v0}, LX/neF;->A00(LX/neF;)V

    return-void
.end method

.method public onTransactionAvailable(I)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/lJP;

    new-instance v1, Lcom/facebook/react/fabric/mounting/mountitems/PullTransactionMountItem;

    invoke-direct {v1, p1, v2}, Lcom/facebook/react/fabric/mounting/mountitems/PullTransactionMountItem;-><init>(ILcom/facebook/react/fabric/FabricUIManagerBinding;)V

    iget-object v0, v0, LX/lJP;->A05:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/lLX;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/lJP;

    invoke-virtual {v0}, LX/lJP;->A03()V

    :cond_0
    return-void
.end method

.method public prepareTextLayout(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FFFF)Lcom/facebook/react/views/text/PreparedLayout;
    .locals 42

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:LX/lu6;

    const-string v0, "RCTText"

    invoke-virtual {v1, v0}, LX/lu6;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    iget-object v0, v2, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/ERu;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v13

    iget-object v0, v2, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/ERu;

    invoke-static {v0}, LX/lR1;->A00(Landroid/content/Context;)I

    move-result v11

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-static {v1, v0}, LX/lO2;->A00(FF)F

    move-result v21

    invoke-static {v1, v0}, LX/lO2;->A03(FF)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v1, p5

    move/from16 v0, p6

    invoke-static {v1, v0}, LX/lO2;->A00(FF)F

    move-result v6

    invoke-static {v1, v0}, LX/lO2;->A03(FF)Ljava/lang/Integer;

    move-result-object v12

    iget-object v3, v2, Lcom/facebook/react/fabric/FabricUIManager;->mTextEffectRegistry:LX/iFX;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v5, v13, v0}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    const/4 v9, 0x3

    move-object/from16 v7, p2

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x5

    invoke-virtual {v0, v10}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v2

    iget v1, v2, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->count:I

    new-array v1, v1, [I

    move-object/from16 v41, v1

    sget-object v25, LX/lVM;->A00:LX/lVM;

    move-object/from16 v26, v1

    move/from16 v27, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-static/range {v22 .. v27}, LX/lVM;->A06(Landroid/content/res/AssetManager;LX/snj;LX/iFX;LX/lVM;[II)Landroid/text/Spannable;

    move-result-object v4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v2

    invoke-static {v2}, LX/lRK;->A03(LX/snj;)LX/lRK;

    move-result-object v14

    const/4 v3, 0x1

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    invoke-static {v13, v2, v14, v11}, LX/lVM;->A0B(Landroid/content/res/AssetManager;Landroid/text/TextPaint;LX/lRK;I)V

    invoke-static {v4, v2}, LX/lVM;->A02(Landroid/text/Spannable;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v29

    invoke-virtual {v7, v10}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/lRK;->A01(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v7, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->contains(I)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v7, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getBoolean(I)Z

    move-result v28

    :goto_0
    invoke-virtual {v7, v8}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v26, 0x0

    const-string v1, "none"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "normal"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v26, 0x2

    if-eqz v1, :cond_0

    const/16 v26, 0x1

    :cond_0
    invoke-virtual {v7, v9}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v7, v9}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getBoolean(I)Z

    move-result v9

    :goto_1
    invoke-virtual {v7, v5}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v7, v5}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getInt(I)I

    move-result v1

    :goto_2
    invoke-virtual {v7, v3}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->contains(I)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v7, v3}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/lRK;->A02(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v33

    :goto_3
    invoke-static {v0}, LX/lVM;->A0A(LX/snj;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v0, v8}, LX/lVM;->A03(Landroid/text/Spannable;LX/snj;Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v16

    if-eqz v8, :cond_1

    const-string v0, "justified"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v0, 0x1

    if-nez v8, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v9, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v7, v8}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->contains(I)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v7, v8}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getDouble(I)D

    move-result-wide v8

    double-to-float v10, v8

    :goto_4
    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    move/from16 v27, v0

    move-object/from16 v20, v12

    move/from16 v22, v6

    move/from16 v23, v10

    move/from16 v24, v1

    move/from16 v25, v13

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v28}, LX/lVM;->A0C(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;Ljava/lang/Integer;Ljava/lang/Integer;FFFIIIIZ)V

    :cond_3
    move-object/from16 v30, v16

    move-object/from16 v31, v4

    move-object/from16 v32, v2

    move-object/from16 v34, v15

    move/from16 v35, v21

    move/from16 v36, v13

    move/from16 v37, v26

    move/from16 v38, v0

    move/from16 v39, v1

    move/from16 v40, v28

    invoke-static/range {v29 .. v40}, LX/lVM;->A05(Landroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;FIIIIZ)Landroid/text/Layout;

    move-result-object v10

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v15, v9, :cond_4

    const/16 v8, 0x9

    invoke-virtual {v7, v8}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->contains(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v7, v8}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v8, "longest-line"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v10, v1}, LX/lVM;->A01(Landroid/text/Layout;I)I

    move-result v8

    invoke-static {v10, v8}, LX/lVM;->A00(Landroid/text/Layout;I)F

    move-result v11

    invoke-static {v11}, LX/AuE;->A05(F)I

    move-result v11

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v10}, Landroid/text/Layout;->getWidth()I

    move-result v3

    if-ge v11, v3, :cond_4

    move/from16 v34, v11

    move/from16 v35, v13

    move/from16 v36, v26

    move/from16 v37, v0

    move/from16 v38, v1

    move/from16 v39, v28

    invoke-static/range {v30 .. v39}, LX/lVM;->A07(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;IIIIIZ)Landroid/text/StaticLayout;

    move-result-object v2

    invoke-static {v2, v1}, LX/lVM;->A01(Landroid/text/Layout;I)I

    move-result v1

    if-ne v1, v8, :cond_4

    move-object v10, v2

    :cond_4
    invoke-virtual {v7, v5}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v7, v5}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getInt(I)I

    move-result v3

    :goto_5
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v7, v2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    const/4 v2, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    move-result v7

    invoke-static {v10, v3}, LX/lVM;->A01(Landroid/text/Layout;I)I

    move-result v5

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq v12, v1, :cond_5

    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v10, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v5, v1

    if-ne v12, v9, :cond_b

    cmpl-float v1, v5, v6

    if-lez v1, :cond_b

    :cond_5
    :goto_7
    int-to-float v7, v7

    cmpl-float v1, v7, v6

    if-gtz v1, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v1, -0x527265d5

    if-eq v5, v1, :cond_a

    const v1, -0x514d33ab

    if-eq v5, v1, :cond_9

    const v1, 0x1c155

    if-eq v5, v1, :cond_8

    const v1, 0x2dddaf

    if-ne v5, v1, :cond_6

    const-string v1, "auto"

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, "Invalid textAlignVertical: "

    invoke-static {v1, v4}, LX/C7E;->A1K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_9
    new-instance v4, Lcom/facebook/react/views/text/PreparedLayout;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, Lcom/facebook/react/views/text/PreparedLayout;->layout:Landroid/text/Layout;

    iput v3, v4, Lcom/facebook/react/views/text/PreparedLayout;->maximumNumberOfLines:I

    iput v2, v4, Lcom/facebook/react/views/text/PreparedLayout;->verticalOffset:F

    move-object/from16 v1, v41

    iput-object v1, v4, Lcom/facebook/react/views/text/PreparedLayout;->reactTags:[I

    iput v13, v4, Lcom/facebook/react/views/text/PreparedLayout;->textBreakStrategy:I

    iput v0, v4, Lcom/facebook/react/views/text/PreparedLayout;->justificationMode:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_8
    const-string v1, "top"

    goto :goto_8

    :cond_9
    const-string v1, "center"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v6, v7}, LX/AtE;->A00(FF)F

    move-result v2

    goto :goto_9

    :cond_a
    const-string v1, "bottom"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sub-float v2, v6, v7

    goto :goto_9

    :cond_b
    move v6, v5

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    goto :goto_6

    :cond_d
    const/4 v3, -0x1

    goto/16 :goto_5

    :cond_e
    const/high16 v10, 0x7fc00000    # Float.NaN

    goto/16 :goto_4

    :cond_f
    const/16 v33, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v1, -0x1

    goto/16 :goto_2

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_12
    const/16 v28, 0x1

    goto/16 :goto_0
.end method

.method public prependUIBlock(LX/qnB;)V
    .locals 0

    invoke-static {}, LX/kDK;->A00()V

    return-void
.end method

.method public profileNextBatch()V
    .locals 0

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 536870912
    const/4 v4, 0x0

    .line 536870913
    const/4 v6, 0x2

    .line 536870914
    move-object v0, p0

    .line 536870915
    move v1, p1

    .line 536870916
    move v2, p2

    .line 536870917
    move-object v3, p3

    .line 536870918
    move-object v5, p4

    .line 536870919
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1081159725
    const/4 v7, 0x0

    .line 1081159726
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 1081159727
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZJ)V

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZ)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 805306368
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-wide v8

    .line 805306372
    move-object v0, p0

    .line 805306373
    move v1, p1

    .line 805306374
    move v2, p2

    .line 805306375
    move-object v3, p3

    .line 805306376
    move v4, p4

    .line 805306377
    move-object v5, p5

    .line 805306378
    move/from16 v6, p6

    .line 805306379
    .line 805306380
    move/from16 v7, p7

    .line 805306381
    .line 805306382
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZJ)V

    .line 805306383
    .line 805306384
    .line 805306385
    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZJ)V
    .locals 10

    .line 276092401
    iget-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    if-eqz v0, :cond_1

    .line 276092402
    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string v0, "Attempted to receiveEvent after destruction"

    invoke-static {v1, v0}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 276092403
    :cond_0
    return-void

    .line 276092404
    :cond_1
    move-object v5, p3

    move-object v6, p5

    move-wide/from16 v8, p8

    if-eqz p7, :cond_3

    .line 276092405
    sget-object v0, LX/lLX;->A00:LX/Esp;

    .line 276092406
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/gQ0;

    .line 276092407
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {v1, p2}, LX/gQ0;->A01(I)LX/lQ6;

    move-result-object v0

    .line 276092408
    :goto_0
    if-eqz v0, :cond_3

    .line 276092409
    invoke-static {v0, p2}, LX/lQ6;->A00(LX/lQ6;I)LX/gGS;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 276092410
    iget-object v3, v0, LX/gGS;->A06:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 276092411
    if-eqz v3, :cond_3

    .line 276092412
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSynchronousEvents:Ljava/util/Set;

    .line 276092413
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/gLb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 276092414
    iput p1, v1, LX/gLb;->A00:I

    .line 276092415
    iput p2, v1, LX/gLb;->A01:I

    .line 276092416
    iput-object p3, v1, LX/gLb;->A02:Ljava/lang/String;

    .line 276092417
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276092418
    invoke-virtual {v3, p3, p5, v8, v9}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchEventSynchronously(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;J)V

    return-void

    .line 276092419
    :cond_2
    invoke-virtual {v1, p1}, LX/gQ0;->A00(I)LX/lQ6;

    move-result-object v0

    goto :goto_0

    .line 276092420
    :cond_3
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/gQ0;

    .line 276092421
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 276092422
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {v1, p2}, LX/gQ0;->A01(I)LX/lQ6;

    move-result-object v0

    .line 276092423
    :goto_1
    if-eqz v0, :cond_0

    .line 276092424
    invoke-static {v0, p2}, LX/lQ6;->A00(LX/lQ6;I)LX/gGS;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 276092425
    iget-object v4, v3, LX/gGS;->A06:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 276092426
    move/from16 v7, p6

    if-nez v4, :cond_7

    .line 276092427
    monitor-enter v3

    goto :goto_2

    .line 276092428
    :cond_4
    invoke-virtual {v1, p1}, LX/gQ0;->A00(I)LX/lQ6;

    move-result-object v0

    goto :goto_1

    .line 276092429
    :goto_2
    :try_start_0
    iget-object v4, v3, LX/gGS;->A06:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 276092430
    if-eqz v4, :cond_5

    goto :goto_3

    .line 276092431
    :cond_5
    iget-object v2, v3, LX/gGS;->A07:Ljava/util/Queue;

    .line 276092432
    if-nez v2, :cond_6

    .line 276092433
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 276092434
    iput-object v2, v3, LX/gGS;->A07:Ljava/util/Queue;

    .line 276092435
    :cond_6
    new-instance v1, LX/fPJ;

    .line 276092436
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 276092437
    iput-object p3, v1, LX/fPJ;->A03:Ljava/lang/String;

    .line 276092438
    iput-object p5, v1, LX/fPJ;->A02:Lcom/facebook/react/bridge/WritableMap;

    .line 276092439
    iput v7, v1, LX/fPJ;->A00:I

    .line 276092440
    iput-boolean p4, v1, LX/fPJ;->A04:Z

    .line 276092441
    iput-wide v8, v1, LX/fPJ;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276092442
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276092443
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    .line 276092444
    monitor-exit v3

    throw v0

    :goto_3
    monitor-exit v3

    .line 276092445
    :cond_7
    iget-object v0, v3, LX/gGS;->A07:Ljava/util/Queue;

    .line 276092446
    if-eqz v0, :cond_8

    .line 276092447
    monitor-enter v3

    monitor-exit v3

    :cond_8
    if-eqz p4, :cond_9

    .line 276092448
    invoke-virtual {v4, p3, p5, v8, v9}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchUnique(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;J)V

    return-void

    .line 276092449
    :cond_9
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatch(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;IJ)V

    return-void
.end method

.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v1, -0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method public removeUIManagerEventListener(LX/rvN;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resolveCustomDirectEventName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    const-string v0, "top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "on"

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public resolveView(I)Landroid/view/View;
    .locals 2

    sget-object v0, LX/lLX;->A00:LX/Esp;

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/gQ0;

    invoke-virtual {v0, p1}, LX/gQ0;->A01(I)LX/lQ6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/lQ6;->A0F:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/lQ6;->A05(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public reusePreparedLayoutWithNewReactTags(Lcom/facebook/react/views/text/PreparedLayout;[I)Lcom/facebook/react/views/text/PreparedLayout;
    .locals 6

    iget-object v5, p1, Lcom/facebook/react/views/text/PreparedLayout;->layout:Landroid/text/Layout;

    iget v4, p1, Lcom/facebook/react/views/text/PreparedLayout;->maximumNumberOfLines:I

    iget v3, p1, Lcom/facebook/react/views/text/PreparedLayout;->verticalOffset:F

    iget v2, p1, Lcom/facebook/react/views/text/PreparedLayout;->textBreakStrategy:I

    iget v0, p1, Lcom/facebook/react/views/text/PreparedLayout;->justificationMode:I

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/react/views/text/PreparedLayout;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/facebook/react/views/text/PreparedLayout;->layout:Landroid/text/Layout;

    iput v4, v1, Lcom/facebook/react/views/text/PreparedLayout;->maximumNumberOfLines:I

    iput v3, v1, Lcom/facebook/react/views/text/PreparedLayout;->verticalOffset:F

    iput-object p2, v1, Lcom/facebook/react/views/text/PreparedLayout;->reactTags:[I

    iput v2, v1, Lcom/facebook/react/views/text/PreparedLayout;->textBreakStrategy:I

    iput v0, v1, Lcom/facebook/react/views/text/PreparedLayout;->justificationMode:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public sendAccessibilityEvent(II)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/lJP;

    const/4 v0, -0x1

    new-instance v1, LX/nc8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/nc8;->A02:I

    iput p1, v1, LX/nc8;->A01:I

    iput p2, v1, LX/nc8;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/lJP;->A05:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendAccessibilityEventFromJS(IILjava/lang/String;)V
    .locals 3

    const-string v0, "focus"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/lJP;

    new-instance v1, LX/nc8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/nc8;->A02:I

    iput p2, v1, LX/nc8;->A01:I

    iput v0, v1, LX/nc8;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/lJP;->A05:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "windowStateChange"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const-string v0, "click"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "viewHoverEnter"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x80

    goto :goto_0

    :cond_3
    const-string v0, "sendAccessibilityEventFromJS: invalid eventType "

    invoke-static {v0, p3}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public setBinding(Lcom/facebook/react/fabric/FabricUIManagerBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    return-void
.end method

.method public setJSResponder(IIIZ)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/lJP;

    new-instance v1, LX/ncJ;

    invoke-direct/range {v1 .. v6}, LX/ncJ;-><init>(Lcom/facebook/react/fabric/FabricUIManager;IIIZ)V

    iget-object v0, v0, LX/lJP;->A05:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public startSurface(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;II)I
    .locals 16

    .line 275916162
    move-object/from16 v3, p1

    move-object/from16 v7, p3

    move-object v0, v3

    check-cast v0, LX/rfv;

    check-cast v0, LX/UZR;

    .line 275916163
    iget v5, v0, LX/UZR;->A00:I

    .line 275916164
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 275916165
    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/ERu;

    new-instance v2, LX/b8Y;

    invoke-direct {v2, v1, v0, v5}, LX/b8Y;-><init>(Landroid/content/Context;LX/ERu;I)V

    .line 275916166
    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enableFabricLogs()Z

    .line 275916167
    iget-object v0, v4, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/gQ0;

    invoke-virtual {v0, v3, v2, v5}, LX/gQ0;->A04(Landroid/view/View;LX/b8Y;I)V

    .line 275916168
    invoke-static {}, LX/lLX;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/kDs;->A00(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v3

    .line 275916169
    :goto_0
    iget-object v2, v4, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    const-string v0, "Binding in FabricUIManager is null"

    invoke-static {v2, v0}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275916170
    iget-object v4, v4, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    check-cast v7, Lcom/facebook/react/bridge/NativeMap;

    .line 275916171
    invoke-static/range {p4 .. p4}, LX/lO2;->A02(I)F

    move-result v8

    .line 275916172
    invoke-static/range {p4 .. p4}, LX/lO2;->A01(I)F

    move-result v9

    .line 275916173
    invoke-static/range {p5 .. p5}, LX/lO2;->A02(I)F

    move-result v10

    .line 275916174
    invoke-static/range {p5 .. p5}, LX/lO2;->A01(I)F

    move-result v11

    .line 275916175
    iget v0, v3, Landroid/graphics/Point;->x:I

    int-to-float v12, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-float v13, v0

    .line 275916176
    sget-object v0, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00:Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 275916177
    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A01(Landroid/content/Context;)Z

    move-result v14

    .line 275916178
    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00(Landroid/content/Context;)Z

    move-result v15

    .line 275916179
    move-object/from16 v6, p2

    invoke-virtual/range {v4 .. v15}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->startSurfaceWithConstraints(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;FFFFFFZZ)V

    return v5

    .line 275916180
    :cond_0
    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method public startSurface(Lcom/facebook/react/fabric/SurfaceHandlerBinding;Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    instance-of v0, p3, LX/rfv;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/rfv;

    check-cast v0, LX/UZR;

    iget v2, v0, LX/UZR;->A00:I

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/ERu;

    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getModuleName()Ljava/lang/String;

    new-instance v1, LX/b8Y;

    invoke-direct {v1, p2, v0, v2}, LX/b8Y;-><init>(Landroid/content/Context;LX/ERu;I)V

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/gQ0;

    invoke-virtual {v0, p3, v1, v2}, LX/gQ0;->A04(Landroid/view/View;LX/b8Y;I)V

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    const-string v0, "Binding in FabricUIManager is null"

    invoke-static {v1, v0}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    invoke-static {p3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v2, p1, v0}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->startSurfaceWithSurfaceHandler(ILcom/facebook/react/fabric/SurfaceHandlerBinding;Z)V

    return-void

    :cond_0
    const-class v1, LX/hgE;

    monitor-enter v1

    :try_start_0
    sget v2, LX/hgE;->A00:I

    add-int/lit8 v0, v2, 0xa

    sput v0, LX/hgE;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stopSurface(I)V
    .locals 2

    .line 268435456
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/gQ0;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/gQ0;->A03(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 268435462
    .line 268435463
    const-string v0, "Binding in FabricUIManager is null"

    .line 268435464
    .line 268435465
    invoke-static {v1, v0}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 268435469
    .line 268435470
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->stopSurface(I)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public stopSurface(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string v0, "Trying to stop surface that hasn\'t started yet"

    invoke-static {v0, v1}, LX/C7E;->A1L(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/gQ0;

    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/gQ0;->A03(I)V

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    const-string v0, "Binding in FabricUIManager is null"

    invoke-static {v1, v0}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->stopSurfaceWithSurfaceHandler(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V

    return-void
.end method

.method public sweepActiveTouchForTag(II)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/gQ0;

    invoke-virtual {v0, p1}, LX/gQ0;->A00(I)LX/lQ6;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/lQ6;->A0C:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/lQ6;->A0B:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, p2}, LX/lQ6;->A06(I)V

    :cond_0
    return-void
.end method

.method public synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    sget-object v0, LX/lLX;->A00:LX/Esp;

    iget v3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/nc6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, LX/nc6;->A00:I

    iput-object p2, v2, LX/nc6;->A01:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/gQ0;

    invoke-virtual {v0, p1}, LX/gQ0;->A01(I)LX/lQ6;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/dsz;->A0n:LX/dsz;

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/dsz;Ljava/lang/String;I)V

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enableFabricLogs()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/gQ0;

    invoke-virtual {v2, v0}, LX/nc6;->execute(LX/gQ0;)V

    sget-object v0, LX/dsz;->A0m:LX/dsz;

    invoke-static {v0, v1, v3}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/dsz;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/lJP;

    iget-object v0, v0, LX/lJP;->A05:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateRootLayoutSpecs(IIIII)V
    .locals 12

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enableFabricLogs()Z

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/gQ0;

    move v3, p1

    invoke-virtual {v0, p1}, LX/gQ0;->A00(I)LX/lQ6;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string v0, "Cannot updateRootLayoutSpecs on surfaceId that does not exist: "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/b8A;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/lQ6;->A06:LX/b8Y;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00:Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A01(Landroid/content/Context;)Z

    move-result v10

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00(Landroid/content/Context;)Z

    move-result v11

    :goto_0
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    const-string v0, "Binding in FabricUIManager is null"

    invoke-static {v1, v0}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    invoke-static {p2}, LX/lO2;->A02(I)F

    move-result v4

    invoke-static {p2}, LX/lO2;->A01(I)F

    move-result v5

    invoke-static {p3}, LX/lO2;->A02(I)F

    move-result v6

    invoke-static {p3}, LX/lO2;->A01(I)F

    move-result v7

    move/from16 v0, p4

    int-to-float v8, v0

    move/from16 v0, p5

    int-to-float v9, v0

    invoke-virtual/range {v2 .. v11}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->setConstraints(IFFFFFFZZ)V

    return-void

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_0
.end method
