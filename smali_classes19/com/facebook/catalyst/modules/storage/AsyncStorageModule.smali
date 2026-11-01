.class public Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;
.super Lcom/facebook/fbreact/specs/NativeAsyncSQLiteDBStorageSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AsyncSQLiteDBStorage"
.end annotation


# instance fields
.field public mAsyncStorageHelper:LX/fDV;

.field public final mExecutor:LX/qDf;

.field public mReactDatabaseSupplier:LX/TYr;

.field public mShuttingDown:Z


# direct methods
.method public constructor <init>(LX/ERu;)V
    .locals 1

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;-><init>(LX/ERu;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(LX/ERu;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 268435456
    invoke-direct {p0, p1}, LX/OIF;-><init>(LX/ERu;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    .line 268435461
    .line 268435462
    invoke-virtual {p1}, LX/TYC;->A02()LX/rBc;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    new-instance v5, LX/qDf;

    .line 268435467
    .line 268435468
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    new-instance v0, Ljava/util/ArrayDeque;

    .line 268435472
    .line 268435473
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, v5, LX/qDf;->A01:Ljava/util/ArrayDeque;

    .line 268435477
    .line 268435478
    iput-object p2, v5, LX/qDf;->A02:Ljava/util/concurrent/Executor;

    .line 268435479
    .line 268435480
    iput-object v1, v5, LX/qDf;->A00:LX/rBc;

    .line 268435481
    .line 268435482
    const/4 v0, 0x0

    .line 268435483
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435484
    .line 268435485
    iput-object v5, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mExecutor:LX/qDf;

    .line 268435486
    .line 268435487
    sget-object v4, LX/TYr;->A02:LX/TYr;

    .line 268435488
    .line 268435489
    if-nez v4, :cond_0

    .line 268435490
    .line 268435491
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v3

    .line 268435495
    const/4 v2, 0x0

    .line 268435496
    const/4 v1, 0x1

    .line 268435497
    const-string v0, "RKStorage"

    .line 268435498
    .line 268435499
    new-instance v4, LX/TYr;

    .line 268435500
    .line 268435501
    invoke-direct {v4, v3, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 268435502
    .line 268435503
    .line 268435504
    iput-object v3, v4, LX/TYr;->A00:Landroid/content/Context;

    .line 268435505
    .line 268435506
    sput-object v4, LX/TYr;->A02:LX/TYr;

    .line 268435507
    .line 268435508
    :cond_0
    iput-object v4, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/TYr;

    .line 268435509
    .line 268435510
    new-instance v1, LX/fDV;

    .line 268435511
    .line 268435512
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435513
    .line 268435514
    .line 268435515
    new-instance v0, LX/nZo;

    .line 268435516
    .line 268435517
    invoke-direct {v0, v1}, LX/nZo;-><init>(LX/fDV;)V

    .line 268435518
    .line 268435519
    .line 268435520
    iput-object v0, v1, LX/fDV;->A02:LX/rBc;

    .line 268435521
    .line 268435522
    iput-object v5, v1, LX/fDV;->A01:LX/qDf;

    .line 268435523
    .line 268435524
    iput-object v4, v1, LX/fDV;->A00:LX/TYr;

    .line 268435525
    .line 268435526
    const/4 v0, 0x0

    .line 268435527
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435528
    .line 268435529
    iput-object v1, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mAsyncStorageHelper:LX/fDV;

    .line 268435530
    .line 268435531
    return-void
.end method

.method private ensureDatabase()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/TYr;

    invoke-virtual {v0}, LX/TYr;->A04()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public clear(Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mAsyncStorageHelper:LX/fDV;

    iget-object v1, v2, LX/fDV;->A01:LX/qDf;

    new-instance v0, LX/pd4;

    invoke-direct {v0, v2, p1}, LX/pd4;-><init>(LX/fDV;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v1, v0}, LX/qDf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearSensitiveData()V
    .locals 4

    iget-object v3, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/TYr;

    monitor-enter v3

    :try_start_0
    invoke-static {v3}, LX/TYr;->A00(LX/TYr;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v1, "catalystLocalStorage"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, LX/TYr;->A01(LX/TYr;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :try_start_3
    invoke-static {v3}, LX/TYr;->A02(LX/TYr;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Clearing and deleting database RKStorage failed"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public getAllKeys(Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mAsyncStorageHelper:LX/fDV;

    invoke-direct {p0}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->ensureDatabase()Z

    move-result v2

    iget-object v1, v3, LX/fDV;->A01:LX/qDf;

    new-instance v0, LX/ppW;

    invoke-direct {v0, v3, p1, v2}, LX/ppW;-><init>(LX/fDV;Lcom/facebook/react/bridge/Callback;Z)V

    invoke-virtual {v1, v0}, LX/qDf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initialize()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    return-void
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    return-void
.end method

.method public multiGet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mAsyncStorageHelper:LX/fDV;

    invoke-direct {p0}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->ensureDatabase()Z

    move-result v2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const-string v0, "Invalid key"

    invoke-static {v0}, LX/kCZ;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/fDV;->A01:LX/qDf;

    new-instance v0, LX/pvI;

    invoke-direct {v0, v3, p2, p1, v2}, LX/pvI;-><init>(LX/fDV;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;Z)V

    invoke-virtual {v1, v0}, LX/qDf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public multiMerge(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mAsyncStorageHelper:LX/fDV;

    invoke-direct {p0}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->ensureDatabase()Z

    move-result v2

    iget-object v1, v3, LX/fDV;->A01:LX/qDf;

    new-instance v0, LX/pvJ;

    invoke-direct {v0, v3, p2, p1, v2}, LX/pvJ;-><init>(LX/fDV;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;Z)V

    invoke-virtual {v1, v0}, LX/qDf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public multiRemove(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mAsyncStorageHelper:LX/fDV;

    invoke-direct {p0}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->ensureDatabase()Z

    move-result v2

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid key"

    invoke-static {v0}, LX/kCZ;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    invoke-static {p2, v0}, LX/218;->A1L(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/fDV;->A01:LX/qDf;

    new-instance v0, LX/pvN;

    invoke-direct {v0, v3, p2, p1, v2}, LX/pvN;-><init>(LX/fDV;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;Z)V

    invoke-virtual {v1, v0}, LX/qDf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public multiSet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->mAsyncStorageHelper:LX/fDV;

    invoke-direct {p0}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->ensureDatabase()Z

    move-result v2

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid key"

    invoke-static {v0}, LX/kCZ;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    invoke-static {p2, v0}, LX/218;->A1L(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/fDV;->A01:LX/qDf;

    new-instance v0, LX/pvF;

    invoke-direct {v0, v3, p2, p1, v2}, LX/pvF;-><init>(LX/fDV;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;Z)V

    invoke-virtual {v1, v0}, LX/qDf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
