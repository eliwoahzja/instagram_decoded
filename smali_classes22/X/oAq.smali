.class public final LX/oAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Application;

.field public A02:Landroid/content/BroadcastReceiver;

.field public A03:LX/rBe;

.field public A04:Lcom/facebook/react/runtime/ReactHostImpl;

.field public A05:LX/2gq;

.field public A06:LX/2gq;

.field public A07:LX/1ok;

.field public A08:LX/slk;

.field public A09:LX/OIG;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public volatile A0C:Z


# direct methods
.method public static final A00(LX/oAq;)V
    .locals 7

    iget-object v0, p0, LX/oAq;->A04:Lcom/facebook/react/runtime/ReactHostImpl;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/oAq;->A0B:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/oAq;->A04:Lcom/facebook/react/runtime/ReactHostImpl;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->memoryPressureRouter:LX/lu5;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/oAq;->A03:LX/rBe;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/lu5;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x0

    sget-object v5, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/3Vz;

    iget-object v0, p0, LX/oAq;->A06:LX/2gq;

    invoke-virtual {v5, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v1, p0, LX/oAq;->A01:Landroid/app/Application;

    iget-object v0, p0, LX/oAq;->A02:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v3, p0, LX/oAq;->A04:Lcom/facebook/react/runtime/ReactHostImpl;

    if-eqz v3, :cond_1

    const-string v2, "ReactInstanceHolder destroy"

    sget-object v0, LX/iL3;->A0B:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-instance v1, LX/pa0;

    invoke-direct {v1, v6, v3, v2, v0}, LX/pa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, LX/iL3;->A02(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/iL3;

    :cond_1
    iput-object v6, p0, LX/oAq;->A04:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v0, p0, LX/oAq;->A09:LX/OIG;

    iget-object v1, p0, LX/oAq;->A08:LX/slk;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/OIG;->A00:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const-class v1, LX/0UU;

    iget-object v0, p0, LX/oAq;->A05:LX/2gq;

    invoke-virtual {v5, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    :goto_0
    monitor-exit v4

    :cond_3
    return-void
.end method

.method public static final A01(LX/oAq;)V
    .locals 2

    iget-object v0, p0, LX/oAq;->A04:Lcom/facebook/react/runtime/ReactHostImpl;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:LX/gD0;

    iget-object v1, v0, LX/gD0;->A00:LX/dPJ;

    :goto_0
    sget-object v0, LX/dPJ;->A02:LX/dPJ;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/oAq;->A03()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()LX/f6M;
    .locals 20

    move-object/from16 v13, p0

    iget-object v4, v13, LX/oAq;->A04:Lcom/facebook/react/runtime/ReactHostImpl;

    if-nez v4, :cond_5

    iget-object v12, v13, LX/oAq;->A0B:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-object v4, v13, LX/oAq;->A04:Lcom/facebook/react/runtime/ReactHostImpl;

    if-nez v4, :cond_4

    sget-object v1, LX/kNq;->A00:LX/kNq;

    iget-object v11, v13, LX/oAq;->A01:Landroid/app/Application;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v10, 0x0

    invoke-static {v11, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v9, "Ig4aBundle.js.hbc"

    const-string v15, ".spk.xz"

    sget-object v14, LX/KCo;->A00:LX/1hy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-static {v11}, LX/2iA;->A00(Landroid/content/Context;)LX/2iA;

    move-result-object v0

    sget-object v1, LX/heH;->A00:LX/45z;

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, LX/41A;->BIs(LX/4A6;LX/45z;)Ljava/io/File;

    move-result-object v0

    const-string v6, "bundle.bytecode"

    invoke-static {v0, v6}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/b8O;

    invoke-direct {v5, v0}, LX/b8O;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, LX/2iA;->A00(Landroid/content/Context;)LX/2iA;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, LX/41A;->BIs(LX/4A6;LX/45z;)Ljava/io/File;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v19, LX/1ib;->A07:Ljava/util/concurrent/Executor;

    const-string v17, "CommonFBRNBundle"

    const-string v0, ".sha256"

    invoke-static {v9, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "bytecode.sha256"

    new-instance v0, LX/1hv;

    invoke-direct {v0, v2, v1}, LX/1hu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v15}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1hx;

    invoke-direct {v1, v0, v6}, LX/1hu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v1, LX/1hx;->A00:LX/1hy;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hu;

    iget-object v0, v1, LX/1hu;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, LX/1hu;->A00:Ljava/io/File;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/1ib;

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move-object v15, v11

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, LX/1ib;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    new-instance v6, LX/b8K;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/b8K;->A01:LX/jP2;

    iput-object v0, v6, LX/b8K;->A00:LX/1ib;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iget-object v0, v13, LX/oAq;->A07:LX/1ok;

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/b7z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/b7z;->A00:LX/1ok;

    new-instance v0, LX/hHf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/b7z;->A01:LX/hHf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    new-instance v0, LX/b7y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v0}, [LX/jP1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v4, LX/iw2;

    invoke-direct {v4}, LX/iw2;-><init>()V

    const/16 v0, 0x14

    new-instance v3, LX/P25;

    invoke-direct {v3, v0}, LX/P25;-><init>(I)V

    iget-object v2, v4, LX/iw2;->A02:Ljava/util/List;

    const/16 v1, 0x24

    new-instance v0, LX/C3X;

    invoke-direct {v0, v3, v1}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1c

    new-instance v1, LX/lwE;

    invoke-direct {v1, v13, v0}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/facebook/react/runtime/hermes/HermesInstance;

    invoke-direct {v0}, Lcom/facebook/react/runtime/hermes/HermesInstance;-><init>()V

    new-instance v3, Lcom/facebook/react/defaults/DefaultReactHostDelegate;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->A00:LX/jP2;

    iput-object v5, v3, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->A03:Ljava/util/List;

    iput-object v0, v3, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->A02:Lcom/facebook/react/runtime/JSRuntimeFactory;

    iput-object v1, v3, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v4, v3, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->A01:LX/iw2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    new-instance v2, Lcom/facebook/react/fabric/ComponentFactory;

    invoke-direct {v2}, Lcom/facebook/react/fabric/ComponentFactory;-><init>()V

    invoke-static {v2}, Lcom/facebook/react/defaults/DefaultComponentsRegistry;->register(Lcom/facebook/react/fabric/ComponentFactory;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/iL3;->A0B:Ljava/util/concurrent/Executor;

    const/4 v5, 0x4

    new-instance v4, Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, Lcom/facebook/react/runtime/ReactHostImpl;->context:Landroid/content/Context;

    iput-object v3, v4, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostDelegate:Lcom/facebook/react/defaults/DefaultReactHostDelegate;

    iput-object v2, v4, Lcom/facebook/react/runtime/ReactHostImpl;->componentFactory:Lcom/facebook/react/fabric/ComponentFactory;

    iput-object v1, v4, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    iput-boolean v8, v4, Lcom/facebook/react/runtime/ReactHostImpl;->allowPackagerServerAccess:Z

    new-instance v1, LX/eV2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/eV2;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostImplDevHelper:LX/eV2;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/nbZ;

    invoke-direct {v0}, LX/nbZ;-><init>()V

    iput-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->devSupportManager:LX/siy;

    new-instance v1, LX/lu5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v1, LX/lu5;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/facebook/react/runtime/ReactHostImpl;->memoryPressureRouter:LX/lu5;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    sget-object v1, LX/iL3;->A08:LX/iL3;

    new-instance v0, LX/lIt;

    invoke-direct {v0, v1}, LX/lIt;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->createReactInstanceTaskRef:LX/lIt;

    new-instance v0, LX/lIt;

    invoke-direct {v0, v7}, LX/lIt;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->bridgelessReactContextRef:LX/lIt;

    sget-object v0, Lcom/facebook/react/runtime/ReactHostImpl;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    iput v3, v4, Lcom/facebook/react/runtime/ReactHostImpl;->id:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->activity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->lastUsedActivityRef:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, LX/g7n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/g7n;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/g7n;

    new-instance v1, LX/gD0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/gD0;->A01:LX/g7n;

    sget-object v0, LX/dPJ;->A02:LX/dPJ;

    iput-object v0, v1, LX/gD0;->A00:LX/dPJ;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:LX/gD0;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstanceEventListeners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->beforeDestroyListeners:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    const/16 v0, 0x13

    new-instance v1, LX/qDb;

    invoke-direct {v1, v4, v0}, LX/qDb;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, LX/iL3;->A02(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/iL3;

    iget-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->memoryPressureRouter:LX/lu5;

    iget-object v2, v13, LX/oAq;->A03:LX/rBe;

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/lu5;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/3Vz;

    iget-object v0, v13, LX/oAq;->A06:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    iget-object v2, v13, LX/oAq;->A02:Landroid/content/BroadcastReceiver;

    const/16 v0, 0x8ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v8, LX/7Z6;->A00:LX/7Z6;

    new-array v7, v5, [I

    fill-array-data v7, :array_0

    const/4 v6, 0x0

    :cond_2
    aget v1, v7, v6

    sget-object v0, LX/4ij;->A03:LX/4ij;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, LX/4ij;->A04(LX/4Nm;)LX/qb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/Nbs;->HFt(I)V

    invoke-interface {v0}, LX/Nbs;->AWT()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static/range {v3 .. v3}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->apply(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, LX/khG;->A02:LX/khG;

    const-string v0, "Optimistic VF App Lite "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/khG;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_2

    iget-object v0, v13, LX/oAq;->A09:LX/OIG;

    iget-object v1, v13, LX/oAq;->A08:LX/slk;

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/OIG;->A00:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iput-object v4, v13, LX/oAq;->A04:Lcom/facebook/react/runtime/ReactHostImpl;

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_4
    :goto_1
    monitor-exit v12

    :cond_5
    new-instance v1, LX/f6M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/f6M;->A01:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-static {v4}, LX/lIt;->A00(Lcom/facebook/react/runtime/ReactHostImpl;)LX/TYC;

    move-result-object v0

    iput-object v0, v1, LX/f6M;->A00:LX/TYC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :array_0
    .array-data 4
        0x190
        0x1f4
        0x258
        0x2bc
    .end array-data
.end method

.method public final A03()V
    .locals 1

    invoke-static {}, LX/lLX;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/oAq;->A00(LX/oAq;)V

    return-void

    :cond_0
    new-instance v0, LX/pTm;

    invoke-direct {v0, p0}, LX/pTm;-><init>(LX/oAq;)V

    invoke-static {v0}, LX/lLX;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-virtual {p0}, LX/oAq;->A03()V

    return-void
.end method
