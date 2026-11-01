.class public final LX/3xZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:I

.field public static A02:I

.field public static A03:Landroid/content/Context;

.field public static A04:LX/FvN;

.field public static A05:LX/FvP;

.field public static A06:LX/3yC;

.field public static A07:Ljava/lang/String;

.field public static final A08:Ljava/util/Set;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final A0B:Ljava/util/Map;

.field public static final A0C:Ljava/util/Map;

.field public static final A0D:Ljava/util/Set;

.field public static volatile A0E:[LX/3y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, LX/3xZ;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/3xZ;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/3xZ;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/3xZ;->A0C:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/3xZ;->A0D:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/3xZ;->A0B:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()I
    .locals 3

    sget-object v2, LX/3xZ;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget v0, LX/3xZ;->A02:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    or-int/lit8 v1, v0, 0x8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public static A01()Landroid/content/pm/ApplicationInfo;
    .locals 2

    sget-object v0, LX/3xZ;->A04:LX/FvN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/FvN;->BIE()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "SoLoader not initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/FwM;Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)LX/FwM;
    .locals 17

    move-object/from16 v3, p2

    move-object/from16 v6, p0

    const-string v2, "Running a recovery step for "

    const-string v1, " due to "

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-static {v2, v4, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SoLoader"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v11, LX/3xZ;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    if-nez p0, :cond_1

    :try_start_0
    const-class v5, LX/3xZ;

    monitor-enter v5
    :try_end_0
    .catch LX/EiO; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v0, LX/3xZ;->A06:LX/3yC;

    if-nez v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, v0, LX/3yC;->A01:LX/3y8;

    iget-object v1, v0, LX/3yC;->A00:LX/FvN;

    new-instance v12, LX/AAd;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v4, v12, LX/AAd;->A02:LX/3y8;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v4, LX/3y8;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4

    iput v0, v12, LX/AAd;->A00:I

    iput-object v1, v12, LX/AAd;->A01:LX/FvN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/A2Q;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v4, v13, LX/A2Q;->A01:LX/3y8;

    iput-object v1, v13, LX/A2Q;->A00:LX/FvN;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/ABd;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, LX/A2P;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, LX/A2P;->A00:LX/FvN;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v16, LX/ABG;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance p0, LX/ABF;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LX/ABH;

    invoke-direct/range {p1 .. p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, LX/ABd;

    invoke-direct/range {p2 .. p2}, Ljava/lang/Object;-><init>()V

    filled-new-array/range {v12 .. v19}, [LX/FwM;

    move-result-object v0

    new-instance v6, LX/AAE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/AAE;->A01:[LX/FwM;

    const/4 v0, 0x0

    iput v0, v6, LX/AAE;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    monitor-exit v5

    if-nez v6, :cond_1

    const-string v0, "No recovery strategy"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    throw v3
    :try_end_4
    .catch LX/EiO; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v5

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_1
    :try_start_8
    sget-object v0, LX/3y7;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/Fb6;

    if-eqz v10, :cond_3

    array-length v9, v10

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_3

    aget-object v4, v10, v8

    check-cast v4, LX/3x9;

    invoke-static {v4}, LX/3x9;->A00(LX/3x9;)LX/3x8;

    move-result-object v1

    invoke-virtual {v1}, LX/3x8;->A00()LX/3x7;

    move-result-object v0

    iget-boolean v0, v0, LX/3x7;->A04:Z

    if-eqz v0, :cond_2

    invoke-static {v1, v4}, LX/3x9;->A03(LX/3x8;LX/3x9;)V

    iget-object v7, v4, LX/3x9;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, v1, LX/3x8;->A02:I

    mul-int/lit8 v5, v0, 0x64

    iget v0, v1, LX/3x8;->A00:I

    add-int/2addr v5, v0

    const-string v4, "_start"

    invoke-virtual {v1}, LX/3x8;->A00()LX/3x7;

    move-result-object v0

    iget v1, v0, LX/3x7;->A01:I

    const-string v0, "recovery_strategy_"

    invoke-static {v0, v4, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x26fd0001

    invoke-interface {v7, v0, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1
    :try_end_8
    .catch LX/EiO; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_3
    :try_start_9
    sget-object v0, LX/3xZ;->A0E:[LX/3y0;

    invoke-interface {v6, v3, v0}, LX/FwM;->GUR(Ljava/lang/UnsatisfiedLinkError;[LX/3y0;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const/4 v0, 0x0

    invoke-static {v0}, LX/3y7;->A01(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_4

    sget-object v0, LX/3xZ;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_a
    .catch LX/EiO; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v6

    :cond_4
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const-string v0, "Failed to recover"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    throw v3

    :catchall_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :try_start_c
    move-exception v1

    invoke-static {v0}, LX/3y7;->A01(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_c
    .catch LX/EiO; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    :try_start_d
    move-exception v3

    const-string v0, "Base APK not found during recovery"

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_3
    const-string v0, "Got an exception during recovery, will throw the initial error instead"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public static A03()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/3xZ;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "no primary abi"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v3, LX/3xZ;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, LX/3xZ;->A0E:[LX/3y0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-nez v2, :cond_0

    sget-object v0, LX/3xZ;->A0E:[LX/3y0;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    sget-object v0, LX/3xZ;->A0E:[LX/3y0;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, LX/3y0;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public static A05()V
    .locals 3

    sget-object v0, LX/3xZ;->A0E:[LX/3y0;

    if-nez v0, :cond_1

    sget-object v2, LX/3xZ;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v0, LX/3xZ;->A0E:[LX/3y0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [LX/3y0;

    sput-object v0, LX/3xZ;->A0E:[LX/3y0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_1
    return-void
.end method

.method public static A06(Landroid/content/Context;LX/FvN;I)V
    .locals 10

    invoke-static {}, LX/3xZ;->A09()Z

    move-result v0

    const-string v2, "SoLoader"

    if-eqz v0, :cond_0

    const-string v0, "SoLoader already initialized"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "Initializing SoLoader: "

    invoke-static {v0, p2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v9

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "com.facebook.soloader.enabled"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :catch_0
    move-exception v3

    :try_start_2
    const-string v1, "Unexpected issue with package manager ("

    const-string v0, ")"

    invoke-static {v1, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    sput-boolean v5, LX/3xZ;->A00:Z

    if-eqz v5, :cond_15

    sget v3, LX/3xZ;->A01:I

    if-nez v3, :cond_3

    const/4 v3, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    and-int/lit16 v0, v1, 0x80

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    :cond_2
    const/4 v0, 0x3

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_3
    sput v3, LX/3xZ;->A01:I

    invoke-static {p0, v3}, LX/3y2;->A02(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 p2, p2, 0x8

    :cond_4
    move-object v3, p0

    const-class v8, LX/3xZ;

    monitor-enter v8

    if-eqz p0, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v1, "context.getApplicationContext returned null, holding reference to original context.ApplicationSoSource fallbacks to: "

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    sput-object v3, LX/3xZ;->A03:Landroid/content/Context;

    goto :goto_2

    :cond_5
    move-object v3, v0

    goto :goto_1

    :goto_2
    if-nez p1, :cond_6

    new-instance p1, LX/A2N;

    invoke-direct {p1, v3}, LX/A2N;-><init>(Landroid/content/Context;)V

    :cond_6
    sput-object p1, LX/3xZ;->A04:LX/FvN;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    const-string v6, "SysUtil"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-class v1, Landroid/content/pm/ApplicationInfo;

    const-string v0, "primaryCpuAbi"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    move-exception v1

    const-string v0, "Cannot get primaryCpuAbi"

    invoke-static {v6, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    invoke-static {}, LX/3y2;->A03()[Ljava/lang/String;

    move-result-object v5

    const-string v4, "Falling back to device supported ABIs: "

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, ", nativeLibraryDir: "

    iget-object v0, v7, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v4, v3, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    array-length v0, v5

    if-lez v0, :cond_14

    const/4 v0, 0x0

    aget-object v0, v5, v0

    :goto_3
    sput-object v0, LX/3xZ;->A07:Ljava/lang/String;

    sget-object v1, LX/3xZ;->A04:LX/FvN;

    new-instance v0, LX/3yC;

    invoke-direct {v0, v1}, LX/3yC;-><init>(LX/FvN;)V

    sput-object v0, LX/3xZ;->A06:LX/3yC;

    :cond_8
    sget-object v0, LX/3xZ;->A05:LX/FvP;

    if-nez v0, :cond_9

    new-instance v1, LX/3xL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3x1;

    invoke-direct {v0, v1}, LX/3x1;-><init>(LX/FvP;)V

    sput-object v0, LX/3xZ;->A05:LX/FvP;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    :try_start_6
    monitor-exit v8

    sget-object v0, LX/3xZ;->A0E:[LX/3y0;

    if-nez v0, :cond_13

    sget-object v8, LX/3xZ;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget-object v0, LX/3xZ;->A0E:[LX/3y0;

    if-nez v0, :cond_12

    sput p2, LX/3xZ;->A02:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-static {}, LX/3y2;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v6, "/system/lib64:/system_ext/lib64:/vendor/lib64"

    :goto_4
    const-string v0, "LD_LIBRARY_PATH"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, ":"

    if-eqz v3, :cond_a

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3, v1, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_a
    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/3w3;

    invoke-direct {v0, v3, v1}, LX/3w3;-><init>(Ljava/io/File;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const-string v6, "/system/lib:/system_ext/lib:/vendor/lib"

    goto :goto_4

    :cond_c
    if-eqz p0, :cond_10

    sget v0, LX/3xZ;->A01:I

    invoke-static {p0, v0}, LX/3y2;->A02(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0, v4}, LX/3xZ;->A07(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_d
    sget v1, LX/3xZ;->A01:I

    const/4 v6, 0x1

    if-eq v1, v7, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const-string v1, "Unsupported app type, we should not reach here"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v6, 0x0

    :cond_f
    sget-object v0, LX/3xZ;->A03:Landroid/content/Context;

    new-instance v3, LX/3w1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/3w3;

    invoke-direct {v0, v1, v6}, LX/3w3;-><init>(Ljava/io/File;I)V

    iput-object v0, v3, LX/3w1;->A00:LX/3w3;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    sget v0, LX/3xZ;->A02:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_10

    const-string v3, "lib-main"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    new-instance v0, LX/3w2;

    invoke-direct {v0, p0, v1, v3}, LX/3w2;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/3y0;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/3y0;

    invoke-static {}, LX/3xZ;->A00()I

    move-result v4

    array-length v0, v5

    :goto_6
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_11

    const/4 v0, 0x4

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-string v1, "_"

    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/3vM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v5, v3

    invoke-virtual {v0, v4}, LX/3y0;->A06(I)V

    invoke-static {}, LX/3vM;->A00()V

    move v0, v3

    goto :goto_6

    :cond_11
    sput-object v5, LX/3xZ;->A0E:[LX/3y0;

    sget-object v0, LX/3xZ;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 v0, 0x3

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_12
    :try_start_8
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_13
    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v3, LX/3x6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_14
    :try_start_9
    const-string v1, "No supported ABIs found on this device"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_a
    monitor-exit v8

    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_15
    :try_start_b
    invoke-static {}, LX/3xZ;->A05()V

    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v3, LX/A2O;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_7
    const-class v1, LX/3y6;

    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    sget-object v0, LX/3y6;->A00:LX/GoO;

    if-nez v0, :cond_16

    sput-object v3, LX/3y6;->A00:LX/GoO;

    :cond_16
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    const-string v0, "SoLoader initialized: "

    invoke-static {v0, p2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_1
    :try_start_e
    move-exception v2

    monitor-exit v1

    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_2
    :try_start_f
    move-exception v2

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_8
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public static A07(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    new-instance p0, LX/7g1;

    invoke-direct {p0, v0}, LX/7g1;-><init>(Landroid/content/pm/ApplicationInfo;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v1, "SoLoader"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p0, LX/7g1;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A08(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)V
    .locals 9

    sget-object v0, LX/3y7;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/Fb6;

    if-eqz v6, :cond_3

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v1, v6, v4

    check-cast v1, LX/3x9;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3x9;->A00(LX/3x9;)LX/3x8;

    move-result-object v3

    iget v0, v3, LX/3x8;->A00:I

    if-lez v0, :cond_2

    iget-object v0, v3, LX/3x8;->A01:LX/3x7;

    if-eqz v0, :cond_2

    :goto_1
    iget-boolean v0, v0, LX/3x7;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/3x9;->A03(LX/3x8;LX/3x9;)V

    iget-object v8, v1, LX/3x9;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, v3, LX/3x8;->A02:I

    mul-int/lit8 v7, v0, 0x64

    iget v0, v3, LX/3x8;->A00:I

    add-int/2addr v7, v0

    const-string v2, "_start"

    if-lez v0, :cond_1

    iget-object v0, v3, LX/3x8;->A01:LX/3x7;

    if-eqz v0, :cond_1

    :goto_2
    iget v1, v0, LX/3x7;->A00:I

    const-string v0, "dependency_load_"

    invoke-static {v0, v2, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x26fd0001

    invoke-interface {v8, v0, v7, v1, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    sub-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, p2, v0}, LX/3x9;->A05(LX/3x8;Ljava/lang/String;Ljava/lang/String;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/3x8;->A00()LX/3x7;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LX/3x8;->A00()LX/3x7;

    move-result-object v0

    goto :goto_1

    :cond_3
    or-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v1, v1, v0}, LX/3xZ;->A0A(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, LX/3y7;->A04(ZLjava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/3y7;->A04(ZLjava/lang/Throwable;)V

    throw v1
.end method

.method public static A09()Z
    .locals 3

    sget-object v0, LX/3xZ;->A0E:[LX/3y0;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v2, LX/3xZ;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, LX/3xZ;->A0E:[LX/3y0;

    if-nez v0, :cond_0

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_1
    return v1
.end method

.method public static A0A(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 22

    move-object/from16 v13, p2

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v20, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/3xZ;->A0D:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v20

    :cond_0
    sget-object v12, LX/3xZ;->A08:Ljava/util/Set;

    move-object/from16 v14, p1

    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    return v20

    :cond_1
    const-class v2, LX/3xZ;

    monitor-enter v2

    :try_start_0
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    monitor-exit v2

    return v20

    :cond_2
    const/16 v17, 0x1

    goto :goto_0

    :cond_3
    const/16 v17, 0x0

    :goto_0
    sget-object v1, LX/3xZ;->A0C:Ljava/util/Map;

    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_1
    sget-object v1, LX/3xZ;->A0B:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_2
    monitor-exit v2

    goto :goto_3

    :cond_4
    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :goto_3
    sget-object v16, LX/3xZ;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    monitor-enter v10

    move/from16 v21, p4

    if-nez v17, :cond_17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p3, :cond_6

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v20

    :cond_6
    const/16 v17, 0x1

    goto/16 :goto_f

    :cond_7
    :try_start_3
    const-string v9, "SoLoader"

    const/16 v19, 0x3

    move/from16 v0, v19

    invoke-static {v9, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    sget-object v0, LX/3xZ;->A0E:[LX/3y0;

    if-eqz v0, :cond_13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v8, 0x0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    const/16 v18, 0x0

    goto :goto_5

    :goto_4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p0

    const/16 v18, 0x1

    :goto_5
    const-string v1, "]"

    const-string v0, "SoLoader.loadLibrary["

    if-eqz p2, :cond_9

    invoke-static {v0, v13, v1}, LX/3vM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v0, v14, v1}, LX/3vM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget-object v15, LX/3xZ;->A0E:[LX/3y0;

    array-length v0, v15

    move/from16 p2, v0

    :goto_6
    move/from16 v0, p2

    if-ge v8, v0, :cond_11

    aget-object v7, v15, v8

    sget-object v0, LX/3y7;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/Fb6;

    if-eqz v6, :cond_d

    array-length v0, v6

    move/from16 p1, v0

    const/4 v5, 0x0

    :goto_7
    move/from16 v0, p1

    if-ge v5, v0, :cond_d

    aget-object v2, v6, v5

    check-cast v2, LX/3x9;

    move/from16 v0, v20

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3x9;->A00(LX/3x9;)LX/3x8;

    move-result-object v1

    iget v0, v1, LX/3x8;->A00:I

    if-lez v0, :cond_b

    iget-object v0, v1, LX/3x8;->A01:LX/3x7;

    if-eqz v0, :cond_b

    :goto_8
    iget-boolean v0, v0, LX/3x7;->A04:Z

    if-eqz v0, :cond_c

    invoke-static {v1, v2}, LX/3x9;->A03(LX/3x8;LX/3x9;)V

    iget-object v0, v2, LX/3x9;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-object v3, v0

    iget v0, v1, LX/3x8;->A02:I

    mul-int/lit8 v4, v0, 0x64

    iget v0, v1, LX/3x8;->A00:I

    add-int/2addr v4, v0

    const-string v2, "_start"

    if-lez v0, :cond_a

    iget-object v0, v1, LX/3x8;->A01:LX/3x7;

    if-eqz v0, :cond_a

    :goto_9
    iget v1, v0, LX/3x7;->A02:I

    const-string v0, "so_source_load_library_"

    invoke-static {v0, v2, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/3y0;->A05()Ljava/lang/String;

    move-result-object v1

    const v0, 0x26fd0001

    invoke-interface {v3, v0, v4, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, LX/3x8;->A00()LX/3x7;

    move-result-object v0

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, LX/3x8;->A00()LX/3x7;

    move-result-object v0

    goto :goto_8

    :cond_c
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_d
    :try_start_8
    move-object/from16 v1, p0

    move/from16 v0, v21

    invoke-virtual {v7, v1, v14, v0}, LX/3y0;->A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const/4 v1, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_e
    :try_start_9
    const/4 v0, 0x0

    invoke-static {v0}, LX/3y7;->A03(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_b
    :try_start_a
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v13, :cond_10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {}, LX/3vM;->A00()V

    :cond_10
    invoke-static {}, LX/3vM;->A00()V

    if-eqz v18, :cond_16

    invoke-static/range {p0 .. p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_e
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_0
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_11
    :try_start_d
    sget-object v1, LX/3xZ;->A03:Landroid/content/Context;

    sget-object v0, LX/3xZ;->A0E:[LX/3y0;

    invoke-static {v14, v1, v0}, Lcom/facebook/soloader/SoLoaderDSONotFoundError;->create(Ljava/lang/String;Landroid/content/Context;[LX/3y0;)Lcom/facebook/soloader/SoLoaderDSONotFoundError;

    move-result-object v0

    goto :goto_c

    :catchall_1
    move-exception v0

    invoke-static {v1}, LX/3y7;->A03(Ljava/lang/Throwable;)V

    :goto_c
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_0
    move-exception v2

    :try_start_e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/soloader/SoLoaderULError;

    invoke-direct {v0, v14, v1}, Lcom/facebook/soloader/SoLoaderULError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_f
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v1

    if-eqz v13, :cond_12

    :try_start_10
    invoke-static {}, LX/3vM;->A00()V

    :cond_12
    invoke-static {}, LX/3vM;->A00()V

    if-eqz v18, :cond_14

    invoke-static/range {p0 .. p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_d
    :try_end_10
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :cond_13
    :try_start_11
    const-string v1, "Could not load: "

    const-string v0, " because SoLoader is not initialized"

    invoke-static {v1, v14, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SoLoader not initialized, couldn\'t find DSO to load: "

    invoke-static {v0, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    :try_start_12
    move-exception v1

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_14
    :goto_d
    throw v1
    :try_end_12
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catch_1
    :try_start_13
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v1, "unexpected e_machine:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "APK was built for a different platform. Supported ABIs: "

    invoke-static {}, LX/3y2;->A03()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " error: "

    invoke-static {v2, v1, v0, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ejp;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_15
    throw v4

    :cond_16
    :goto_e
    move/from16 v0, v19

    invoke-static {v9, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_f
    monitor-exit v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    monitor-enter v11

    and-int/lit8 v0, p4, 0x10

    if-nez v0, :cond_18

    if-eqz p3, :cond_18
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, LX/3xZ;->A0D:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    :goto_10
    monitor-exit v11

    goto/16 :goto_15

    :cond_19
    const-string v1, "MergedSoMapping.invokeJniOnload["

    const-string v0, "]"

    invoke-static {v1, v13, v0}, LX/3vM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    const-string v1, "SoLoader"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v1

    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v0, v0, 0x1f

    packed-switch v0, :pswitch_data_0

    :cond_1a
    :goto_11
    const-string v0, "Unknown library: "

    invoke-static {v0, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_12
    throw v1

    :pswitch_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_11

    :sswitch_0
    const-string v0, "papaya-odmp"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_odmp_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1
    const-string v0, "mailboxtracehandlerjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxtracehandlerjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2
    const-string v0, "IGDWellBeingDatabaseSchemaDeployer-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libIGDWellBeingDatabaseSchemaDeployer_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_3
    const-string v0, "ffconfigprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffconfigprovider_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_4
    const-string v0, "pando-cache-key"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_cache_key_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_5
    const-string v0, "pthread_interceptor"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpthread_interceptor_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_6
    const-string v0, "arclass"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarclass_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_7
    const-string v0, "reactnative_progressbar_progressbar"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnative_progressbar_progressbar_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_8
    const-string v0, "local_laplacianAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblocal_laplacianAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_9
    const-string v0, "domaininfoutils_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdomaininfoutils_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_a
    const-string v0, "javamemtracking810"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjavamemtracking810_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_b
    const-string v0, "reactnative_networking_networking"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnative_networking_networking_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_c
    const-string v0, "ferrarisadd-xplat"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libferrarisadd_xplat_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_d
    const-string v0, "jniexecutors"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniexecutors_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_e
    const-string v0, "ffzlibcompression"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffzlibcompression_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_f
    const-string v0, "pando-connection"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_connection_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_10
    const-string v0, "MessengerShimCQLTestHelpers"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerShimCQLTestHelpers_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_11
    const-string v0, "presence-stream-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpresence_stream_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_12
    const-string v0, "fbjni_kt"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbjni_kt_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_13
    const-string v0, "ffcollectionconstraintorexpression"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintorexpression_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_14
    const-string v0, "pando-consistency-analytics"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_consistency_analytics_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_15
    const-string v0, "sampling"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsampling_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_16
    const-string v0, "nativeheapstats"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnativeheapstats_so()I

    move-result v0

    goto/16 :goto_13

    :pswitch_1
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_11

    :sswitch_17
    const-string v0, "http_provider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhttp_provider_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_18
    const-string v0, "ffcollectionconstraintandexpression"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintandexpression_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_19
    const-string v0, "autogen_frameselector"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libautogen_frameselector_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1a
    const-string v0, "papaya-mldw-udf-json"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_mldw_udf_json_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1b
    const-string v0, "fbhttpprioritycontext"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbhttpprioritycontext_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1c
    const-string v0, "mailboxadvancedcryptotransportpushnotificationsjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxadvancedcryptotransportpushnotificationsjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1d
    const-string v0, "instagramDatabaseSchemaDeployer-jninovt"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployer_jninovt_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1e
    const-string v0, "telemetry_claim_provider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtelemetry_claim_provider_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1f
    const-string v0, "IGDWellBeingDatabaseSchemaDeployernovt"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libIGDWellBeingDatabaseSchemaDeployernovt_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_20
    const-string v0, "opus_mlow"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libopus_mlow_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_21
    const-string v0, "cql_runtimeMCFBridgejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcql_runtimeMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_22
    const-string v0, "http_layer_bwe"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhttp_layer_bwe_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_23
    const-string v0, "android-video-protocol-eventlog"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libandroid_video_protocol_eventlog_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_24
    const-string v0, "pando-graphql-subscriptions-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_subscriptions_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_25
    const-string v0, "elflookuphelper"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libelflookuphelper_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_26
    const-string v0, "tigonobserver"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonobserver_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_27
    const-string v0, "qplidgenerator"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libqplidgenerator_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_28
    const-string v0, "ffprincipalsubjectbuilder"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffprincipalsubjectbuilder_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_29
    const-string v0, "profiloextapi"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloextapi_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2a
    const-string v0, "javamemtracking800"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjavamemtracking800_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2b
    const-string v0, "mantle-ig"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmantle_ig_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2c
    const-string v0, "locationdataprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblocationdataprovider_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2d
    const-string v0, "ffnoopdebugbuildinfo"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffnoopdebugbuildinfo_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2e
    const-string v0, "ard-remote-model-fetch-callback"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_remote_model_fetch_callback_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2f
    const-string v0, "logger_provider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblogger_provider_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_30
    const-string v0, "live-tree"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblive_tree_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_31
    const-string v0, "MsysInstacrashRemedyPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysInstacrashRemedyPluginjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_32
    const-string v0, "rsysenvvarsjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysenvvarsjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_33
    const-string v0, "MessengerEncryptedMessagingCryptoDatabaseSchemaDeployer-acg"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingCryptoDatabaseSchemaDeployer_acg_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_34
    const-string v0, "rsdevxcallagentjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsdevxcallagentjniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_35
    const-string v0, "graphqlsubscriptions-sdk-provider-jni-instagram"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphqlsubscriptions_sdk_provider_jni_instagram_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_36
    const-string v0, "arvr_libraries_avatar_Libraries_content_delivery_network_interface_tigon_network_interface_tigon_network_interface_min_size"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarvr_libraries_avatar_Libraries_content_delivery_network_interface_tigon_network_interface_tigon_network_interface_min_size_so()I

    move-result v0

    goto/16 :goto_13

    :pswitch_2
    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_11

    :sswitch_37
    const-string v0, "limitstack"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblimitstack_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_38
    const-string v0, "profilo_mmapbuf"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_39
    const-string v0, "igtntstigonprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libigtntstigonprovider_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_3a
    const-string v0, "shepherd_libcoldstart"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libshepherd_libcoldstart_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_3b
    const-string v0, "yoga_internal"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libyoga_internal_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_3c
    const-string v0, "rsatimelock"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsatimelock_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_3d
    const-string v0, "pando-constants"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_constants_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_3e
    const-string v0, "xplat_ecos_ecos_base_baseAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_ecos_ecos_base_baseAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_3f
    const-string v0, "rtcdgwserviceholderjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librtcdgwserviceholderjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_40
    const-string v0, "lyramanager"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblyramanager_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_41
    const-string v0, "graphservice-jni-factory"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_factory_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_42
    const-string v0, "rsyswearablemediacontroljniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyswearablemediacontroljniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_43
    const-string v0, "msysMessengerCoreUtilsAndroidFileManagerSupport"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysMessengerCoreUtilsAndroidFileManagerSupport_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_44
    const-string v0, "rsyscalldatamessagejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscalldatamessagejni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_45
    const-string v0, "android_aware_dlopen"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libandroid_aware_dlopen_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_46
    const-string v0, "ffuploadprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadprovider_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_47
    const-string v0, "rsysaudioframejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudioframejni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_48
    const-string v0, "papaya-fb-fa-mldw-falco-ig-executor"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_fb_fa_mldw_falco_ig_executor_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_49
    const-string v0, "mediastreaming-bundledservices"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_bundledservices_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_4a
    const-string v0, "tigonmhrlogger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonmhrlogger_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_4b
    const-string v0, "ffeventthrottlingprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventthrottlingprovider_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_4c
    const-string v0, "rsysreactionsjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysreactionsjniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :pswitch_3
    sparse-switch v1, :sswitch_data_3

    goto/16 :goto_11

    :sswitch_4d
    const-string v0, "ffcollectionconstraintparser"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintparser_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_4e
    const-string v0, "rsysscreensharejniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysscreensharejniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_4f
    const-string v0, "fftigonuploadimpl"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfftigonuploadimpl_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_50
    const-string v0, "ffinputvalidator"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffinputvalidator_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_51
    const-string v0, "rsysstatejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysstatejni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_52
    const-string v0, "MsysFileManagerPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysFileManagerPluginjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_53
    const-string v0, "trafficntsappnetsessionid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtrafficntsappnetsessionid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_54
    const-string v0, "react_newarchdefaults"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreact_newarchdefaults_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_55
    const-string v0, "compphoto-sdk-compilations-mediagraphwrapper-native-android"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcompphoto_sdk_compilations_mediagraphwrapper_native_android_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_56
    const-string v0, "glprogramcompiler"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libglprogramcompiler_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_57
    const-string v0, "unifiedfilter"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libunifiedfilter_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_58
    const-string v0, "ffuploadeventstask"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadeventstask_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_59
    const-string v0, "appstatelogger2"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libappstatelogger2_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_5a
    const-string v0, "javamemtracking900"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjavamemtracking900_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_5b
    const-string v0, "iglu_blend_mode_bridge"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libiglu_blend_mode_bridge_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_5c
    const-string v0, "ssim"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libssim_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_5d
    const-string v0, "maskrcnn-ops-xplat"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmaskrcnn_ops_xplat_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_5e
    const-string v0, "pando-client-runtimedefaults-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_runtimedefaults_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_5f
    const-string v0, "pando-client-cancelledcallbacks-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_cancelledcallbacks_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_60
    const-string v0, "rsysvideoeffectcommunicationjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideoeffectcommunicationjniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_61
    const-string v0, "ffcollectionconstraintbuilder"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintbuilder_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_62
    const-string v0, "rsysperfholdersjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysperfholdersjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_63
    const-string v0, "fbbacktrace"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbbacktrace_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_64
    const-string v0, "pando-tigon-request"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_tigon_request_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_65
    const-string v0, "reactnative_jsinspector-modern_jsinspector_tracing"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnative_jsinspector_modern_jsinspector_tracing_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_66
    const-string v0, "basel-doodle-smoothing"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbasel_doodle_smoothing_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_67
    const-string v0, "fflinuxsystemfunctions"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflinuxsystemfunctions_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_68
    const-string v0, "rsysmessagequeuejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmessagequeuejni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_69
    const-string v0, "pando-client-tigon-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_tigon_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_6a
    const-string v0, "ctaudioeligibilitychecker-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libctaudioeligibilitychecker_native_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_6b
    const-string v0, "rsyscamerajniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscamerajniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_6c
    const-string v0, "rsysapimetaaivoicestatejniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysapimetaaivoicestatejniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_6d
    const-string v0, "optminsolver"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liboptminsolver_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_6e
    const-string v0, "malloc_hooks"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmalloc_hooks_so()I

    move-result v0

    goto/16 :goto_13

    :pswitch_4
    sparse-switch v1, :sswitch_data_4

    goto/16 :goto_11

    :sswitch_6f
    const-string v0, "arvr_libraries_avatar_Libraries_avatar_live_editing_avatar_live_editing_min_size"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarvr_libraries_avatar_Libraries_avatar_live_editing_avatar_live_editing_min_size_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_70
    const-string v0, "airshield_light_mbed_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libairshield_light_mbed_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_71
    const-string v0, "ferrarisgru-postprocess-xplat"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libferrarisgru_postprocess_xplat_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_72
    const-string v0, "ffeventqueue"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventqueue_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_73
    const-string v0, "msysjniutils"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniutils_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_74
    const-string v0, "hybridlogsinkjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhybridlogsinkjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_75
    const-string v0, "oom_interceptor"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liboom_interceptor_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_76
    const-string v0, "native_allocation_hooks_installer_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_allocation_hooks_installer_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_77
    const-string v0, "profilo_mmapbuf_rdr"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_rdr_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_78
    const-string v0, "ffpersistidentitiestask"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpersistidentitiestask_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_79
    const-string v0, "MDCoreNetworkStateHandlerMCFBridgejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMDCoreNetworkStateHandlerMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_7a
    const-string v0, "activemeasurementplatform"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libactivemeasurementplatform_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_7b
    const-string v0, "classid1000"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid1000_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_7c
    const-string v0, "profilo_local_symbols"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_local_symbols_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_7d
    const-string v0, "ard-async-downloader"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_async_downloader_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_7e
    const-string v0, "notifgateway-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnotifgateway_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_7f
    const-string v0, "MDCoreAppStateHandlerMCFBridgejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMDCoreAppStateHandlerMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_80
    const-string v0, "camera-xplat-spars-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcamera_xplat_spars_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_81
    const-string v0, "trafficntsmanagerpost"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtrafficntsmanagerpost_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_82
    const-string v0, "graphicsengine-arengineservices-igeffectservicehost-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphicsengine_arengineservices_igeffectservicehost_native_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_83
    const-string v0, "dccmanager"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdccmanager_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_84
    const-string v0, "personsegmentation"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpersonsegmentation_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_85
    const-string v0, "rsyswearabledevicestatejniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyswearabledevicestatejniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_86
    const-string v0, "tigonhosthealthchecker"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonhosthealthchecker_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_87
    const-string v0, "ffandroidfsutils"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffandroidfsutils_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_88
    const-string v0, "mediapipeline-iglufilter-impl-basic"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_impl_basic_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_89
    const-string v0, "msysdgw-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysdgw_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_8a
    const-string v0, "mqttbypass-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmqttbypass_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_8b
    const-string v0, "msystracemetadataproviderjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsystracemetadataproviderjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_8c
    const-string v0, "xplat_arfx_services_impl_avatars_avatarsAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_arfx_services_impl_avatars_avatarsAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_8d
    const-string v0, "instagramencryptedbackup_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramencryptedbackup_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_8e
    const-string v0, "reactnative_root_root"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnative_root_root_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_8f
    const-string v0, "pandoblobserializerjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpandoblobserializerjni_so()I

    move-result v0

    goto/16 :goto_13

    :pswitch_5
    sparse-switch v1, :sswitch_data_5

    goto/16 :goto_11

    :sswitch_90
    const-string v0, "rsysvoiceadsjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvoiceadsjniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_91
    const-string v0, "fbsystrace"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbsystrace_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_92
    const-string v0, "rsysvideojniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideojniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_93
    const-string v0, "dynamic_pytorch_impl"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdynamic_pytorch_impl_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_94
    const-string v0, "cj_moz"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcj_moz_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_95
    const-string v0, "ffconsent"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffconsent_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_96
    const-string v0, "enigma"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libenigma_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_97
    const-string v0, "ffanalytics2samplingcallback"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2samplingcallback_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_98
    const-string v0, "mailboxrtccalleventsjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxrtccalleventsjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_99
    const-string v0, "ard-android-effect-manager"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_effect_manager_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_9a
    const-string v0, "profilo_perfevents"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_perfevents_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_9b
    const-string v0, "profilo_config"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_config_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_9c
    const-string v0, "rs-streamgrouphandler-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_streamgrouphandler_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_9d
    const-string v0, "reactnativejni_jsloader"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnativejni_jsloader_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_9e
    const-string v0, "rsdevxagentjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsdevxagentjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_9f
    const-string v0, "MsysCoreLocalUserSettingsCQLGeneratedTestHelpers"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysCoreLocalUserSettingsCQLGeneratedTestHelpers_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_a0
    const-string v0, "profilo_jni_helpers"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_jni_helpers_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_a1
    const-string v0, "pando-graphql-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_a2
    const-string v0, "asyncexecutor"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libasyncexecutor_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_a3
    const-string v0, "tigonzerocodeattestationrequestinterceptor"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonzerocodeattestationrequestinterceptor_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_a4
    const-string v0, "scrambler"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libscrambler_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_a5
    const-string v0, "mailboxsecureconsentframeworkstandalonejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxsecureconsentframeworkstandalonejni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_a6
    const-string v0, "xplat_wearable_comms_calling_hera_android_jnicore_jnicoreAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_comms_calling_hera_android_jnicore_jnicoreAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_a7
    const-string v0, "rsysmediajni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmediajni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_a8
    const-string v0, "profilo_memory_mapping_actions"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_memory_mapping_actions_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_a9
    const-string v0, "_request_measurement"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->lib_request_measurement_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_aa
    const-string v0, "pando-flatbuffer-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_flatbuffer_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_ab
    const-string v0, "mailboxtamreportingshimjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxtamreportingshimjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_ac
    const-string v0, "ferrariscat-xplat"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libferrariscat_xplat_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_ad
    const-string v0, "ffmmapintkvstore"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffmmapintkvstore_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_ae
    const-string v0, "tigoninterceptors"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigoninterceptors_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_af
    const-string v0, "papaya-engine"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_engine_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_b0
    const-string v0, "ffprocessnestresponsetask"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffprocessnestresponsetask_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_b1
    const-string v0, "profilo_threadmetadata"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_threadmetadata_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_b2
    const-string v0, "xplat_caffe2_android_pytorch_jni_common"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_caffe2_android_pytorch_jni_common_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_b3
    const-string v0, "pando-data-service"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_data_service_so()I

    move-result v0

    goto/16 :goto_13

    :pswitch_6
    sparse-switch v1, :sswitch_data_6

    goto/16 :goto_11

    :sswitch_b4
    const-string v0, "hwuisetstopped_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhwuisetstopped_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_b5
    const-string v0, "ffqplbridge"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffqplbridge_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_b6
    const-string v0, "smartcapture_id"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsmartcapture_id_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_b7
    const-string v0, "pando-graphstore-parsing"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphstore_parsing_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_b8
    const-string v0, "IGDirectAndroidMCIDBErrorPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libIGDirectAndroidMCIDBErrorPluginjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_b9
    const-string v0, "sixresponseinterceptor"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsixresponseinterceptor_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_ba
    const-string v0, "mailboxtamreportingjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxtamreportingjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_bb
    const-string v0, "callenginevideoescalation"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginevideoescalation_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_bc
    const-string v0, "xplat_wearable_warp_core_os_android_ndknativewindow_ndknativewindowAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_ndknativewindow_ndknativewindowAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_bd
    const-string v0, "classid1100"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid1100_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_be
    const-string v0, "fittedexpressiontracking"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfittedexpressiontracking_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_bf
    const-string v0, "rsysdatachanneljniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysdatachanneljniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_c0
    const-string v0, "breakpad"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbreakpad_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_c1
    const-string v0, "ard-android-network-consent-manager-impl"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_network_consent_manager_impl_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_c2
    const-string v0, "tigonmns-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonmns_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_c3
    const-string v0, "fb_xzdecoder"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_xzdecoder_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_c4
    const-string v0, "zeronativerequestinterceptor"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libzeronativerequestinterceptor_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_c5
    const-string v0, "rsyscallmanagercallintentcommonjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallmanagercallintentcommonjniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_c6
    const-string v0, "profilo_mmap_file_writer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmap_file_writer_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_c7
    const-string v0, "ffanalytics2upload"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2upload_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_c8
    const-string v0, "ard-models"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_models_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_c9
    const-string v0, "mailboxsecureauthplatformpakejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxsecureauthplatformpakejni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_ca
    const-string v0, "xplat_assistant_voicesdk_v1_android_voicesdkandroidthreadAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_assistant_voicesdk_v1_android_voicesdkandroidthreadAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_cb
    const-string v0, "pando-graphql-ast-flatbuffers-file-loader"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_ast_flatbuffers_file_loader_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_cc
    const-string v0, "arpersistenceserviceconfig"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarpersistenceserviceconfig_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_cd
    const-string v0, "rschatdtransportsenderapisjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librschatdtransportsenderapisjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_ce
    const-string v0, "MsysSettingsPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysSettingsPluginjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_cf
    const-string v0, "renderthread"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librenderthread_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_d0
    const-string v0, "jpegutils_moz"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjpegutils_moz_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_d1
    const-string v0, "ffinmemorydebugdatastore"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffinmemorydebugdatastore_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_d2
    const-string v0, "distribgw-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistribgw_jni_so()I

    move-result v0

    goto/16 :goto_13

    :pswitch_7
    sparse-switch v1, :sswitch_data_7

    goto/16 :goto_11

    :sswitch_d3
    const-string v0, "graphstorecereal"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphstorecereal_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_d4
    const-string v0, "ffanalytics2qplconfig"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2qplconfig_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_d5
    const-string v0, "fbreacti18ncxxreactpackage"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbreacti18ncxxreactpackage_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_d6
    const-string v0, "jniperflogger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniperflogger_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_d7
    const-string v0, "arfx-engine-plugin-avatars"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarfx_engine_plugin_avatars_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_d8
    const-string v0, "ffpersistuploadtask"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpersistuploadtask_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_d9
    const-string v0, "glcommon"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libglcommon_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_da
    const-string v0, "mailboxfeaturelimitsjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxfeaturelimitsjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_db
    const-string v0, "ffeventconfigmodel"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventconfigmodel_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_dc
    const-string v0, "messagechannel"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmessagechannel_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_dd
    const-string v0, "executionMCFBridgejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libexecutionMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_de
    const-string v0, "parametric_haptic_player_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libparametric_haptic_player_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_df
    const-string v0, "mciqpl-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmciqpl_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_e0
    const-string v0, "liger-multiconnector"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libliger_multiconnector_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_e1
    const-string v0, "fbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_e2
    const-string v0, "SearchDatabaseSchemaDeployernovt"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libSearchDatabaseSchemaDeployernovt_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_e3
    const-string v0, "profilo_util"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_util_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_e4
    const-string v0, "advancedcryptotransport_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libadvancedcryptotransport_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_e5
    const-string v0, "profilo_counters"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_counters_so()I

    move-result v0

    goto/16 :goto_13

    :pswitch_8
    sparse-switch v1, :sswitch_data_8

    goto/16 :goto_11

    :sswitch_e6
    const-string v0, "pando-graphql-pagination-service"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_pagination_service_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_e7
    const-string v0, "bwemanager"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbwemanager_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_e8
    const-string v0, "request_measurement_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librequest_measurement_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_e9
    const-string v0, "mcftypeholder"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmcftypeholder_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_ea
    const-string v0, "linkerutils"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblinkerutils_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_eb
    const-string v0, "upload_bwe_logger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libupload_bwe_logger_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_ec
    const-string v0, "messengermcppluginregistryintegrationjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmessengermcppluginregistryintegrationjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_ed
    const-string v0, "classid810"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid810_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_ee
    const-string v0, "fb_ffmpeg_jni_2_8_20"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_ffmpeg_jni_2_8_20_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_ef
    const-string v0, "mediastreaming-config"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_config_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_f0
    const-string v0, "pando-graphql-service"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_service_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_f1
    const-string v0, "mailboxsecureconsentframeworkjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxsecureconsentframeworkjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_f2
    const-string v0, "rs-dgw-builder-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_dgw_builder_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_f3
    const-string v0, "MessengerEncryptedMessagingCryptoDatabaseSchemaDeployernovt"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingCryptoDatabaseSchemaDeployernovt_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_f4
    const-string v0, "rsysgroupexpansionjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysgroupexpansionjniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_f5
    const-string v0, "fbsofterror"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbsofterror_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_f6
    const-string v0, "tigon-connectivity-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigon_connectivity_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_f7
    const-string v0, "MessengerEncryptedMessagingReverbDatabaseSchemaDeployer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingReverbDatabaseSchemaDeployer_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_f8
    const-string v0, "Dav1dExo"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libDav1dExo_so()I

    move-result v0

    goto/16 :goto_13

    :pswitch_9
    sparse-switch v1, :sswitch_data_9

    goto/16 :goto_11

    :sswitch_f9
    const-string v0, "verifier"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_fa
    const-string v0, "mediastreaming-tslog"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_tslog_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_fb
    const-string v0, "mediastreaming-timestampchecker"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_timestampchecker_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_fc
    const-string v0, "papaya-hash"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_hash_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_fd
    const-string v0, "SearchDatabaseSchemaDeployer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libSearchDatabaseSchemaDeployer_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_fe
    const-string v0, "rninstance"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librninstance_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_ff
    const-string v0, "mat_multAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmat_multAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_100
    const-string v0, "papaya-mldw-network_transport"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_mldw_network_transport_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_101
    const-string v0, "unified_image_transcoder_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libunified_image_transcoder_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_102
    const-string v0, "prefetch-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprefetch_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_103
    const-string v0, "ard-scripting-downloader"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_scripting_downloader_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_104
    const-string v0, "fftigonuploadconfiguration_androiddefault"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfftigonuploadconfiguration_androiddefault_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_105
    const-string v0, "ard-connection-info"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_connection_info_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_106
    const-string v0, "callenginecodecavatar"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginecodecavatar_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_107
    const-string v0, "classid800"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid800_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_108
    const-string v0, "rtcloggerjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librtcloggerjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_109
    const-string v0, "pando-tree-updater-utils"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_tree_updater_utils_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_10a
    const-string v0, "magi-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmagi_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_10b
    const-string v0, "ffeventlistenercallback"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventlistenercallback_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_10c
    const-string v0, "msysjniinfrajsonserialization"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinfrajsonserialization_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_10d
    const-string v0, "iglu-manifest-parser"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libiglu_manifest_parser_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_10e
    const-string v0, "avatarsdataprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libavatarsdataprovider_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_10f
    const-string v0, "cache_key_generator_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcache_key_generator_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_110
    const-string v0, "mcpdynamic-mcpdynamic"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmcpdynamic_mcpdynamic_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_111
    const-string v0, "ffupload"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffupload_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_112
    const-string v0, "rsysappstatejniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysappstatejniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_113
    const-string v0, "mediapipeline-iglufilter-insights"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_insights_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_114
    const-string v0, "providers_applayer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproviders_applayer_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_115
    const-string v0, "crosscorrelationAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcrosscorrelationAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_116
    const-string v0, "filters-native-android"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfilters_native_android_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_117
    const-string v0, "xplat_papaya_client_platform_android_androidAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_papaya_client_platform_android_androidAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :pswitch_a
    sparse-switch v1, :sswitch_data_a

    goto/16 :goto_11

    :sswitch_118
    const-string v0, "msysjniinframinimal"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinframinimal_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_119
    const-string v0, "fflifecycle"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflifecycle_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_11a
    const-string v0, "rsystslogjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsystslogjniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_11b
    const-string v0, "models-common"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmodels_common_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_11c
    const-string v0, "mailboxencryptedbackupsjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxencryptedbackupsjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_11d
    const-string v0, "aten_vulkan"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaten_vulkan_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_11e
    const-string v0, "pando-store-rendering"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_store_rendering_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_11f
    const-string v0, "arfx-engine-plugin-touch_gestures"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarfx_engine_plugin_touch_gestures_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_120
    const-string v0, "graphservice-jni-nativeconfig"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_nativeconfig_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_121
    const-string v0, "ffcollectioncontrolcache"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectioncontrolcache_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_122
    const-string v0, "mem_alloc_marker"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmem_alloc_marker_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_123
    const-string v0, "arlogridjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarlogridjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_124
    const-string v0, "ffpersistencestoreprocedure"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpersistencestoreprocedure_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_125
    const-string v0, "rsysbasejniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysbasejniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_126
    const-string v0, "igcomponents"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libigcomponents_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_127
    const-string v0, "spark-ocarxlogger-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libspark_ocarxlogger_native_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_128
    const-string v0, "mailboxstandalonedatabasejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxstandalonedatabasejni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_129
    const-string v0, "ffcorelogger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcorelogger_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_12a
    const-string v0, "force_dlopen"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libforce_dlopen_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_12b
    const-string v0, "graphqlservice"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphqlservice_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_12c
    const-string v0, "compphoto-sdk-compilations-native-android"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcompphoto_sdk_compilations_native_android_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_12d
    const-string v0, "pando-connection-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_connection_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_12e
    const-string v0, "papaya-mldw-serializer-thrift"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_mldw_serializer_thrift_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_12f
    const-string v0, "fbpayptt-android"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbpayptt_android_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_130
    const-string v0, "ffprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffprovider_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_131
    const-string v0, "ffhealthcountersuploadcallbackimpl"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthcountersuploadcallbackimpl_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_132
    const-string v0, "rsysaudioeventsjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudioeventsjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_133
    const-string v0, "rtinetwork-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librtinetwork_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_134
    const-string v0, "ffsqlpersistencestore"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffsqlpersistencestore_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_135
    const-string v0, "profilo_mmapbuf_buffer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_buffer_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_136
    const-string v0, "sigquit"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsigquit_so()I

    move-result v0

    goto/16 :goto_13

    :pswitch_b
    sparse-switch v1, :sswitch_data_b

    goto/16 :goto_11

    :sswitch_137
    const-string v0, "graphicsengine-ig4a-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphicsengine_ig4a_native_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_138
    const-string v0, "strings"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstrings_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_139
    const-string v0, "ffsingletonjnilogger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffsingletonjnilogger_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_13a
    const-string v0, "InstagramDasmConfigCreator-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libInstagramDasmConfigCreator_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_13b
    const-string v0, "tigonrequestdomainhelpers"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonrequestdomainhelpers_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_13c
    const-string v0, "msysjniinfranosqlite"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinfranosqlite_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_13d
    const-string v0, "rs-streamhandler-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_streamhandler_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_13e
    const-string v0, "flatbuffers"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libflatbuffers_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_13f
    const-string v0, "autogen_frameprocessor"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libautogen_frameprocessor_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_140
    const-string v0, "profilo_qplprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_qplprovider_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_141
    const-string v0, "reactnativejni_common"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnativejni_common_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_142
    const-string v0, "aborthooks"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaborthooks_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_143
    const-string v0, "igblur"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libigblur_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_144
    const-string v0, "MsysApplicationInfoPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysApplicationInfoPluginjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_145
    const-string v0, "IGDAndroidMsysMultiwaydPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libIGDAndroidMsysMultiwaydPluginjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_146
    const-string v0, "hprofsanitizer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhprofsanitizer_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_147
    const-string v0, "ferrarisslice-xplat"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libferrarisslice_xplat_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_148
    const-string v0, "fbacore-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbacore_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_149
    const-string v0, "classid900"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid900_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_14a
    const-string v0, "MDCoreSyncEngineMCFBridgejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMDCoreSyncEngineMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_14b
    const-string v0, "MsysMobileConfigSessionedPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysMobileConfigSessionedPluginjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_14c
    const-string v0, "rsysfuture"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysfuture_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_14d
    const-string v0, "distractutil"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistractutil_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_14e
    const-string v0, "ffidentities"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffidentities_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_14f
    const-string v0, "ard-android-listener"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_listener_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_150
    const-string v0, "xplat_arfx_spark_logging_bug_report_bug_reportAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_arfx_spark_logging_bug_report_bug_reportAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_151
    const-string v0, "EncryptedBackupsInstagramDasmConfigCreator-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libEncryptedBackupsInstagramDasmConfigCreator_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_152
    const-string v0, "lake_pointers"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblake_pointers_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_153
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_services_voiceinteraction_jni_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_mediapipeline_services_voiceinteraction_jni_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_154
    const-string v0, "pando-config-instagram-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_config_instagram_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_155
    const-string v0, "cryptopub"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcryptopub_so()I

    move-result v0

    goto/16 :goto_13

    :pswitch_c
    sparse-switch v1, :sswitch_data_c

    goto/16 :goto_11

    :sswitch_156
    const-string v0, "ctaudioprocessorml-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libctaudioprocessorml_native_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_157
    const-string v0, "xplat_wearable_warp_core_os_android_jni_log_logAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_log_logAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_158
    const-string v0, "pando-graphql-params"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_params_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_159
    const-string v0, "mailboxinstagramsecuremessagejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxinstagramsecuremessagejni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_15a
    const-string v0, "hprofsanitizercommon"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhprofsanitizercommon_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_15b
    const-string v0, "ffidentitiescache"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffidentitiescache_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_15c
    const-string v0, "profilo_mappings"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mappings_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_15d
    const-string v0, "rsysoverlayconfigmanagerjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysoverlayconfigmanagerjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_15e
    const-string v0, "rsyscallmanagerjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallmanagerjniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_15f
    const-string v0, "proxygen_lib_utils_conn_quality"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_conn_quality_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_160
    const-string v0, "react_tracingjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreact_tracingjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_161
    const-string v0, "rsysvideorenderjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideorenderjniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_162
    const-string v0, "ffbatch"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffbatch_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_163
    const-string v0, "reactnative_imagemanager_imagemanager"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnative_imagemanager_imagemanager_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_164
    const-string v0, "papaya-lightweight-engine"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_lightweight_engine_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_165
    const-string v0, "profilo_stack_unwinder"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_stack_unwinder_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_166
    const-string v0, "xplat_wearable_warp_core_os_android_jni_transport_socket_transport_socketAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_transport_socket_transport_socketAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_167
    const-string v0, "ctvolumeprocessor-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libctvolumeprocessor_native_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_168
    const-string v0, "ffhealthmetricslogger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthmetricslogger_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_169
    const-string v0, "usdidinterceptor"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libusdidinterceptor_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_16a
    const-string v0, "yoga"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libyoga_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_16b
    const-string v0, "syntheticmemorypressuregenerator"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsyntheticmemorypressuregenerator_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_16c
    const-string v0, "pando-graphql-network"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_network_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_16d
    const-string v0, "startup_signals_provider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstartup_signals_provider_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_16e
    const-string v0, "uimanagerjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libuimanagerjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_16f
    const-string v0, "igtigon-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libigtigon_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_170
    const-string v0, "igrtcjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libigrtcjniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_171
    const-string v0, "kaleidoscope"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libkaleidoscope_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_172
    const-string v0, "compphoto-sdk-pipeline-graphs-common-importmetadata-native-android"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcompphoto_sdk_pipeline_graphs_common_importmetadata_native_android_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_173
    const-string v0, "appstatesyncer_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libappstatesyncer_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_174
    const-string v0, "ffprocessrequestdirectivebuilder"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffprocessrequestdirectivebuilder_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_175
    const-string v0, "mailboxadvancedcryptotransportjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxadvancedcryptotransportjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_176
    const-string v0, "xplat_wearable_warp_core_os_android_jni_proto_peerbuildinfo_peerbuildinfoAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_proto_peerbuildinfo_peerbuildinfoAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_177
    const-string v0, "ffstreamingprovidersocketstub"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffstreamingprovidersocketstub_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_178
    const-string v0, "igmobileproberjob"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libigmobileproberjob_so()I

    move-result v0

    goto/16 :goto_13

    :pswitch_d
    sparse-switch v1, :sswitch_data_d

    goto/16 :goto_11

    :sswitch_179
    const-string v0, "stash-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstash_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_17a
    const-string v0, "rsysaudiodevicestatemanagerjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudiodevicestatemanagerjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_17b
    const-string v0, "rsysappinfojni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysappinfojni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_17c
    const-string v0, "rsyswearablevideorenderjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyswearablevideorenderjniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_17d
    const-string v0, "rsyscallcontextjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallcontextjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_17e
    const-string v0, "wamsysjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libwamsysjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_17f
    const-string v0, "callenginevideo"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginevideo_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_180
    const-string v0, "ffuploadeventstaskv2"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadeventstaskv2_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_181
    const-string v0, "ig_libyuv_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libig_libyuv_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_182
    const-string v0, "instagramDatabaseRedactor-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseRedactor_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_183
    const-string v0, "pando-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_184
    const-string v0, "rsysdominantspeakerjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysdominantspeakerjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_185
    const-string v0, "fftask"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfftask_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_186
    const-string v0, "MessengerEncryptedMessagingIncomingDatabaseSchemaDeployer-acg"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingIncomingDatabaseSchemaDeployer_acg_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_187
    const-string v0, "graphutil"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphutil_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_188
    const-string v0, "phaser"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libphaser_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_189
    const-string v0, "ffscheduleprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffscheduleprovider_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_18a
    const-string v0, "hiddenapis2"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhiddenapis2_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_18b
    const-string v0, "ffpersistencestoreprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpersistencestoreprovider_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_18c
    const-string v0, "longsuspend"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblongsuspend_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_18d
    const-string v0, "mediapipeline-iglufilter-holder"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_holder_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_18e
    const-string v0, "rsysoutgoingcallconfigjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysoutgoingcallconfigjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_18f
    const-string v0, "openh264v211libencoderAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libopenh264v211libencoderAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_190
    const-string v0, "fb_amlfacetracker_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_amlfacetracker_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_191
    const-string v0, "callengineconsensus"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallengineconsensus_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_192
    const-string v0, "profiloprofilerunwindc810"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc810_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_193
    const-string v0, "appmodules"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libappmodules_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_194
    const-string v0, "fflogger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflogger_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_195
    const-string v0, "reactnative_text_text"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnative_text_text_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_196
    const-string v0, "rsyscodecavatarstatesyncjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscodecavatarstatesyncjniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_197
    const-string v0, "xplat_wearable_comms_calling_hera_android_audio_rsys_rsysAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_comms_calling_hera_android_audio_rsys_rsysAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_198
    const-string v0, "dextricks"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdextricks_so()I

    move-result v0

    goto/16 :goto_13

    :pswitch_e
    sparse-switch v1, :sswitch_data_e

    goto/16 :goto_11

    :sswitch_199
    const-string v0, "xplat_TigonHttpClient_TigonHttpClientBaseAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_TigonHttpClient_TigonHttpClientBaseAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_19a
    const-string v0, "rsysaudiojni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudiojni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_19b
    const-string v0, "MemEncryptedBackupsDatabaseSchemaDeployer-acg"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMemEncryptedBackupsDatabaseSchemaDeployer_acg_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_19c
    const-string v0, "ardcache-stash"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libardcache_stash_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_19d
    const-string v0, "msssim"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsssim_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_19e
    const-string v0, "papaya"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_19f
    const-string v0, "bwe_state_logger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbwe_state_logger_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1a0
    const-string v0, "profilo_mapping_logger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mapping_logger_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1a1
    const-string v0, "openh264v211libdecoderAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libopenh264v211libdecoderAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1a2
    const-string v0, "sodium"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsodium_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1a3
    const-string v0, "graphservice-jni-tree"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_tree_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1a4
    const-string v0, "torch-code-gen"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtorch_code_gen_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1a5
    const-string v0, "ctcolorenhance-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libctcolorenhance_native_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1a6
    const-string v0, "pando-graphql-ast"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_ast_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1a7
    const-string v0, "binderhookerjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbinderhookerjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1a8
    const-string v0, "mclbase-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmclbase_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1a9
    const-string v0, "etsegmentationmodelshim"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libetsegmentationmodelshim_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1aa
    const-string v0, "notifgateway-stream-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnotifgateway_stream_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1ab
    const-string v0, "profiloprofilerunwindc800"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc800_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1ac
    const-string v0, "graphservice-jni-asset"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_asset_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1ad
    const-string v0, "pando-json-string-callbacks"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_json_string_callbacks_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1ae
    const-string v0, "MsysAnalyticsPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysAnalyticsPluginjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1af
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_services_touch_interfaces_jni_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_mediapipeline_services_touch_interfaces_jni_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1b0
    const-string v0, "reactnative_modal_modal"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnative_modal_modal_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1b1
    const-string v0, "rtgqlsdkproviderbase"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librtgqlsdkproviderbase_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1b2
    const-string v0, "rsysodinjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysodinjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1b3
    const-string v0, "ffonefabricqueue"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffonefabricqueue_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1b4
    const-string v0, "rsysexecutionjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysexecutionjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1b5
    const-string v0, "rsysaudiodevicestatejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudiodevicestatejni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1b6
    const-string v0, "compphoto-sdk-pipeline-graphs-common-videoimportgksetting-native-android"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcompphoto_sdk_pipeline_graphs_common_videoimportgksetting_native_android_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1b7
    const-string v0, "fferrorreporter"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfferrorreporter_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1b8
    const-string v0, "mediastreaming-xanalytics"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_xanalytics_so()I

    move-result v0

    goto/16 :goto_13

    :pswitch_f
    sparse-switch v1, :sswitch_data_f

    goto/16 :goto_11

    :sswitch_1b9
    const-string v0, "reactnative_jsinspector-modern_jsinspector"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnative_jsinspector_modern_jsinspector_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1ba
    const-string v0, "fflogtask"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflogtask_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1bb
    const-string v0, "roi-align-ops-xplat"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libroi_align_ops_xplat_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1bc
    const-string v0, "ffanalytics2uploadsessioncallback"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2uploadsessioncallback_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1bd
    const-string v0, "mqttbypass-interface-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmqttbypass_interface_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1be
    const-string v0, "graphql-post-processor"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphql_post_processor_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1bf
    const-string v0, "yogacore"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libyogacore_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1c0
    const-string v0, "profilo_mmapbuf_buffer_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_buffer_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1c1
    const-string v0, "streamid_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstreamid_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1c2
    const-string v0, "instagramTableToCqlProcRegistration-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramTableToCqlProcRegistration_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1c3
    const-string v0, "ffhealthcountersstoreconfiguration_androiddefault"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthcountersstoreconfiguration_androiddefault_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1c4
    const-string v0, "postmlp"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpostmlp_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1c5
    const-string v0, "MCIS2SLoggerPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMCIS2SLoggerPluginjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1c6
    const-string v0, "xplat_wearable_warp_core_os_android_jni_datachannel_datachannelAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_datachannel_datachannelAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1c7
    const-string v0, "StandaloneDatabaseUtilMCFBridgejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libStandaloneDatabaseUtilMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1c8
    const-string v0, "backtrace-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbacktrace_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1c9
    const-string v0, "sodiumhpke"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsodiumhpke_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1ca
    const-string v0, "detectkit2-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdetectkit2_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1cb
    const-string v0, "MessengerTamCQLTestHelpers"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerTamCQLTestHelpers_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1cc
    const-string v0, "ffsqlpersistencestoreconfiguration_androiddefault"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffsqlpersistencestoreconfiguration_androiddefault_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1cd
    const-string v0, "mapsreader"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmapsreader_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1ce
    const-string v0, "compphoto-sdk-compilations-arengine-native-android"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcompphoto_sdk_compilations_arengine_native_android_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1cf
    const-string v0, "pando-graphql-ast-flatbuffers-runtime"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_ast_flatbuffers_runtime_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1d0
    const-string v0, "slamfactoryprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libslamfactoryprovider_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1d1
    const-string v0, "fbandroid_java_com_facebook_distribgw_client_jni_djinni_djinni-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_distribgw_client_jni_djinni_djinni_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1d2
    const-string v0, "ffsyslog"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffsyslog_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1d3
    const-string v0, "download_bwe_logger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdownload_bwe_logger_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1d4
    const-string v0, "ffbuffereventtask"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffbuffereventtask_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1d5
    const-string v0, "ffpigeonnestrequest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpigeonnestrequest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1d6
    const-string v0, "xplat_wearable_warp_core_os_android_ndkmediacodec_ndkmediacodecAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_ndkmediacodec_ndkmediacodecAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1d7
    const-string v0, "jniuserflow"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniuserflow_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1d8
    const-string v0, "worldtrackerdataprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libworldtrackerdataprovider_so()I

    move-result v0

    goto/16 :goto_13

    :pswitch_10
    sparse-switch v1, :sswitch_data_10

    goto/16 :goto_11

    :sswitch_1d9
    const-string v0, "ardcache-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libardcache_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1da
    const-string v0, "pando-tigon-data-service"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_tigon_data_service_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1db
    const-string v0, "react_featureflagsjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreact_featureflagsjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1dc
    const-string v0, "rsysnetworktelemetryjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysnetworktelemetryjniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1dd
    const-string v0, "rsyssimplethreadexecutionjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyssimplethreadexecutionjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1de
    const-string v0, "rsyscallmanagercallclientjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallmanagercallclientjniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1df
    const-string v0, "hermes-crashmanager"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhermes_crashmanager_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1e0
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_arclass_benchmark_interfaces_jni_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_mediapipeline_arclass_benchmark_interfaces_jni_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1e1
    const-string v0, "native_random"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_random_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1e2
    const-string v0, "ffcollectionconstraintmoderesolver"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintmoderesolver_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1e3
    const-string v0, "rsysaudiodevicestatemanagerfactoryjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudiodevicestatemanagerfactoryjniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1e4
    const-string v0, "gputimer-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgputimer_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1e5
    const-string v0, "fbandroid_native_msys_pandoblobjni_util_util"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_native_msys_pandoblobjni_util_util_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1e6
    const-string v0, "acodechooks_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libacodechooks_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1e7
    const-string v0, "turbomodulejsijni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libturbomodulejsijni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1e8
    const-string v0, "jni-mcpintegration-mcp_integration_inst-2894329PluginRegistry"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjni_mcpintegration_mcp_integration_inst_2894329PluginRegistry_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1e9
    const-string v0, "ffprocessrequestdirectivebuilderv2"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffprocessrequestdirectivebuilderv2_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1ea
    const-string v0, "voice_message"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libvoice_message_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1eb
    const-string v0, "profiloprofilerunwindc900"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc900_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1ec
    const-string v0, "perfettoondeviceglue"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libperfettoondeviceglue_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1ed
    const-string v0, "ctaudioeligibilitycheckertalnet-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libctaudioeligibilitycheckertalnet_native_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1ee
    const-string v0, "IGDirectEncryptedBackupsDasmConfigProviderPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libIGDirectEncryptedBackupsDasmConfigProviderPluginjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1ef
    const-string v0, "pando-client-livequery-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_livequery_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1f0
    const-string v0, "ferrarisglubn-xplat"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libferrarisglubn_xplat_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1f1
    const-string v0, "ffeventsuploadcallbackimpl"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventsuploadcallbackimpl_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1f2
    const-string v0, "ffpigeonnestserialization"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpigeonnestserialization_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1f3
    const-string v0, "MemEncryptedBackupsDatabaseSchemaDeployer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMemEncryptedBackupsDatabaseSchemaDeployer_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1f4
    const-string v0, "rs-api-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_api_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1f5
    const-string v0, "oreofileutils-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liboreofileutils_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1f6
    const-string v0, "pando-graphql-analytics"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_analytics_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1f7
    const-string v0, "xplat_messaging_client_components_logger_killswitch_interface_MCICHAKillswitchAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_messaging_client_components_logger_killswitch_interface_MCICHAKillswitchAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1f8
    const-string v0, "ctvoiceeffectprocessor-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libctvoiceeffectprocessor_native_so()I

    move-result v0

    goto/16 :goto_13

    :pswitch_11
    sparse-switch v1, :sswitch_data_11

    goto/16 :goto_11

    :sswitch_1f9
    const-string v0, "fb_sqlite_3530200"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_sqlite_3530200_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1fa
    const-string v0, "museumutils"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmuseumutils_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1fb
    const-string v0, "jedisct1_cpace"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjedisct1_cpace_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1fc
    const-string v0, "pando-engine"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_engine_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1fd
    const-string v0, "ffevent"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffevent_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1fe
    const-string v0, "distribgw-mns-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistribgw_mns_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_1ff
    const-string v0, "profilo_stacktrace"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_stacktrace_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_200
    const-string v0, "mediastreaming-livetrace"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_livetrace_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_201
    const-string v0, "mailboxftsjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxftsjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_202
    const-string v0, "falco-e2e-logger-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfalco_e2e_logger_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_203
    const-string v0, "ffcollectionconstraintnotexpression"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintnotexpression_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_204
    const-string v0, "appnetsessionid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libappnetsessionid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_205
    const-string v0, "ard-spark-vision-downloader"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_spark_vision_downloader_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_206
    const-string v0, "reliablemedia"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreliablemedia_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_207
    const-string v0, "rsysmosaicgridjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmosaicgridjniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_208
    const-string v0, "rsysgridjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysgridjniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_209
    const-string v0, "rs-presence-streamhandler-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_presence_streamhandler_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_20a
    const-string v0, "musiceffect-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmusiceffect_native_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_20b
    const-string v0, "verifier810"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier810_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_20c
    const-string v0, "ffbuffereventmodel"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffbuffereventmodel_so()I

    move-result v0

    goto/16 :goto_13

    :pswitch_12
    sparse-switch v1, :sswitch_data_12

    goto/16 :goto_11

    :sswitch_20d
    const-string v0, "rsysaudiomodulejniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudiomodulejniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_20e
    const-string v0, "mediapipeline-iglufilter-instagram"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_instagram_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_20f
    const-string v0, "rsysmediastatsjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmediastatsjniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_210
    const-string v0, "callengineaudio"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallengineaudio_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_211
    const-string v0, "MessengerEncryptedMessagingReverbDatabaseSchemaDeployer-acg"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingReverbDatabaseSchemaDeployer_acg_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_212
    const-string v0, "mediastreaming-mediastreamingtimer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_mediastreamingtimer_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_213
    const-string v0, "rsyslivevideojniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyslivevideojniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_214
    const-string v0, "featureconfig"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfeatureconfig_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_215
    const-string v0, "ctautoenhance-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libctautoenhance_native_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_216
    const-string v0, "rlebitmap-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librlebitmap_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_217
    const-string v0, "congestionmanager"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcongestionmanager_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_218
    const-string v0, "rsystrafficshapingjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsystrafficshapingjniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_219
    const-string v0, "threadutils-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libthreadutils_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_21a
    const-string v0, "EasyGatingPlatformIgdAndroidPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libEasyGatingPlatformIgdAndroidPluginjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_21b
    const-string v0, "fflogbatchtask"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflogbatchtask_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_21c
    const-string v0, "profilo"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_21d
    const-string v0, "compphoto-sdk-pipeline-graphs-common-autoenhanceinfo-native-android"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcompphoto_sdk_pipeline_graphs_common_autoenhanceinfo_native_android_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_21e
    const-string v0, "mailboxtamjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxtamjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_21f
    const-string v0, "franz"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfranz_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_220
    const-string v0, "unwindstack_stream"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libunwindstack_stream_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_221
    const-string v0, "rs-client-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_client_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_222
    const-string v0, "xplat_js_react-native-github_packages_react-native_ReactCommon_react_nativemodule_core_coreAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_js_react_native_github_packages_react_native_ReactCommon_react_nativemodule_core_coreAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_223
    const-string v0, "callenginecore"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginecore_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_224
    const-string v0, "xplat_wearable_warp_core_os_android_jni_proto_snappmanager_snappmanagerAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_proto_snappmanager_snappmanagerAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_225
    const-string v0, "mantle-common-mantleDataValue"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmantle_common_mantleDataValue_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_226
    const-string v0, "flatbuffersflatc"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libflatbuffersflatc_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_227
    const-string v0, "ctaudioprocessor-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libctaudioprocessor_native_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_228
    const-string v0, "papaya-store-interface"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_store_interface_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_229
    const-string v0, "ffupdatehealthcounterstask"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffupdatehealthcounterstask_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_22a
    const-string v0, "tigon-ue-reporter"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigon_ue_reporter_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_22b
    const-string v0, "verifier800"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier800_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_22c
    const-string v0, "rsyscalljniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscalljniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :pswitch_13
    sparse-switch v1, :sswitch_data_13

    goto/16 :goto_11

    :sswitch_22d
    const-string v0, "manifest_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmanifest_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_22e
    const-string v0, "MessengerEncryptedMessagingIncomingDatabaseSchemaDeployer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingIncomingDatabaseSchemaDeployer_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_22f
    const-string v0, "mapbufferjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmapbufferjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_230
    const-string v0, "papaya-ig4a-jni-transport"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_ig4a_jni_transport_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_231
    const-string v0, "reactnativejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnativejni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_232
    const-string v0, "ard-android-network-consent-manager-interf"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_network_consent_manager_interf_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_233
    const-string v0, "authMCFBridgejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libauthMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_234
    const-string v0, "profilo_atrace"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_atrace_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_235
    const-string v0, "profilo_configjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_configjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_236
    const-string v0, "profilo_logger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_logger_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_237
    const-string v0, "pando-serialize-utils"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_serialize_utils_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_238
    const-string v0, "ffacsclaimprovidersocketstub"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffacsclaimprovidersocketstub_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_239
    const-string v0, "heraRsysLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libheraRsysLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_23a
    const-string v0, "qpljsibindingsjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libqpljsibindingsjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_23b
    const-string v0, "rsysstreamjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysstreamjniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_23c
    const-string v0, "ale"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libale_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_23d
    const-string v0, "addressspace"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaddressspace_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_23e
    const-string v0, "distract"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_23f
    const-string v0, "zstdencoder"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libzstdencoder_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_240
    const-string v0, "tasosnetworkinfo"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtasosnetworkinfo_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_241
    const-string v0, "tigonohaiserviceholder-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonohaiserviceholder_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_242
    const-string v0, "proxygen_lib_utils_crypt"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_crypt_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_243
    const-string v0, "rtcstructuredloggerconverterjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librtcstructuredloggerconverterjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_244
    const-string v0, "reactnative_core_core"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnative_core_core_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_245
    const-string v0, "xplat_js_react-native-github_packages_react-native_ReactAndroid_src_main_jni_react_turbomodule_callinvokerholderAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_jni_react_turbomodule_callinvokerholderAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_246
    const-string v0, "graphstorecerealutil"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphstorecerealutil_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_247
    const-string v0, "pando-bloks-embedded-parse-utils"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_bloks_embedded_parse_utils_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_248
    const-string v0, "ffreinsertfailedeventstask"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffreinsertfailedeventstask_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_249
    const-string v0, "benchmarkjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbenchmarkjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_24a
    const-string v0, "rsysfeaturerealtimesessionjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysfeaturerealtimesessionjniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_24b
    const-string v0, "image_quality_utils"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libimage_quality_utils_so()I

    move-result v0

    goto/16 :goto_13

    :pswitch_14
    sparse-switch v1, :sswitch_data_14

    goto/16 :goto_11

    :sswitch_24c
    const-string v0, "datax_jni_local"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdatax_jni_local_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_24d
    const-string v0, "msysjnidasm"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjnidasm_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_24e
    const-string v0, "radio_signal_provider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libradio_signal_provider_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_24f
    const-string v0, "mcfMCFBridgejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmcfMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_250
    const-string v0, "pando-response-cache"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_response_cache_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_251
    const-string v0, "graphqllivequeries-sdk-provider-jni-instagram"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphqllivequeries_sdk_provider_jni_instagram_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_252
    const-string v0, "MCIAccountSessionBootstrapperMCFBridgejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMCIAccountSessionBootstrapperMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_253
    const-string v0, "filestathelper"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfilestathelper_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_254
    const-string v0, "instagramDatabaseSchemaDeployer-acg"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployer_acg_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_255
    const-string v0, "IGConnectionContextProviderPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libIGConnectionContextProviderPluginjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_256
    const-string v0, "pando-pagination-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_pagination_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_257
    const-string v0, "xplat_mediastreaming_AudioEnhancementAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_mediastreaming_AudioEnhancementAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_258
    const-string v0, "ffrerunbufferedeventtask"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffrerunbufferedeventtask_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_259
    const-string v0, "ffanalytics2ffdb"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2ffdb_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_25a
    const-string v0, "glog"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libglog_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_25b
    const-string v0, "essim"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libessim_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_25c
    const-string v0, "fbjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_25d
    const-string v0, "ard-cacheprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_cacheprovider_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_25e
    const-string v0, "rsyslogjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyslogjniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_25f
    const-string v0, "xplat_arfx_services_interfaces_interfacesAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_arfx_services_interfaces_interfacesAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_260
    const-string v0, "proxygen-eventbase_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_eventbase_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_261
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_dataproviders_javascriptmodules_implementation_jni_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_mediapipeline_dataproviders_javascriptmodules_implementation_jni_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_262
    const-string v0, "mcryptojni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmcryptojni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_263
    const-string v0, "batch-box-cox-ops-xplat"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbatch_box_cox_ops_xplat_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_264
    const-string v0, "auxiliary_database_configMCFBridgejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libauxiliary_database_configMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_265
    const-string v0, "MsysLocalizationPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysLocalizationPluginjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_266
    const-string v0, "rsyscryptojniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscryptojniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_267
    const-string v0, "ffmmaphealthcountersstore"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffmmaphealthcountersstore_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_268
    const-string v0, "tigonhuc"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonhuc_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_269
    const-string v0, "IGDirectAndroidPremailboxExperimentSyncPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libIGDirectAndroidPremailboxExperimentSyncPluginjni_so()I

    move-result v0

    goto/16 :goto_13

    :pswitch_15
    sparse-switch v1, :sswitch_data_15

    goto/16 :goto_11

    :sswitch_26a
    const-string v0, "third-party_png__pngAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libthird_party_png__pngAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_26b
    const-string v0, "mediapipeline-iglufilter-gpuhelper"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_gpuhelper_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_26c
    const-string v0, "globalrefmonitor"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libglobalrefmonitor_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_26d
    const-string v0, "mcphealthmetadataproviderjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmcphealthmetadataproviderjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_26e
    const-string v0, "rsyscallintentjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallintentjniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_26f
    const-string v0, "rsyscallinfojniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallinfojniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_270
    const-string v0, "advancedcryptometadataproviderjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libadvancedcryptometadataproviderjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_271
    const-string v0, "instagramDatabaseSchemaDeployer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployer_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_272
    const-string v0, "MessengerEncryptedMessagingIncomingDatabaseSchemaDeployernovt"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingIncomingDatabaseSchemaDeployernovt_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_273
    const-string v0, "pando-graphql-serialize"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_serialize_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_274
    const-string v0, "ffcoreloggerimpl"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcoreloggerimpl_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_275
    const-string v0, "MsysTamStorageDirectoryPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysTamStorageDirectoryPluginjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_276
    const-string v0, "sigmux"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsigmux_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_277
    const-string v0, "trafficntsmanager"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtrafficntsmanager_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_278
    const-string v0, "presencedgw-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpresencedgw_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_279
    const-string v0, "rsysconnectfunneljniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysconnectfunneljniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_27a
    const-string v0, "callenginereactions"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginereactions_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_27b
    const-string v0, "rsysaudiodevicemanagerjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudiodevicemanagerjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_27c
    const-string v0, "audiopostprocessing-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaudiopostprocessing_native_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_27d
    const-string v0, "bandwidth_estimator_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbandwidth_estimator_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_27e
    const-string v0, "pando-graphstore"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphstore_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_27f
    const-string v0, "hwy"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhwy_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_280
    const-string v0, "spark-ocxlogger-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libspark_ocxlogger_native_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_281
    const-string v0, "perfettoondeviceapi"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libperfettoondeviceapi_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_282
    const-string v0, "profilo_multi_buffer_logger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_multi_buffer_logger_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_283
    const-string v0, "fgbg_provider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfgbg_provider_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_284
    const-string v0, "user_details_provider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libuser_details_provider_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_285
    const-string v0, "reactnative_view_view"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnative_view_view_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_286
    const-string v0, "tigonnetworkinfo"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonnetworkinfo_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_287
    const-string v0, "msysjniinfrafilemanager"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinfrafilemanager_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_288
    const-string v0, "c2pa_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libc2pa_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_289
    const-string v0, "xanalyticsadapter-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxanalyticsadapter_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_28a
    const-string v0, "qpl-gks-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libqpl_gks_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_28b
    const-string v0, "components_loggerMCFBridgejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomponents_loggerMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_28c
    const-string v0, "ffjniconfigprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffjniconfigprovider_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_28d
    const-string v0, "models-core_ig"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmodels_core_ig_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_28e
    const-string v0, "callenginecamera"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginecamera_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_28f
    const-string v0, "rs-streamref-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_streamref_jni_so()I

    move-result v0

    goto/16 :goto_13

    :pswitch_16
    sparse-switch v1, :sswitch_data_16

    goto/16 :goto_11

    :sswitch_290
    const-string v0, "reactnative_scrollview_scrollview"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnative_scrollview_scrollview_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_291
    const-string v0, "pando-client-analytics-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_analytics_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_292
    const-string v0, "avatarsdkbridgeholder"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libavatarsdkbridgeholder_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_293
    const-string v0, "MemEncryptedBackupsDatabaseSchemaDeployernovt"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMemEncryptedBackupsDatabaseSchemaDeployernovt_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_294
    const-string v0, "graphqllivequeriessdk"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphqllivequeriessdk_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_295
    const-string v0, "background"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbackground_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_296
    const-string v0, "pando-serialize"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_serialize_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_297
    const-string v0, "arpersistenceservice"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarpersistenceservice_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_298
    const-string v0, "mnscertificateverifier"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmnscertificateverifier_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_299
    const-string v0, "MessengerEchoQueriesCQLTestHelpers"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEchoQueriesCQLTestHelpers_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_29a
    const-string v0, "native_memdump"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_memdump_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_29b
    const-string v0, "tigonxplatobserversholder"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonxplatobserversholder_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_29c
    const-string v0, "rsysgroupexpansionmsysjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysgroupexpansionmsysjniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_29d
    const-string v0, "mediapipeline-igl-context"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_igl_context_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_29e
    const-string v0, "rsysvideosubscriptionsjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideosubscriptionsjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_29f
    const-string v0, "graphservice-jni-serialization"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_serialization_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2a0
    const-string v0, "single-model-cache-native-android"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsingle_model_cache_native_android_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2a1
    const-string v0, "chatddgw-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libchatddgw_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2a2
    const-string v0, "rsysrealtimesessionjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysrealtimesessionjniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2a3
    const-string v0, "mailboxencryptedbackupsonmaindb_for_internal_use_onlyjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxencryptedbackupsonmaindb_for_internal_use_onlyjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2a4
    const-string v0, "profilo_systemcounters"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_systemcounters_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2a5
    const-string v0, "ffclaimmodel"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffclaimmodel_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2a6
    const-string v0, "debugheadutil"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdebugheadutil_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2a7
    const-string v0, "ffdbprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffdbprovider_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2a8
    const-string v0, "compphoto-sdk-pipeline-graphs-common-textureinfo-native-android"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcompphoto_sdk_pipeline_graphs_common_textureinfo_native_android_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2a9
    const-string v0, "papaya-log"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_log_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2aa
    const-string v0, "achilles-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libachilles_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2ab
    const-string v0, "perfloggerxplat_init"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libperfloggerxplat_init_so()I

    move-result v0

    goto/16 :goto_13

    :pswitch_17
    sparse-switch v1, :sswitch_data_17

    goto/16 :goto_11

    :sswitch_2ac
    const-string v0, "IGDWellBeingDatabaseSchemaDeployer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libIGDWellBeingDatabaseSchemaDeployer_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2ad
    const-string v0, "networkMCFBridgejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnetworkMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2ae
    const-string v0, "xplat_messaging_client_components_logger_plugin_supportAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_messaging_client_components_logger_plugin_supportAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2af
    const-string v0, "ctautomixgenerator-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libctautomixgenerator_native_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2b0
    const-string v0, "pando-flatbuffer-ast-parsing"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_flatbuffer_ast_parsing_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2b1
    const-string v0, "voprf-ristretto"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libvoprf_ristretto_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2b2
    const-string v0, "ard-android-model-metadata-manager"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_model_metadata_manager_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2b3
    const-string v0, "rsysroomtypecallingjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysroomtypecallingjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2b4
    const-string v0, "graphbase"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphbase_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2b5
    const-string v0, "mediastreaming-sessionlog"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_sessionlog_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2b6
    const-string v0, "profilo_memory"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_memory_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2b7
    const-string v0, "mediastreaming-transport"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_transport_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2b8
    const-string v0, "igtigonasynchttpservice-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libigtigonasynchttpservice_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2b9
    const-string v0, "rsysmetaaivoicestatejniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmetaaivoicestatejniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2ba
    const-string v0, "ferrarissigmoid-xplat"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libferrarissigmoid_xplat_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2bb
    const-string v0, "MetaEncryptedMessagingMCFBridgejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMetaEncryptedMessagingMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2bc
    const-string v0, "ffcollectionconstraintconsentresolver"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintconsentresolver_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2bd
    const-string v0, "gltfrenderer-native-android"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgltfrenderer_native_android_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2be
    const-string v0, "mcicomponentattributionlogger-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmcicomponentattributionlogger_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2bf
    const-string v0, "surfside_media_decode_swapchain"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsurfside_media_decode_swapchain_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2c0
    const-string v0, "ffhealthcounters"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthcounters_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2c1
    const-string v0, "timeinapp-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtimeinapp_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2c2
    const-string v0, "pando-graphql"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2c3
    const-string v0, "rsysstarratingjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysstarratingjniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2c4
    const-string v0, "fffalcologgingidentity"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfffalcologgingidentity_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2c5
    const-string v0, "vesta_client_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libvesta_client_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2c6
    const-string v0, "reactnative_image_image"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnative_image_image_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2c7
    const-string v0, "reactnative_textlayoutmanager_textlayoutmanager"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnative_textlayoutmanager_textlayoutmanager_so()I

    move-result v0

    goto/16 :goto_13

    :pswitch_18
    sparse-switch v1, :sswitch_data_18

    goto/16 :goto_11

    :sswitch_2c8
    const-string v0, "xplat_shermes_stable_HermesAPIAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_shermes_stable_HermesAPIAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2c9
    const-string v0, "interpcache"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinterpcache_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2ca
    const-string v0, "worldtrackerv2dataprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libworldtrackerv2dataprovider_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2cb
    const-string v0, "mqtttransport_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmqtttransport_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2cc
    const-string v0, "cryptocontextholder"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcryptocontextholder_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2cd
    const-string v0, "ffcontext"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcontext_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2ce
    const-string v0, "forker"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libforker_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2cf
    const-string v0, "fssync"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfssync_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2d0
    const-string v0, "rs-builder-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_builder_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2d1
    const-string v0, "javamemmetrics"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjavamemmetrics_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2d2
    const-string v0, "mediastreaming"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2d3
    const-string v0, "ffdebuglogger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffdebuglogger_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2d4
    const-string v0, "rtgqlsdk"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librtgqlsdk_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2d5
    const-string v0, "databaseMCFBridgejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdatabaseMCFBridgejni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2d6
    const-string v0, "bufferimageloader"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbufferimageloader_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2d7
    const-string v0, "compphoto-sdk-templates-lua-native-android"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcompphoto_sdk_templates_lua_native_android_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2d8
    const-string v0, "pytorch_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpytorch_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2d9
    const-string v0, "cryptopub-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcryptopub_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2da
    const-string v0, "callenginebase"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginebase_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2db
    const-string v0, "imagepipeline"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libimagepipeline_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2dc
    const-string v0, "IGAdvancedCryptoTransportReinstallDataProviderPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libIGAdvancedCryptoTransportReinstallDataProviderPluginjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2dd
    const-string v0, "wzav1_ship_androidAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libwzav1_ship_androidAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2de
    const-string v0, "reactnative_logger_logger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnative_logger_logger_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2df
    const-string v0, "pando-graphql-deduplication-service"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_deduplication_service_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2e0
    const-string v0, "shared-datastore-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libshared_datastore_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2e1
    const-string v0, "analyticsutil-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libanalyticsutil_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2e2
    const-string v0, "papaya-odmp-workflow_factory-ig_app_start"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_odmp_workflow_factory_ig_app_start_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2e3
    const-string v0, "fabricjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfabricjni_so()I

    move-result v0

    goto/16 :goto_13

    :pswitch_19
    sparse-switch v1, :sswitch_data_19

    goto/16 :goto_11

    :sswitch_2e4
    const-string v0, "ferrarismul-xplat"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libferrarismul_xplat_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2e5
    const-string v0, "breakpad-fatal-java-exception-description-handler-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbreakpad_fatal_java_exception_description_handler_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2e6
    const-string v0, "IGDWellBeingDatabaseSchemaDeployer-acg"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libIGDWellBeingDatabaseSchemaDeployer_acg_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2e7
    const-string v0, "reachability_provider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreachability_provider_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2e8
    const-string v0, "rsysendedjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysendedjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2e9
    const-string v0, "ffanalytics2schedule"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2schedule_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2ea
    const-string v0, "rsysnetworkinfojniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysnetworkinfojniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2eb
    const-string v0, "marvin-dynamic-shim"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmarvin_dynamic_shim_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2ec
    const-string v0, "fbgloginit"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbgloginit_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2ed
    const-string v0, "rsysdevicestatsjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysdevicestatsjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2ee
    const-string v0, "htmltrimmer_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhtmltrimmer_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2ef
    const-string v0, "mobileconfigtroubleshooting-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmobileconfigtroubleshooting_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2f0
    const-string v0, "mediastreaming-stalldetector"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_stalldetector_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2f1
    const-string v0, "mediastreaming-dvr"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_dvr_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2f2
    const-string v0, "ffuploadhealthcounterstask"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadhealthcounterstask_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2f3
    const-string v0, "rsysappdrivenaudiojni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysappdrivenaudiojni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2f4
    const-string v0, "ffuploadcoord"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadcoord_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2f5
    const-string v0, "rsysvideoeffectjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideoeffectjniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2f6
    const-string v0, "pando-subscription-service"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_subscription_service_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2f7
    const-string v0, "xplat_wearable_comms_calling_hera_android_media_mediaAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_comms_calling_hera_android_media_mediaAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2f8
    const-string v0, "securityhooks-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsecurityhooks_jni_so()I

    move-result v0

    goto/16 :goto_13

    :pswitch_1a
    sparse-switch v1, :sswitch_data_1a

    goto/16 :goto_11

    :sswitch_2f9
    const-string v0, "simplejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsimplejni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2fa
    const-string v0, "models-v2"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmodels_v2_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2fb
    const-string v0, "mclconfig-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmclconfig_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2fc
    const-string v0, "plthooks"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libplthooks_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2fd
    const-string v0, "header_injector"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libheader_injector_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2fe
    const-string v0, "rsysfeaturemetaaivoicestatejniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysfeaturemetaaivoicestatejniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_2ff
    const-string v0, "MessengerEncryptedMessagingReverbDatabaseSchemaDeployernovt"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingReverbDatabaseSchemaDeployernovt_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_300
    const-string v0, "MessengerEncryptedMessagingCryptoDatabaseSchemaDeployer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerEncryptedMessagingCryptoDatabaseSchemaDeployer_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_301
    const-string v0, "IGDirectAndroidMCIAppExperimentsPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libIGDirectAndroidMCIAppExperimentsPluginjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_302
    const-string v0, "mailboxinstagrammemjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxinstagrammemjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_303
    const-string v0, "proxygen_lib_utils_logging"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_logging_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_304
    const-string v0, "IGDirectAndroidDBMetricsExperimentsMobileConfigPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libIGDirectAndroidDBMetricsExperimentsMobileConfigPluginjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_305
    const-string v0, "papaya-mldw-file_transport"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_mldw_file_transport_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_306
    const-string v0, "native_bridge"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_bridge_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_307
    const-string v0, "pando-client-deduplication-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_deduplication_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_308
    const-string v0, "shepherd_libscrollmerged"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libshepherd_libscrollmerged_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_309
    const-string v0, "zstddecoder"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libzstddecoder_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_30a
    const-string v0, "mobile_purpose_policy"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmobile_purpose_policy_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_30b
    const-string v0, "profilo_signal_handler"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_signal_handler_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_30c
    const-string v0, "mailboxinstagramuserjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxinstagramuserjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_30d
    const-string v0, "pando-client-render-from-store-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_render_from_store_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_30e
    const-string v0, "ffschedulecallbackimpl"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffschedulecallbackimpl_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_30f
    const-string v0, "rsysfeaturenetobjectjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysfeaturenetobjectjniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_310
    const-string v0, "fb"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_311
    const-string v0, "_bandwidth_estimator"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->lib_bandwidth_estimator_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_312
    const-string v0, "ard-android-async-asset-fetcher"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_async_asset_fetcher_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_313
    const-string v0, "ctautoduckgenerator-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libctautoduckgenerator_native_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_314
    const-string v0, "papaya-model_loader"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_model_loader_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_315
    const-string v0, "profilo_apiimpl"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_apiimpl_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_316
    const-string v0, "live-tree-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblive_tree_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_317
    const-string v0, "clickid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclickid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_318
    const-string v0, "msgnotificationenginejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsgnotificationenginejni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_319
    const-string v0, "profilo_stacktrace_artcompat"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_stacktrace_artcompat_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_31a
    const-string v0, "mobileconfig-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmobileconfig_jni_so()I

    move-result v0

    goto/16 :goto_13

    :pswitch_1b
    sparse-switch v1, :sswitch_data_1b

    goto/16 :goto_11

    :sswitch_31b
    const-string v0, "pando-client-networksequencing-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_networksequencing_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_31c
    const-string v0, "ffconstants"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffconstants_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_31d
    const-string v0, "versioned-model-cache-native-android"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libversioned_model_cache_native_android_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_31e
    const-string v0, "rstransportproxies"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librstransportproxies_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_31f
    const-string v0, "device_store_provider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdevice_store_provider_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_320
    const-string v0, "ffhealthcounterslegacyprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthcounterslegacyprovider_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_321
    const-string v0, "profilo_thread_lifecycle"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_thread_lifecycle_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_322
    const-string v0, "dgw_jni_binding"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdgw_jni_binding_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_323
    const-string v0, "msysjniinfra"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinfra_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_324
    const-string v0, "ffzlibcompressionimpl"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffzlibcompressionimpl_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_325
    const-string v0, "rsysmoderatorjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmoderatorjniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_326
    const-string v0, "fb_ffmpeg_2_8_20"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_ffmpeg_2_8_20_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_327
    const-string v0, "pando-parsing-instagram-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_parsing_instagram_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_328
    const-string v0, "instagramDatabaseSchemaDeployer-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployer_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_329
    const-string v0, "instagramDatabaseSchemaDeployernovt"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployernovt_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_32a
    const-string v0, "mpl-tracker"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmpl_tracker_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_32b
    const-string v0, "profilo_native_memory"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_native_memory_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_32c
    const-string v0, "profilo_block_logger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_block_logger_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_32d
    const-string v0, "elf"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libelf_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_32e
    const-string v0, "fmt"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfmt_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_32f
    const-string v0, "hermesinstancejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhermesinstancejni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_330
    const-string v0, "arstandalonetracking-native-android"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarstandalonetracking_native_android_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_331
    const-string v0, "pando-graphql-network-sequencing-service"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_network_sequencing_service_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_332
    const-string v0, "fbsocketthreadlocalscope"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbsocketthreadlocalscope_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_333
    const-string v0, "react_devsupportjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreact_devsupportjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_334
    const-string v0, "chipset"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libchipset_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_335
    const-string v0, "ffsysloghelper"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffsysloghelper_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_336
    const-string v0, "classid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_337
    const-string v0, "gans-ops-xplat"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgans_ops_xplat_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_338
    const-string v0, "pl_droidsonroids_gif"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpl_droidsonroids_gif_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_339
    const-string v0, "webpencoder-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libwebpencoder_native_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_33a
    const-string v0, "pando-livequery-service"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_livequery_service_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_33b
    const-string v0, "rsyshdvideojniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyshdvideojniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_33c
    const-string v0, "ueinterface-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libueinterface_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_33d
    const-string v0, "ferrarisligru-postprocess-xplat"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libferrarisligru_postprocess_xplat_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_33e
    const-string v0, "rsyscorefeaturejniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscorefeaturejniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_33f
    const-string v0, "pando-client-cache-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_client_cache_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_340
    const-string v0, "ffcollectionconstraintconst"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintconst_so()I

    move-result v0

    goto/16 :goto_13

    :pswitch_1c
    sparse-switch v1, :sswitch_data_1c

    goto/16 :goto_11

    :sswitch_341
    const-string v0, "rsysaijniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaijniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_342
    const-string v0, "realtimeconfig"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librealtimeconfig_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_343
    const-string v0, "reactnative_jsinspector-modern_network"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnative_jsinspector_modern_network_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_344
    const-string v0, "MsysAuthDataStoragePluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysAuthDataStoragePluginjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_345
    const-string v0, "reactnative_featureflagsAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnative_featureflagsAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_346
    const-string v0, "ffgetfalcosamplingconfigdirectivebuilder"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffgetfalcosamplingconfigdirectivebuilder_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_347
    const-string v0, "ctaudiosync-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libctaudiosync_native_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_348
    const-string v0, "xplat_wearable_warp_core_os_android_ndkmedia_ndkmediaAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_ndkmedia_ndkmediaAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_349
    const-string v0, "ffeventlistenerprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventlistenerprovider_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_34a
    const-string v0, "native-imagetranscoder"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_imagetranscoder_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_34b
    const-string v0, "pdqhashing"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpdqhashing_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_34c
    const-string v0, "webrtcLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libwebrtcLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_34d
    const-string v0, "omnigridjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libomnigridjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_34e
    const-string v0, "compphoto-hollywood-io"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcompphoto_hollywood_io_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_34f
    const-string v0, "ctsmarttrim-frame-based-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libctsmarttrim_frame_based_native_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_350
    const-string v0, "pando-core"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_core_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_351
    const-string v0, "unet-106-ops-xplat"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libunet_106_ops_xplat_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_352
    const-string v0, "IGDirectInstamadilloThreadCheckerPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libIGDirectInstamadilloThreadCheckerPluginjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_353
    const-string v0, "xplat_wearable_warp_core_os_android_jni_transport_transportAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_transport_transportAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_354
    const-string v0, "mailboxcorejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxcorejni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_355
    const-string v0, "nativeutil-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnativeutil_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_356
    const-string v0, "fftimebasedscheduleimpl"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfftimebasedscheduleimpl_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_357
    const-string v0, "audiographservice"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaudiographservice_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_358
    const-string v0, "msysjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_359
    const-string v0, "ffdfmhealthcounters"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffdfmhealthcounters_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_35a
    const-string v0, "rsystransportjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsystransportjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_35b
    const-string v0, "flexlayout"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libflexlayout_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_35c
    const-string v0, "ard-android-async-asset-fetcher-listener"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_async_asset_fetcher_listener_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_35d
    const-string v0, "ffdirectuploadtask"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffdirectuploadtask_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_35e
    const-string v0, "callenginedevice"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcallenginedevice_so()I

    move-result v0

    goto/16 :goto_13

    :pswitch_1d
    sparse-switch v1, :sswitch_data_1d

    goto/16 :goto_11

    :sswitch_35f
    const-string v0, "proxygen-http-header"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_http_header_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_360
    const-string v0, "graphstore"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphstore_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_361
    const-string v0, "rsyscryptocontextfactoryjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscryptocontextfactoryjniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_362
    const-string v0, "rsysscreensharefeaturejniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysscreensharefeaturejniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_363
    const-string v0, "surfacenativemem"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsurfacenativemem_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_364
    const-string v0, "rsysnetobjectjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysnetobjectjniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_365
    const-string v0, "pando-disk-cache"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_disk_cache_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_366
    const-string v0, "ffpurgeeventstask"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpurgeeventstask_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_367
    const-string v0, "profilo_jmulti_buffer_logger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_jmulti_buffer_logger_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_368
    const-string v0, "torchvision-ops"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtorchvision_ops_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_369
    const-string v0, "rsysfeaturetransportdgwjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysfeaturetransportdgwjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_36a
    const-string v0, "audiograph-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaudiograph_native_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_36b
    const-string v0, "gflags_lib"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgflags_lib_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_36c
    const-string v0, "arengineservicesutils"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarengineservicesutils_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_36d
    const-string v0, "ffbatchpersister"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffbatchpersister_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_36e
    const-string v0, "vmasaver"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libvmasaver_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_36f
    const-string v0, "minscompiler-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libminscompiler_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_370
    const-string v0, "android-reachability-announcer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libandroid_reachability_announcer_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_371
    const-string v0, "native-filters"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_filters_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_372
    const-string v0, "reactnative_textinput_textinput"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnative_textinput_textinput_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_373
    const-string v0, "fbandroid_libraries_profilo_cpp_providers"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_libraries_profilo_cpp_providers_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_374
    const-string v0, "rs-streameventhandler-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_streameventhandler_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_375
    const-string v0, "ffcleanupidentitiestask"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcleanupidentitiestask_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_376
    const-string v0, "MsysCryptoPluginjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysCryptoPluginjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_377
    const-string v0, "xplat_wearable_comms_calling_hera_android_logging_loggingAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_comms_calling_hera_android_logging_loggingAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_378
    const-string v0, "classtracing"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclasstracing_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_379
    const-string v0, "healthcounters"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhealthcounters_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_37a
    const-string v0, "feed-imageloader-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfeed_imageloader_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_37b
    const-string v0, "ffcollectionconstraintmodel"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectionconstraintmodel_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_37c
    const-string v0, "ffandroidanalytics2defaultconfig"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffandroidanalytics2defaultconfig_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_37d
    const-string v0, "interpcache_interceptor"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinterpcache_interceptor_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_37e
    const-string v0, "rewritenativeinterceptorutils"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librewritenativeinterceptorutils_so()I

    move-result v0

    goto/16 :goto_13

    :pswitch_1e
    sparse-switch v1, :sswitch_data_1e

    goto/16 :goto_11

    :sswitch_37f
    const-string v0, "reliability"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreliability_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_380
    const-string v0, "papaya-mldw"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_mldw_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_381
    const-string v0, "ffpigeonnestrequestv2"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffpigeonnestrequestv2_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_382
    const-string v0, "pytorch_jni_lite"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpytorch_jni_lite_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_383
    const-string v0, "participantservice"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libparticipantservice_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_384
    const-string v0, "rsysfileloggingjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysfileloggingjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_385
    const-string v0, "chatdutils"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libchatdutils_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_386
    const-string v0, "rtgql-dgw-connection"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librtgql_dgw_connection_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_387
    const-string v0, "profilo_libcio"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_libcio_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_388
    const-string v0, "voprf-ed25519"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libvoprf_ed25519_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_389
    const-string v0, "pando-graphstore-serialization"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphstore_serialization_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_38a
    const-string v0, "xplat_wearable_warp_core_os_android_jni_common_commonAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_wearable_warp_core_os_android_jni_common_commonAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_38b
    const-string v0, "rsyslogringbufferjniLatest"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyslogringbufferjniLatest_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_38c
    const-string v0, "pando-active-fields"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_active_fields_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_38d
    const-string v0, "ffanalytics2errorreporter"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffanalytics2errorreporter_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_38e
    const-string v0, "xplatmqttclient-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplatmqttclient_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_38f
    const-string v0, "ffworker"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffworker_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_390
    const-string v0, "gltfholdernew"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgltfholdernew_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_391
    const-string v0, "ferrarisglu-xplat"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libferrarisglu_xplat_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_392
    const-string v0, "stringregex-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstringregex_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_393
    const-string v0, "ffcollectioncontrol"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffcollectioncontrol_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_394
    const-string v0, "tigonzerocodeattestationv2requestinterceptor"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonzerocodeattestationv2requestinterceptor_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_395
    const-string v0, "native_mem_tracing"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_mem_tracing_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_396
    const-string v0, "multipeerservice"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmultipeerservice_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_397
    const-string v0, "ffuploadhealthcounterscommon"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffuploadhealthcounterscommon_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_398
    const-string v0, "jnilwqpl"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjnilwqpl_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_399
    const-string v0, "mitigationtests_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmitigationtests_jni_so()I

    move-result v0

    goto/16 :goto_13

    :pswitch_1f
    sparse-switch v1, :sswitch_data_1f

    goto/16 :goto_11

    :sswitch_39a
    const-string v0, "sqlitevec"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsqlitevec_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_39b
    const-string v0, "spark-qpluserflow-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libspark_qpluserflow_native_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_39c
    const-string v0, "autoduckdetector-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libautoduckdetector_native_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_39d
    const-string v0, "fflogqueuetask"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfflogqueuetask_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_39e
    const-string v0, "xplat_rtc_media_network_characterization_models_congestion_characterization_model_congestion_characterization_model_mantleAndroid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_rtc_media_network_characterization_models_congestion_characterization_model_congestion_characterization_model_mantleAndroid_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_39f
    const-string v0, "ffeventstreamer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffeventstreamer_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_3a0
    const-string v0, "xxhash"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxxhash_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_3a1
    const-string v0, "search-qpllogger"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsearch_qpllogger_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_3a2
    const-string v0, "ffchecksummodel"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffchecksummodel_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_3a3
    const-string v0, "lockfreecounter"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblockfreecounter_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_3a4
    const-string v0, "pando-serialize-jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_serialize_jni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_3a5
    const-string v0, "hermes-executor"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhermes_executor_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_3a6
    const-string v0, "marlogridjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmarlogridjni_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_3a7
    const-string v0, "ffconfig"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffconfig_so()I

    move-result v0

    goto/16 :goto_13

    :sswitch_3a8
    const-string v0, "MDCoreSyncEngineEventsMCFBridgejni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMDCoreSyncEngineEventsMCFBridgejni_so()I

    move-result v0

    goto :goto_13

    :sswitch_3a9
    const-string v0, "tntstigonrequestint"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtntstigonrequestint_so()I

    move-result v0

    goto :goto_13

    :sswitch_3aa
    const-string v0, "gifimage"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgifimage_so()I

    move-result v0

    goto :goto_13

    :sswitch_3ab
    const-string v0, "mediastreaming-videoqualityquery"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_videoqualityquery_so()I

    move-result v0

    goto :goto_13

    :sswitch_3ac
    const-string v0, "ffhealthcountersprovider"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libffhealthcountersprovider_so()I

    move-result v0

    goto :goto_13

    :sswitch_3ad
    const-string v0, "SearchDatabaseSchemaDeployer-acg"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libSearchDatabaseSchemaDeployer_acg_so()I

    move-result v0

    goto :goto_13

    :sswitch_3ae
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_services_touch_implementation_jni_jni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_mediapipeline_services_touch_implementation_jni_jni_so()I

    move-result v0

    goto :goto_13

    :sswitch_3af
    const-string v0, "tar-brotli-archive-native"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtar_brotli_archive_native_so()I

    move-result v0

    goto :goto_13

    :sswitch_3b0
    const-string v0, "tigonjni"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonjni_so()I

    move-result v0

    goto :goto_13

    :sswitch_3b1
    const-string v0, "asyncgraphstoreservice"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libasyncgraphstoreservice_so()I

    move-result v0

    :goto_13
    if-nez v0, :cond_1b

    goto :goto_14

    :cond_1b
    const-string v0, "Failed to invoke native library JNI_OnLoad"

    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    goto/16 :goto_12

    :goto_14
    sget-object v0, LX/3xZ;->A0D:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-static {}, LX/3vM;->A00()V

    goto/16 :goto_10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :goto_15
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    xor-int/lit8 v0, v17, 0x1

    return v0

    :catch_2
    move-exception v3

    :try_start_18
    const-string v2, "Failed to call JNI_OnLoad from \'"

    const-string v1, "\', which has been merged into \'"

    const-string v0, "\'.  See comment for details."

    invoke-static {v2, v13, v1, v14, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_19
    invoke-static {}, LX/3vM;->A00()V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1a
    monitor-exit v11

    goto :goto_16
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_7
    move-exception v0

    :try_start_1b
    monitor-exit v10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :goto_16
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_8
    move-exception v1

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :catchall_9
    move-exception v0

    :try_start_1d
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x68d52c05 -> :sswitch_0
        -0x5db12014 -> :sswitch_1
        -0x4f20c80d -> :sswitch_2
        -0x4ea01c0d -> :sswitch_3
        -0x3e452411 -> :sswitch_4
        -0x3b3f8820 -> :sswitch_5
        -0x2c956c19 -> :sswitch_6
        -0x21210c1c -> :sswitch_7
        -0x141cf420 -> :sswitch_8
        -0xdb8dc1b -> :sswitch_9
        -0xa1abc13 -> :sswitch_a
        -0x3f7c00a -> :sswitch_b
        0x15acb3e1 -> :sswitch_c
        0x1aebcffb -> :sswitch_d
        0x3b07dffb -> :sswitch_e
        0x486e1fe3 -> :sswitch_f
        0x4ca8c7e1 -> :sswitch_10
        0x569713ea -> :sswitch_11
        0x5efb87ff -> :sswitch_12
        0x637ee3f6 -> :sswitch_13
        0x707897ec -> :sswitch_14
        0x75c0cfe7 -> :sswitch_15
        0x777aa3fc -> :sswitch_16
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7bfab838 -> :sswitch_17
        -0x69b8b02c -> :sswitch_18
        -0x66e17432 -> :sswitch_19
        -0x6492142a -> :sswitch_1a
        -0x6358ec39 -> :sswitch_1b
        -0x5b14e837 -> :sswitch_1c
        -0x5a9d1827 -> :sswitch_1d
        -0x56c0ac26 -> :sswitch_1e
        -0x4f032826 -> :sswitch_1f
        -0x4cebf039 -> :sswitch_20
        -0x493c7c3d -> :sswitch_21
        -0x45e99435 -> :sswitch_22
        -0x45e1ac31 -> :sswitch_23
        -0x433f503b -> :sswitch_24
        -0x323e3839 -> :sswitch_25
        -0x26b93c39 -> :sswitch_26
        -0x253d4835 -> :sswitch_27
        -0x20472c23 -> :sswitch_28
        -0xf161834 -> :sswitch_29
        -0xa1abc32 -> :sswitch_2a
        0x4756bd8 -> :sswitch_2b
        0x6e263d0 -> :sswitch_2c
        0x13e293cb -> :sswitch_2d
        0x31be7bc9 -> :sswitch_2e
        0x386483c0 -> :sswitch_2f
        0x396397df -> :sswitch_30
        0x3b810bc6 -> :sswitch_31
        0x45a0ebc7 -> :sswitch_32
        0x4bdbc7dc -> :sswitch_33
        0x660e33c9 -> :sswitch_34
        0x772c9fc1 -> :sswitch_35
        0x7f18ffc0 -> :sswitch_36
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x67276c53 -> :sswitch_37
        -0x630e6c48 -> :sswitch_38
        -0x5d14d055 -> :sswitch_39
        -0x5cb2c457 -> :sswitch_3a
        -0x4ece7854 -> :sswitch_3b
        -0x43039c48 -> :sswitch_3c
        -0x365fc456 -> :sswitch_3d
        -0x352ed058 -> :sswitch_3e
        -0x30d59049 -> :sswitch_3f
        -0x2439a04f -> :sswitch_40
        -0xe786444 -> :sswitch_41
        -0x404b041 -> :sswitch_42
        0xea9f3ae -> :sswitch_43
        0x32d64ba1 -> :sswitch_44
        0x43a6cba3 -> :sswitch_45
        0x4f093fb2 -> :sswitch_46
        0x566d97b3 -> :sswitch_47
        0x631bb3bb -> :sswitch_48
        0x6b673bb1 -> :sswitch_49
        0x6d2a83b6 -> :sswitch_4a
        0x6d378fb2 -> :sswitch_4b
        0x7daf73bd -> :sswitch_4c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7cc9f866 -> :sswitch_4d
        -0x71f4546c -> :sswitch_4e
        -0x683fa46e -> :sswitch_4f
        -0x58d16c78 -> :sswitch_50
        -0x50217871 -> :sswitch_51
        -0x32eb5c7f -> :sswitch_52
        -0x2b63ac7b -> :sswitch_53
        -0x22836878 -> :sswitch_54
        -0x2092cc63 -> :sswitch_55
        -0x1effcc62 -> :sswitch_56
        -0x1ed86876 -> :sswitch_57
        -0x1ebc5061 -> :sswitch_58
        -0xdffcc6e -> :sswitch_59
        -0xa1ab871 -> :sswitch_5a
        0x223f9f -> :sswitch_5b
        0x360384 -> :sswitch_5c
        0x3de8b9c -> :sswitch_5d
        0xa6a1b85 -> :sswitch_5e
        0x1401fb92 -> :sswitch_5f
        0x19da8b87 -> :sswitch_60
        0x20929380 -> :sswitch_61
        0x2302a382 -> :sswitch_62
        0x27f86b82 -> :sswitch_63
        0x2e4c4b8e -> :sswitch_64
        0x30b79b99 -> :sswitch_65
        0x3774bb92 -> :sswitch_66
        0x3bf2ef98 -> :sswitch_67
        0x3e9a5b80 -> :sswitch_68
        0x56bb7f8c -> :sswitch_69
        0x56e41f97 -> :sswitch_6a
        0x626ab38c -> :sswitch_6b
        0x6d245b81 -> :sswitch_6c
        0x6d54ab92 -> :sswitch_6d
        0x74db2399 -> :sswitch_6e
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x76f63496 -> :sswitch_6f
        -0x6f25e891 -> :sswitch_70
        -0x627d0c94 -> :sswitch_71
        -0x606eac89 -> :sswitch_72
        -0x4d2e0094 -> :sswitch_73
        -0x447b3096 -> :sswitch_74
        -0x408d588d -> :sswitch_75
        -0x224d4898 -> :sswitch_76
        -0x21c22087 -> :sswitch_77
        -0x20f3ac8b -> :sswitch_78
        -0x1ffc5c83 -> :sswitch_79
        -0x19841097 -> :sswitch_7a
        -0x84c488e -> :sswitch_7b
        -0x645f085 -> :sswitch_7c
        0x4723360 -> :sswitch_7d
        0x5d0e76c -> :sswitch_7e
        0xff10f70 -> :sswitch_7f
        0x13382f6f -> :sswitch_80
        0x1b494b7d -> :sswitch_81
        0x20b36372 -> :sswitch_82
        0x21048769 -> :sswitch_83
        0x2ecf6777 -> :sswitch_84
        0x32e98765 -> :sswitch_85
        0x35033760 -> :sswitch_86
        0x3c9c3775 -> :sswitch_87
        0x3e507b68 -> :sswitch_88
        0x4132d76c -> :sswitch_89
        0x48426f64 -> :sswitch_8a
        0x4b22c760 -> :sswitch_8b
        0x4bb8e37c -> :sswitch_8c
        0x5c790b7a -> :sswitch_8d
        0x60a64b76 -> :sswitch_8e
        0x68a33f6e -> :sswitch_8f
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x77b79cad -> :sswitch_90
        -0x72bc04ac -> :sswitch_91
        -0x63052cb4 -> :sswitch_92
        -0x5fbe1cb4 -> :sswitch_93
        -0x510da8c0 -> :sswitch_94
        -0x504d24a6 -> :sswitch_95
        -0x4d6724a5 -> :sswitch_96
        -0x3e4fcca8 -> :sswitch_97
        -0x3b92acbf -> :sswitch_98
        -0x375d00b7 -> :sswitch_99
        -0x368e70b2 -> :sswitch_9a
        -0x3528c8b2 -> :sswitch_9b
        -0x33b140b1 -> :sswitch_9c
        -0x23c1c0b4 -> :sswitch_9d
        -0x154140bc -> :sswitch_9e
        -0x14165cb8 -> :sswitch_9f
        -0xd8358a1 -> :sswitch_a0
        -0xbe7d8a4 -> :sswitch_a1
        -0x3a940b1 -> :sswitch_a2
        0x730b40 -> :sswitch_a3
        0x10cdf45 -> :sswitch_a4
        0x21b08b51 -> :sswitch_a5
        0x257a0748 -> :sswitch_a6
        0x2b9bb75c -> :sswitch_a7
        0x36cf675a -> :sswitch_a8
        0x37925b4d -> :sswitch_a9
        0x485ad756 -> :sswitch_aa
        0x4caea74a -> :sswitch_ab
        0x54f5bf56 -> :sswitch_ac
        0x5ad23b56 -> :sswitch_ad
        0x60fd4f5f -> :sswitch_ae
        0x673f6f45 -> :sswitch_af
        0x692c034d -> :sswitch_b0
        0x6ea5c745 -> :sswitch_b1
        0x72ad335d -> :sswitch_b2
        0x76dfc357 -> :sswitch_b3
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7f5634cc -> :sswitch_b4
        -0x741170ca -> :sswitch_b5
        -0x535634c3 -> :sswitch_b6
        -0x3af324c5 -> :sswitch_b7
        -0x32a320cd -> :sswitch_b8
        -0x20f58cde -> :sswitch_b9
        -0x149138dd -> :sswitch_ba
        -0xd29d8d0 -> :sswitch_bb
        -0xc00a4d6 -> :sswitch_bc
        -0x84c44cd -> :sswitch_bd
        -0x140ccf -> :sswitch_be
        0x53cf2e -> :sswitch_bf
        0x49c4334 -> :sswitch_c0
        0x580872a -> :sswitch_c1
        0xc6d1b39 -> :sswitch_c2
        0x14e8633f -> :sswitch_c3
        0x1fded335 -> :sswitch_c4
        0x29ed3f33 -> :sswitch_c5
        0x2afc2f32 -> :sswitch_c6
        0x2efcaf2d -> :sswitch_c7
        0x3706a724 -> :sswitch_c8
        0x39b18b34 -> :sswitch_c9
        0x4661d334 -> :sswitch_ca
        0x4a844f3d -> :sswitch_cb
        0x5a4eaf29 -> :sswitch_cc
        0x5d907b39 -> :sswitch_cd
        0x62be832f -> :sswitch_ce
        0x63de4720 -> :sswitch_cf
        0x6e4a3b22 -> :sswitch_d0
        0x725d872a -> :sswitch_d1
        0x7f6c972d -> :sswitch_d2
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7e938ced -> :sswitch_d3
        -0x759b1cfd -> :sswitch_d4
        -0x70121cf7 -> :sswitch_d5
        -0x69e218e2 -> :sswitch_d6
        -0x669e24ff -> :sswitch_d7
        -0x470b18e6 -> :sswitch_d8
        -0x3406c8f0 -> :sswitch_d9
        -0x2ff80cf5 -> :sswitch_da
        -0x96778f3 -> :sswitch_db
        -0x41748e4 -> :sswitch_dc
        0x2401b04 -> :sswitch_dd
        0xc9cb300 -> :sswitch_de
        0x13de6712 -> :sswitch_df
        0x2ee2830a -> :sswitch_e0
        0x4fbc330a -> :sswitch_e1
        0x5471ef17 -> :sswitch_e2
        0x5a04370e -> :sswitch_e3
        0x6778270c -> :sswitch_e4
        0x7e4e4b03 -> :sswitch_e5
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x6de2a915 -> :sswitch_e6
        -0x62735503 -> :sswitch_e7
        -0x5f3d4d0e -> :sswitch_e8
        -0x56a4850a -> :sswitch_e9
        -0x34dad516 -> :sswitch_ea
        -0x2d1d4503 -> :sswitch_eb
        -0x24802518 -> :sswitch_ec
        -0x10c88d1c -> :sswitch_ed
        -0xa99ad1d -> :sswitch_ee
        -0x54d50f -> :sswitch_ef
        0x202f9eec -> :sswitch_f0
        0x3b1e3ef6 -> :sswitch_f1
        0x43cfdeee -> :sswitch_f2
        0x4bf98ae3 -> :sswitch_f3
        0x543a76f1 -> :sswitch_f4
        0x5c0f6ee2 -> :sswitch_f5
        0x5dcddaeb -> :sswitch_f6
        0x6cff32f5 -> :sswitch_f7
        0x6f493ef0 -> :sswitch_f8
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x76dfe12a -> :sswitch_f9
        -0x72ae492a -> :sswitch_fa
        -0x6e038532 -> :sswitch_fb
        -0x68d8652f -> :sswitch_fc
        -0x65e09528 -> :sswitch_fd
        -0x60cd592f -> :sswitch_fe
        -0x60864540 -> :sswitch_ff
        -0x53c81140 -> :sswitch_100
        -0x3f47492c -> :sswitch_101
        -0x3d494131 -> :sswitch_102
        -0x3b3f393b -> :sswitch_103
        -0x39f6b933 -> :sswitch_104
        -0x37a1e93d -> :sswitch_105
        -0x12aee131 -> :sswitch_106
        -0x10c88d3b -> :sswitch_107
        -0xd31a12c -> :sswitch_108
        -0x9c3713d -> :sswitch_109
        -0x4429532 -> :sswitch_10a
        -0x30fa52d -> :sswitch_10b
        0xb60dedd -> :sswitch_10c
        0x206212d7 -> :sswitch_10d
        0x256b8ed5 -> :sswitch_10e
        0x32b29edc -> :sswitch_10f
        0x3d500acd -> :sswitch_110
        0x45778ac1 -> :sswitch_111
        0x4abbeac1 -> :sswitch_112
        0x4e889ec2 -> :sswitch_113
        0x539b96cd -> :sswitch_114
        0x612c6acd -> :sswitch_115
        0x6a2096cb -> :sswitch_116
        0x7ab11ec5 -> :sswitch_117
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x7c93354a -> :sswitch_118
        -0x69a2cd56 -> :sswitch_119
        -0x6971e15e -> :sswitch_11a
        -0x5f228152 -> :sswitch_11b
        -0x55c2515c -> :sswitch_11c
        -0x50e0a552 -> :sswitch_11d
        -0x457ee945 -> :sswitch_11e
        -0x429f395d -> :sswitch_11f
        -0x35766559 -> :sswitch_120
        -0x342c355d -> :sswitch_121
        -0x32c18152 -> :sswitch_122
        -0x24019955 -> :sswitch_123
        -0x16797d4f -> :sswitch_124
        -0x138c9160 -> :sswitch_125
        -0xacabd4c -> :sswitch_126
        -0xa77c54f -> :sswitch_127
        0x4b736b1 -> :sswitch_128
        0x5ad4eaf -> :sswitch_129
        0xd2e12a6 -> :sswitch_12a
        0x1e408aac -> :sswitch_12b
        0x1e91aeb9 -> :sswitch_12c
        0x22db86bb -> :sswitch_12d
        0x2d2f0ebc -> :sswitch_12e
        0x2d56c6a6 -> :sswitch_12f
        0x2dab52b1 -> :sswitch_130
        0x34f0fab9 -> :sswitch_131
        0x58aad2b1 -> :sswitch_132
        0x5c4232bf -> :sswitch_133
        0x61961eb0 -> :sswitch_134
        0x67d6dea7 -> :sswitch_135
        0x7c7a0ea0 -> :sswitch_136
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x71d2ed67 -> :sswitch_137
        -0x70295d7e -> :sswitch_138
        -0x6de0bd76 -> :sswitch_139
        -0x6c71f567 -> :sswitch_13a
        -0x6b9d957d -> :sswitch_13b
        -0x67944168 -> :sswitch_13c
        -0x55e92d6a -> :sswitch_13d
        -0x5057b566 -> :sswitch_13e
        -0x50464d7d -> :sswitch_13f
        -0x4d55cd6e -> :sswitch_140
        -0x4b118d65 -> :sswitch_141
        -0x48f0f580 -> :sswitch_142
        -0x46f9817b -> :sswitch_143
        -0x3c5fd56c -> :sswitch_144
        -0x378e0573 -> :sswitch_145
        -0x274ca178 -> :sswitch_146
        -0x1836416e -> :sswitch_147
        -0x16bf9164 -> :sswitch_148
        -0x10c8897a -> :sswitch_149
        -0xf3a4d61 -> :sswitch_14a
        -0xc89c57f -> :sswitch_14b
        -0xafd6162 -> :sswitch_14c
        -0x3c22d78 -> :sswitch_14d
        0x376269c -> :sswitch_14e
        0xb5afa8c -> :sswitch_14f
        0x2bae7a96 -> :sswitch_150
        0x37247e86 -> :sswitch_151
        0x47547a86 -> :sswitch_152
        0x52c3d683 -> :sswitch_153
        0x58f7e684 -> :sswitch_154
        0x5f447e9c -> :sswitch_155
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x753d4588 -> :sswitch_156
        -0x709de58c -> :sswitch_157
        -0x6fa84191 -> :sswitch_158
        -0x667a358d -> :sswitch_159
        -0x663c7d8d -> :sswitch_15a
        -0x61b9b59a -> :sswitch_15b
        -0x5fee1d8f -> :sswitch_15c
        -0x5f165191 -> :sswitch_15d
        -0x5a64c188 -> :sswitch_15e
        -0x56edbd8f -> :sswitch_15f
        -0x47e11d9d -> :sswitch_160
        -0x45c6d58a -> :sswitch_161
        -0x38a33d86 -> :sswitch_162
        -0x366e958a -> :sswitch_163
        -0x318ecd9c -> :sswitch_164
        -0x2b6b7d8f -> :sswitch_165
        -0x1a0a7d82 -> :sswitch_166
        -0x16d55583 -> :sswitch_167
        -0xd003989 -> :sswitch_168
        -0x990d19c -> :sswitch_169
        0x38ae70 -> :sswitch_16a
        0xc544268 -> :sswitch_16b
        0x17cd3265 -> :sswitch_16c
        0x19660e67 -> :sswitch_16d
        0x2ab6b66c -> :sswitch_16e
        0x31e7766b -> :sswitch_16f
        0x3895ba69 -> :sswitch_170
        0x391b166f -> :sswitch_171
        0x4b54326a -> :sswitch_172
        0x61c5167e -> :sswitch_173
        0x624d066c -> :sswitch_174
        0x6a147273 -> :sswitch_175
        0x6b70de7f -> :sswitch_176
        0x6b8ac274 -> :sswitch_177
        0x6d77367b -> :sswitch_178
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x7df06db3 -> :sswitch_179
        -0x714825a8 -> :sswitch_17a
        -0x6c6ff5af -> :sswitch_17b
        -0x6ac469b1 -> :sswitch_17c
        -0x670e89b1 -> :sswitch_17d
        -0x66badda5 -> :sswitch_17e
        -0x663fcda5 -> :sswitch_17f
        -0x60e9ada5 -> :sswitch_180
        -0x608565a4 -> :sswitch_181
        -0x5e7779b7 -> :sswitch_182
        -0x59f919c0 -> :sswitch_183
        -0x56b1cdbf -> :sswitch_184
        -0x4c1e1dbb -> :sswitch_185
        -0x481e8dbf -> :sswitch_186
        -0x45e5a5b0 -> :sswitch_187
        -0x3af9d9a9 -> :sswitch_188
        -0x38fb61b8 -> :sswitch_189
        -0x323139b1 -> :sswitch_18a
        -0x31386dad -> :sswitch_18b
        -0x310f29c0 -> :sswitch_18c
        -0x10c43dad -> :sswitch_18d
        -0x197fda2 -> :sswitch_18e
        0xea4fa4a -> :sswitch_18f
        0x11daba44 -> :sswitch_190
        0x16155a57 -> :sswitch_191
        0x1c46ea51 -> :sswitch_192
        0x29713646 -> :sswitch_193
        0x360b7250 -> :sswitch_194
        0x567c4256 -> :sswitch_195
        0x6288ee54 -> :sswitch_196
        0x6a14965b -> :sswitch_197
        0x7ee7b257 -> :sswitch_198
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x69d1e1d3 -> :sswitch_199
        -0x648851d6 -> :sswitch_19a
        -0x5ed14dd6 -> :sswitch_19b
        -0x52d8bdc9 -> :sswitch_19c
        -0x3f7531d6 -> :sswitch_19d
        -0x3b55edd6 -> :sswitch_19e
        -0x3ae79dd3 -> :sswitch_19f
        -0x3a2421d3 -> :sswitch_1a0
        -0x35d409de -> :sswitch_1a1
        -0x357771c7 -> :sswitch_1a2
        -0x2768a9d4 -> :sswitch_1a3
        -0x2114a1df -> :sswitch_1a4
        -0x1289add8 -> :sswitch_1a5
        -0xbe7f9c7 -> :sswitch_1a6
        0x135262b -> :sswitch_1a7
        0x3f7f63f -> :sswitch_1a8
        0xdb5f231 -> :sswitch_1a9
        0x1437d631 -> :sswitch_1aa
        0x1c46ea32 -> :sswitch_1ab
        0x39485a22 -> :sswitch_1ac
        0x49228a32 -> :sswitch_1ad
        0x4aad7a2c -> :sswitch_1ae
        0x5a05e63d -> :sswitch_1af
        0x624b3e32 -> :sswitch_1b0
        0x627f363c -> :sswitch_1b1
        0x69c89a30 -> :sswitch_1b2
        0x6b50ee26 -> :sswitch_1b3
        0x6ea95a28 -> :sswitch_1b4
        0x73b24225 -> :sswitch_1b5
        0x74e92e32 -> :sswitch_1b6
        0x794cda29 -> :sswitch_1b7
        0x7b65da3d -> :sswitch_1b8
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x75e065ea -> :sswitch_1b9
        -0x74974df7 -> :sswitch_1ba
        -0x724021fd -> :sswitch_1bb
        -0x6ca8e1f2 -> :sswitch_1bc
        -0x531955f0 -> :sswitch_1bd
        -0x41eef5f7 -> :sswitch_1be
        -0x417559f1 -> :sswitch_1bf
        -0x316a01f3 -> :sswitch_1c0
        -0x30a97dff -> :sswitch_1c1
        -0x2e007df2 -> :sswitch_1c2
        -0x27660df7 -> :sswitch_1c3
        -0x175135ef -> :sswitch_1c4
        -0x148171ff -> :sswitch_1c5
        0xca9ba0a -> :sswitch_1c6
        0x11fd320e -> :sswitch_1c7
        0x12b56616 -> :sswitch_1c8
        0x1ae5c21b -> :sswitch_1c9
        0x1ccbb217 -> :sswitch_1ca
        0x25e71602 -> :sswitch_1cb
        0x285d3a0b -> :sswitch_1cc
        0x2f68d21a -> :sswitch_1cd
        0x2fe86a13 -> :sswitch_1ce
        0x334a2211 -> :sswitch_1cf
        0x39887216 -> :sswitch_1d0
        0x3ff9fa1d -> :sswitch_1d1
        0x428fd217 -> :sswitch_1d2
        0x42e1f616 -> :sswitch_1d3
        0x4601da1f -> :sswitch_1d4
        0x5968ee01 -> :sswitch_1d5
        0x5b698214 -> :sswitch_1d6
        0x5e78361e -> :sswitch_1d7
        0x7b6cb601 -> :sswitch_1d8
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x7c395e19 -> :sswitch_1d9
        -0x7528420d -> :sswitch_1da
        -0x526a3e0c -> :sswitch_1db
        -0x44ce3e1a -> :sswitch_1dc
        -0x43617e1c -> :sswitch_1dd
        -0x40b29a11 -> :sswitch_1de
        -0x3fdf8a13 -> :sswitch_1df
        -0x32ce9e16 -> :sswitch_1e0
        -0x32be6615 -> :sswitch_1e1
        -0x28365a1c -> :sswitch_1e2
        -0x1e502211 -> :sswitch_1e3
        -0x1acca20f -> :sswitch_1e4
        -0xea62a1d -> :sswitch_1e5
        -0x4e6f21f -> :sswitch_1e6
        -0x2f0f211 -> :sswitch_1e7
        0xc8a1fd -> :sswitch_1e8
        0x32529e8 -> :sswitch_1e9
        0x151a35fa -> :sswitch_1ea
        0x1c46edf3 -> :sswitch_1eb
        0x1fd759fd -> :sswitch_1ec
        0x2d5b85f9 -> :sswitch_1ed
        0x305b69f4 -> :sswitch_1ee
        0x347661f7 -> :sswitch_1ef
        0x547d79fc -> :sswitch_1f0
        0x5c36e5ff -> :sswitch_1f1
        0x62f909e2 -> :sswitch_1f2
        0x6f150df2 -> :sswitch_1f3
        0x76400de6 -> :sswitch_1f4
        0x77513de0 -> :sswitch_1f5
        0x796d41fd -> :sswitch_1f6
        0x7b15fde8 -> :sswitch_1f7
        0x7cd5c1e4 -> :sswitch_1f8
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x76cd0a3d -> :sswitch_1f9
        -0x709a3e21 -> :sswitch_1fa
        -0x5ff4c23c -> :sswitch_1fb
        -0x4ba31a39 -> :sswitch_1fc
        -0x386fa226 -> :sswitch_1fd
        -0x24e71a2e -> :sswitch_1fe
        -0x242fae37 -> :sswitch_1ff
        -0x22c68636 -> :sswitch_200
        -0x19b5f62c -> :sswitch_201
        -0x7ee3233 -> :sswitch_202
        0x8eb75d0 -> :sswitch_203
        0x188f69d5 -> :sswitch_204
        0x2bda05d0 -> :sswitch_205
        0x37d515da -> :sswitch_206
        0x526039c1 -> :sswitch_207
        0x52961dcb -> :sswitch_208
        0x68fbe9dc -> :sswitch_209
        0x6cd641ce -> :sswitch_20a
        0x70e541c1 -> :sswitch_20b
        0x79dce9cf -> :sswitch_20c
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x71d4b25b -> :sswitch_20d
        -0x6b048255 -> :sswitch_20e
        -0x69b9be4a -> :sswitch_20f
        -0x6762464a -> :sswitch_210
        -0x5c576253 -> :sswitch_211
        -0x500dc648 -> :sswitch_212
        -0x447cee48 -> :sswitch_213
        -0x3f249248 -> :sswitch_214
        -0x3ad9d64a -> :sswitch_215
        -0x3475fe4e -> :sswitch_216
        -0x2d16725a -> :sswitch_217
        -0x2b66d650 -> :sswitch_218
        -0x293f8241 -> :sswitch_219
        -0x20fdd654 -> :sswitch_21a
        -0x1c0e6a45 -> :sswitch_21b
        -0x1271764d -> :sswitch_21c
        -0x10536e5f -> :sswitch_21d
        -0x2e09647 -> :sswitch_21e
        0x5d2a9a1 -> :sswitch_21f
        0x180dc1b8 -> :sswitch_220
        0x18fdc1af -> :sswitch_221
        0x1c359dbd -> :sswitch_222
        0x1db355bf -> :sswitch_223
        0x239e9db5 -> :sswitch_224
        0x249525ac -> :sswitch_225
        0x2c9035b0 -> :sswitch_226
        0x5a9789b7 -> :sswitch_227
        0x5fdce1aa -> :sswitch_228
        0x609ce9a1 -> :sswitch_229
        0x62d85da2 -> :sswitch_22a
        0x70e541a2 -> :sswitch_22b
        0x76b7a9b3 -> :sswitch_22c
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x79bab66b -> :sswitch_22d
        -0x6f9e8e77 -> :sswitch_22e
        -0x6ae8be77 -> :sswitch_22f
        -0x6859367e -> :sswitch_230
        -0x5d9ada71 -> :sswitch_231
        -0x5874be6c -> :sswitch_232
        -0x45826a6c -> :sswitch_233
        -0x384a4670 -> :sswitch_234
        -0x35118669 -> :sswitch_235
        -0x25d05664 -> :sswitch_236
        -0x1ab2e261 -> :sswitch_237
        -0x185d1a63 -> :sswitch_238
        -0xe14be72 -> :sswitch_239
        -0xb071a7c -> :sswitch_23a
        -0x398226f -> :sswitch_23b
        0x1799a -> :sswitch_23c
        0x10d8ad92 -> :sswitch_23d
        0x11391586 -> :sswitch_23e
        0x15245993 -> :sswitch_23f
        0x24d87192 -> :sswitch_240
        0x26f48187 -> :sswitch_241
        0x2ed8e189 -> :sswitch_242
        0x300dc987 -> :sswitch_243
        0x35b6f996 -> :sswitch_244
        0x368d458c -> :sswitch_245
        0x413da195 -> :sswitch_246
        0x492e1d99 -> :sswitch_247
        0x62392187 -> :sswitch_248
        0x63c19d88 -> :sswitch_249
        0x64ea099c -> :sswitch_24a
        0x7544b98d -> :sswitch_24b
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x7f55eaa0 -> :sswitch_24c
        -0x76224284 -> :sswitch_24d
        -0x6fa2269c -> :sswitch_24e
        -0x69633e84 -> :sswitch_24f
        -0x64d08685 -> :sswitch_250
        -0x647c9683 -> :sswitch_251
        -0x51664289 -> :sswitch_252
        -0x38d8ae82 -> :sswitch_253
        -0x35a10e86 -> :sswitch_254
        -0x28f36692 -> :sswitch_255
        -0x20527e89 -> :sswitch_256
        -0x169aba90 -> :sswitch_257
        -0x13f6fa98 -> :sswitch_258
        -0x9091a96 -> :sswitch_259
        0x30757d -> :sswitch_25a
        0x5c54969 -> :sswitch_25b
        0x5cb8569 -> :sswitch_25c
        0xe69f179 -> :sswitch_25d
        0xfa09163 -> :sswitch_25e
        0x1bfa096d -> :sswitch_25f
        0x1d8dcd66 -> :sswitch_260
        0x5c121574 -> :sswitch_261
        0x62899177 -> :sswitch_262
        0x678b5576 -> :sswitch_263
        0x68590179 -> :sswitch_264
        0x68e29d79 -> :sswitch_265
        0x6ab91570 -> :sswitch_266
        0x77d0057f -> :sswitch_267
        0x7a899165 -> :sswitch_268
        0x7be37561 -> :sswitch_269
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x702462b0 -> :sswitch_26a
        -0x6e3e1aad -> :sswitch_26b
        -0x688422b6 -> :sswitch_26c
        -0x653b36b1 -> :sswitch_26d
        -0x5f6a56a9 -> :sswitch_26e
        -0x5539c2bb -> :sswitch_26f
        -0x4f01aabe -> :sswitch_270
        -0x4d968abe -> :sswitch_271
        -0x4800cab8 -> :sswitch_272
        -0x43d7f2a9 -> :sswitch_273
        -0x43d63eb1 -> :sswitch_274
        -0x3dd92ac0 -> :sswitch_275
        -0x35ca92a1 -> :sswitch_276
        -0x2e8d56a3 -> :sswitch_277
        -0x2452d2af -> :sswitch_278
        -0x21fc12b9 -> :sswitch_279
        -0x12e166b6 -> :sswitch_27a
        -0xe2496b7 -> :sswitch_27b
        -0x9a4fea5 -> :sswitch_27c
        -0x4946aa8 -> :sswitch_27d
        -0x4186a8 -> :sswitch_27e
        0x1954a -> :sswitch_27f
        0x5f3b940 -> :sswitch_280
        0x118afd52 -> :sswitch_281
        0x2841e55d -> :sswitch_282
        0x3450494a -> :sswitch_283
        0x3463d542 -> :sswitch_284
        0x3692ed56 -> :sswitch_285
        0x36d6154b -> :sswitch_286
        0x3bf7e146 -> :sswitch_287
        0x45ae6546 -> :sswitch_288
        0x5bcc9d59 -> :sswitch_289
        0x6e2b1d47 -> :sswitch_28a
        0x733c6145 -> :sswitch_28b
        0x75da0958 -> :sswitch_28c
        0x7b14ed5b -> :sswitch_28d
        0x7d6d6145 -> :sswitch_28e
        0x7e0f815f -> :sswitch_28f
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x7a1a8aca -> :sswitch_290
        -0x798542df -> :sswitch_291
        -0x6a96a2ca -> :sswitch_292
        -0x5eb38acf -> :sswitch_293
        -0x599f7ad7 -> :sswitch_294
        -0x4f67aad2 -> :sswitch_295
        -0x3f62eec5 -> :sswitch_296
        -0x3ec41ad9 -> :sswitch_297
        -0x3e96e6c5 -> :sswitch_298
        -0x2d6662dd -> :sswitch_299
        -0x26c822df -> :sswitch_29a
        -0x243fc6cd -> :sswitch_29b
        0x2279931 -> :sswitch_29c
        0x11293129 -> :sswitch_29d
        0x20afe12f -> :sswitch_29e
        0x213b0922 -> :sswitch_29f
        0x28991d2d -> :sswitch_2a0
        0x29bc8d20 -> :sswitch_2a1
        0x2da7353c -> :sswitch_2a2
        0x2ec4e93d -> :sswitch_2a3
        0x30c72532 -> :sswitch_2a4
        0x3821352d -> :sswitch_2a5
        0x3e786135 -> :sswitch_2a6
        0x57edd12f -> :sswitch_2a7
        0x59f7e925 -> :sswitch_2a8
        0x5fb70521 -> :sswitch_2a9
        0x638c4929 -> :sswitch_2aa
        0x7f310121 -> :sswitch_2ab
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x7d54d2e5 -> :sswitch_2ac
        -0x7c9386e6 -> :sswitch_2ad
        -0x789d92fb -> :sswitch_2ae
        -0x7440a2f3 -> :sswitch_2af
        -0x6dc7f2ea -> :sswitch_2b0
        -0x699242fe -> :sswitch_2b1
        -0x64b572f5 -> :sswitch_2b2
        -0x492a8eef -> :sswitch_2b3
        -0x45ee8ee1 -> :sswitch_2b4
        -0x3f0fb6e3 -> :sswitch_2b5
        -0x24a58ef3 -> :sswitch_2b6
        -0x214e82e6 -> :sswitch_2b7
        -0x1831a2e4 -> :sswitch_2b8
        -0x12cdb2fb -> :sswitch_2b9
        -0x9da26f2 -> :sswitch_2ba
        -0x5e41aef -> :sswitch_2bb
        0x944b105 -> :sswitch_2bc
        0x9a8710c -> :sswitch_2bd
        0xac2b11d -> :sswitch_2be
        0x14e6810a -> :sswitch_2bf
        0x1b090d13 -> :sswitch_2c0
        0x4503e507 -> :sswitch_2c1
        0x478e3904 -> :sswitch_2c2
        0x4bad8d02 -> :sswitch_2c3
        0x53798100 -> :sswitch_2c4
        0x63b6951f -> :sswitch_2c5
        0x661a610e -> :sswitch_2c6
        0x6bc1c904 -> :sswitch_2c7
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x7b55af1f -> :sswitch_2c8
        -0x78853b12 -> :sswitch_2c9
        -0x785a1703 -> :sswitch_2ca
        -0x5d800315 -> :sswitch_2cb
        -0x588f2b06 -> :sswitch_2cc
        -0x504caf11 -> :sswitch_2cd
        -0x4ba00f11 -> :sswitch_2ce
        -0x4b670718 -> :sswitch_2cf
        -0x47537f19 -> :sswitch_2d0
        -0x2ddd4710 -> :sswitch_2d1
        -0x2aa9b702 -> :sswitch_2d2
        -0x195e431d -> :sswitch_2d3
        -0xf38cf06 -> :sswitch_2d4
        -0xb3d5b19 -> :sswitch_2d5
        -0x8b29312 -> :sswitch_2d6
        0xefadcff -> :sswitch_2d7
        0x11c5ecf9 -> :sswitch_2d8
        0x1581e0f4 -> :sswitch_2d9
        0x1db2acf1 -> :sswitch_2da
        0x3767c8fd -> :sswitch_2db
        0x38cfd4f7 -> :sswitch_2dc
        0x450024fd -> :sswitch_2dd
        0x45176cf6 -> :sswitch_2de
        0x4df214ec -> :sswitch_2df
        0x4fcfc8e7 -> :sswitch_2e0
        0x5b8ee4e0 -> :sswitch_2e1
        0x638ae8f4 -> :sswitch_2e2
        0x7837a0e0 -> :sswitch_2e3
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x69f8433c -> :sswitch_2e4
        -0x5b480f36 -> :sswitch_2e5
        -0x4f20eb2d -> :sswitch_2e6
        -0x47cdbb27 -> :sswitch_2e7
        -0x378c9b3a -> :sswitch_2e8
        -0x2444673d -> :sswitch_2e9
        -0x1cd2e335 -> :sswitch_2ea
        -0x19114b29 -> :sswitch_2eb
        -0x8899b37 -> :sswitch_2ec
        -0x734f329 -> :sswitch_2ed
        0x2a7904d3 -> :sswitch_2ee
        0x2df030ce -> :sswitch_2ef
        0x3ec060d7 -> :sswitch_2f0
        0x3f0394d1 -> :sswitch_2f1
        0x467ae0d9 -> :sswitch_2f2
        0x47ddb0d9 -> :sswitch_2f3
        0x58ad40d4 -> :sswitch_2f4
        0x5e557cdb -> :sswitch_2f5
        0x61d274ca -> :sswitch_2f6
        0x6e7ed4c8 -> :sswitch_2f7
        0x74e418c8 -> :sswitch_2f8
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x7e9f4b4d -> :sswitch_2f9
        -0x77cac341 -> :sswitch_2fa
        -0x7689bb50 -> :sswitch_2fb
        -0x707b8748 -> :sswitch_2fc
        -0x64158b5a -> :sswitch_2fd
        -0x61b5fb5b -> :sswitch_2fe
        -0x5c399f4c -> :sswitch_2ff
        -0x55fb335c -> :sswitch_300
        -0x5270574e -> :sswitch_301
        -0x5188e352 -> :sswitch_302
        -0x4de1ab46 -> :sswitch_303
        -0x4dc0f34b -> :sswitch_304
        -0x4d6a2f42 -> :sswitch_305
        -0x4d1ea74f -> :sswitch_306
        -0x4b793758 -> :sswitch_307
        -0x38d95f52 -> :sswitch_308
        -0x2f1d7f45 -> :sswitch_309
        -0x2ca37350 -> :sswitch_30a
        -0x2a7bd341 -> :sswitch_30b
        -0x20eafb44 -> :sswitch_30c
        -0x1264c350 -> :sswitch_30d
        -0xcb79344 -> :sswitch_30e
        -0xc79df55 -> :sswitch_30f
        0xcbc -> :sswitch_310
        0x12860b3 -> :sswitch_311
        0x178dc8a1 -> :sswitch_312
        0x2192bcaa -> :sswitch_313
        0x27af68ac -> :sswitch_314
        0x27b30cae -> :sswitch_315
        0x2c1ca0b7 -> :sswitch_316
        0x334a90a3 -> :sswitch_317
        0x4dd674b7 -> :sswitch_318
        0x5af67caf -> :sswitch_319
        0x7a8dd0bc -> :sswitch_31a
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x7f615379 -> :sswitch_31b
        -0x70c92371 -> :sswitch_31c
        -0x6ef8b762 -> :sswitch_31d
        -0x64ca837c -> :sswitch_31e
        -0x62fc3b68 -> :sswitch_31f
        -0x60c1af73 -> :sswitch_320
        -0x5e2e7f7f -> :sswitch_321
        -0x57cb7f80 -> :sswitch_322
        -0x4dd9df75 -> :sswitch_323
        -0x4bfd3365 -> :sswitch_324
        -0x4adb277e -> :sswitch_325
        -0x43664777 -> :sswitch_326
        -0x38ccc378 -> :sswitch_327
        -0x35a0eb66 -> :sswitch_328
        -0x35834b7f -> :sswitch_329
        -0x2aa9d76c -> :sswitch_32a
        -0xc6aa763 -> :sswitch_32b
        -0x5431f72 -> :sswitch_32c
        0x1889f -> :sswitch_32d
        0x18c8d -> :sswitch_32e
        0x3e8008a -> :sswitch_32f
        0xada6c99 -> :sswitch_330
        0x1833848e -> :sswitch_331
        0x20724482 -> :sswitch_332
        0x2905a48b -> :sswitch_333
        0x2c7d3496 -> :sswitch_334
        0x2fd3b485 -> :sswitch_335
        0x32e13893 -> :sswitch_336
        0x3511d89e -> :sswitch_337
        0x37a04887 -> :sswitch_338
        0x3a049c84 -> :sswitch_339
        0x421cc89f -> :sswitch_33a
        0x48086c88 -> :sswitch_33b
        0x4c785481 -> :sswitch_33c
        0x4d3be48f -> :sswitch_33d
        0x57330890 -> :sswitch_33e
        0x5f1d0c9d -> :sswitch_33f
        0x77279088 -> :sswitch_340
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x77639797 -> :sswitch_341
        -0x4c71cb93 -> :sswitch_342
        -0x4b1ab78a -> :sswitch_343
        -0x439a7b97 -> :sswitch_344
        -0x434da78b -> :sswitch_345
        -0x3f7c9b84 -> :sswitch_346
        -0x37ffa79c -> :sswitch_347
        -0x35706f9c -> :sswitch_348
        -0x33a7bf81 -> :sswitch_349
        -0x31cb439e -> :sswitch_34a
        -0x312ac389 -> :sswitch_34b
        -0x154c238c -> :sswitch_34c
        -0xbad379a -> :sswitch_34d
        -0x3790782 -> :sswitch_34e
        0x5e87064 -> :sswitch_34f
        0x1ad2b864 -> :sswitch_350
        0x2e5eb871 -> :sswitch_351
        0x35264469 -> :sswitch_352
        0x37a6a86a -> :sswitch_353
        0x3babd872 -> :sswitch_354
        0x3f897871 -> :sswitch_355
        0x42b01c7d -> :sswitch_356
        0x4e581c7d -> :sswitch_357
        0x51238865 -> :sswitch_358
        0x5666b87e -> :sswitch_359
        0x598fa877 -> :sswitch_35a
        0x67bf5c63 -> :sswitch_35b
        0x79e7a460 -> :sswitch_35c
        0x7f22746f -> :sswitch_35d
        0x7f5ebc76 -> :sswitch_35e
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x7ccd6fb9 -> :sswitch_35f
        -0x76eb27ad -> :sswitch_360
        -0x6330b7ab -> :sswitch_361
        -0x5ea33bb2 -> :sswitch_362
        -0x59972faf -> :sswitch_363
        -0x520b7bb5 -> :sswitch_364
        -0x33c7f7a9 -> :sswitch_365
        -0x2904abb7 -> :sswitch_366
        -0x2457e7b5 -> :sswitch_367
        -0x2265abb7 -> :sswitch_368
        -0x20a78fa1 -> :sswitch_369
        -0x1a30efb4 -> :sswitch_36a
        -0xeaf57ba -> :sswitch_36b
        -0xb99b7c0 -> :sswitch_36c
        0x5660847 -> :sswitch_36d
        0x13da6c4b -> :sswitch_36e
        0x21873058 -> :sswitch_36f
        0x21ec6c51 -> :sswitch_370
        0x23bdd045 -> :sswitch_371
        0x3044d452 -> :sswitch_372
        0x33427c48 -> :sswitch_373
        0x37203454 -> :sswitch_374
        0x3bd34445 -> :sswitch_375
        0x4041c051 -> :sswitch_376
        0x46fb5452 -> :sswitch_377
        0x5f48104a -> :sswitch_378
        0x6d7e5053 -> :sswitch_379
        0x73a6dc57 -> :sswitch_37a
        0x77b4544e -> :sswitch_37b
        0x78477848 -> :sswitch_37c
        0x7ba03454 -> :sswitch_37d
        0x7e4b9c4f -> :sswitch_37e
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        -0x7082d3c6 -> :sswitch_37f
        -0x68d5f7cb -> :sswitch_380
        -0x5d1a7fc3 -> :sswitch_381
        -0x589e4fcc -> :sswitch_382
        -0x4b5917de -> :sswitch_383
        -0x49a18fc3 -> :sswitch_384
        -0x45db9fdb -> :sswitch_385
        -0x3f0bd3dc -> :sswitch_386
        -0x262737d0 -> :sswitch_387
        0x155ae039 -> :sswitch_388
        0x1ee09c3b -> :sswitch_389
        0x2d355c3e -> :sswitch_38a
        0x2fc59433 -> :sswitch_38b
        0x3ce19c3b -> :sswitch_38c
        0x3d76243d -> :sswitch_38d
        0x48146c2e -> :sswitch_38e
        0x48d5d03e -> :sswitch_38f
        0x4a87603d -> :sswitch_390
        0x519aa430 -> :sswitch_391
        0x5613a82e -> :sswitch_392
        0x585eb43f -> :sswitch_393
        0x5af9583c -> :sswitch_394
        0x5d69bc30 -> :sswitch_395
        0x5dc1403a -> :sswitch_396
        0x7706503f -> :sswitch_397
        0x77809c3d -> :sswitch_398
        0x7c2c2028 -> :sswitch_399
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        -0x7ffd23f8 -> :sswitch_39a
        -0x7f1567f2 -> :sswitch_39b
        -0x6aa7dbea -> :sswitch_39c
        -0x4964ebee -> :sswitch_39d
        -0x4344d7fb -> :sswitch_39e
        -0x3f169ff9 -> :sswitch_39f
        -0x2c6eaff2 -> :sswitch_3a0
        -0x109013e8 -> :sswitch_3a1
        -0x108e83fa -> :sswitch_3a2
        0x1b685005 -> :sswitch_3a3
        0x1d020c13 -> :sswitch_3a4
        0x1fa5d81a -> :sswitch_3a5
        0x22a1d01e -> :sswitch_3a6
        0x26b30002 -> :sswitch_3a7
        0x2d086018 -> :sswitch_3a8
        0x2e001818 -> :sswitch_3a9
        0x32105417 -> :sswitch_3aa
        0x3f665815 -> :sswitch_3ab
        0x41e45004 -> :sswitch_3ac
        0x54542c10 -> :sswitch_3ad
        0x69bb1c15 -> :sswitch_3ae
        0x76f59015 -> :sswitch_3af
        0x7a899814 -> :sswitch_3b0
        0x7b0e4006 -> :sswitch_3b1
    .end sparse-switch
.end method

.method public static loadLibrary(Ljava/lang/String;)Z
    .locals 1

    sget-boolean v0, LX/3xZ;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/3y6;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static loadLibrary(Ljava/lang/String;I)Z
    .locals 13

    .line 269460944
    sget-object v0, LX/3xZ;->A0E:[LX/3y0;

    if-nez v0, :cond_3

    .line 269460945
    sget-object v3, LX/3xZ;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 269460946
    :try_start_0
    sget-object v0, LX/3xZ;->A0E:[LX/3y0;

    if-nez v0, :cond_2

    .line 269460947
    const-string v1, "http://www.android.com/"

    const-string v0, "java.vendor.url"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269460948
    invoke-static {}, LX/3xZ;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    .line 269460949
    const-string v0, "SoLoader.init() not called yet"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    .line 269460950
    :cond_0
    const-class v2, LX/3xZ;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 269460951
    :try_start_1
    sget-object v0, LX/3xZ;->A08:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_1

    .line 269460952
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 269460953
    :cond_1
    monitor-exit v2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269460954
    :catchall_0
    move-exception v1

    .line 269460955
    :try_start_2
    monitor-exit v2

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269460956
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 269460957
    return v1

    .line 269460958
    :catchall_1
    move-exception v1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 269460959
    throw v1

    .line 269460960
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 269460961
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v11, v0, :cond_4

    .line 269460962
    const-string v1, "Loading "

    const-string v0, " on the main thread"

    invoke-static {v1, p0, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SoLoader"

    .line 269460963
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269460964
    :cond_4
    sget-boolean v0, LX/3xZ;->A00:Z

    if-nez v0, :cond_5

    .line 269460965
    invoke-static {p0}, LX/3y6;->loadLibrary(Ljava/lang/String;)Z

    move-result v1

    .line 269460966
    return v1

    .line 269460967
    :cond_5
    invoke-static {p0}, LX/3x4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v12, p0

    if-eqz v8, :cond_6

    move-object v12, v8

    .line 269460968
    :cond_6
    sget-object v0, LX/3y7;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/Fb6;

    if-eqz v10, :cond_8

    .line 269460969
    array-length v9, v10

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v9, :cond_8

    aget-object v6, v10, v7

    .line 269460970
    check-cast v6, LX/3x9;

    .line 269460971
    const/4 v5, 0x0

    .line 269460972
    invoke-static {v6}, LX/3x9;->A01(LX/3x9;)LX/3x8;

    move-result-object v0

    if-nez v0, :cond_7

    .line 269460973
    invoke-virtual {v11}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 269460974
    iget-object v4, v6, LX/3x9;->A01:Landroid/util/LongSparseArray;

    monitor-enter v4

    :try_start_3
    iget v1, v6, LX/3x9;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/3x9;->A00:I

    new-instance v0, LX/3x8;

    invoke-direct {v0, v6, v1}, LX/3x8;-><init>(LX/3x9;I)V

    invoke-virtual {v4, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v4

    .line 269460975
    :cond_7
    invoke-static {v0, p0, v8, p1, v5}, LX/3x9;->A05(LX/3x8;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 269460976
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 269460977
    :catchall_2
    move-exception v2

    monitor-exit v4

    throw v2

    .line 269460978
    :cond_8
    :try_start_4
    invoke-static {v12}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    .line 269460979
    const/4 v1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_3
    :try_start_5
    invoke-static {v2, v3, p0, v8, p1}, LX/3xZ;->A0A(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    :try_start_6
    move-exception v0

    .line 269460980
    invoke-static {v1, v3, v0}, LX/3xZ;->A02(LX/FwM;Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)LX/FwM;

    move-result-object v1

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 269460981
    :goto_4
    invoke-static {v1, v2}, LX/3y7;->A05(ZLjava/lang/Throwable;)V

    return v1

    :catchall_3
    move-exception v1

    .line 269460982
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v2

    const/4 v0, 0x0

    .line 269460983
    invoke-static {v0, v1}, LX/3y7;->A05(ZLjava/lang/Throwable;)V

    throw v2
.end method

.method public static loadLibraryUnsafe(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static loadLibraryUnsafe(Ljava/lang/String;I)Z
    .locals 0

    .line 268435456
    invoke-static {p0, p1}, LX/3xZ;->loadLibrary(Ljava/lang/String;I)Z

    .line 268435459
    move-result p0

    .line 268435460
    return p0
.end method
