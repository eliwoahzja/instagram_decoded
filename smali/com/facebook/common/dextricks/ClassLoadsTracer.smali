.class public Lcom/facebook/common/dextricks/ClassLoadsTracer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/dextricks/ClassLoadsListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "ClassLoadsTracer"

.field public static final mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

.field public static final sInstance:Lcom/facebook/common/dextricks/ClassLoadsTracer;

.field public static volatile sTracingLoggerInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sInstance:Lcom/facebook/common/dextricks/ClassLoadsTracer;

    .line 7
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoadingStatsHolder;->sClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 9
    sput-object v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized install(Lcom/facebook/common/dextricks/ClassLoadsLoggingProvider;)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/ClassLoadsTracer;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, p0}, Lcom/facebook/common/dextricks/ClassLoadsTracer;->install(ZLcom/facebook/common/dextricks/ClassLoadsLoggingProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public static declared-synchronized install(ZLcom/facebook/common/dextricks/ClassLoadsLoggingProvider;)V
    .locals 5

    .line 268435456
    const-class v4, Lcom/facebook/common/dextricks/ClassLoadsTracer;

    .line 268435458
    monitor-enter v4

    .line 268435459
    :try_start_0
    sget-boolean v0, LX/0Fr;->A01:Z

    .line 268435461
    const/4 v1, 0x1

    .line 268435462
    const/4 v3, 0x0

    .line 268435463
    if-eqz v0, :cond_0

    .line 268435465
    if-eqz p0, :cond_1

    .line 268435467
    goto :goto_1

    .line 268435468
    :cond_0
    const-string v2, "ClassLoadsTracer"

    .line 268435470
    const-string v1, "ClassTracingLogger not initialized, waiting for callback."

    .line 268435472
    new-array v0, v3, [Ljava/lang/Object;

    .line 268435474
    invoke-static {v2, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435477
    new-instance v2, Lcom/facebook/common/dextricks/ClassLoadsTracer$$ExternalSyntheticLambda0;

    .line 268435479
    invoke-direct {v2, p0}, Lcom/facebook/common/dextricks/ClassLoadsTracer$$ExternalSyntheticLambda0;-><init>(Z)V

    .line 268435482
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A04:Z

    .line 268435484
    const-class v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;

    .line 268435486
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268435487
    :try_start_1
    sget-object v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268435489
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435492
    :try_start_2
    monitor-exit v1

    .line 268435493
    goto :goto_0

    .line 268435494
    :cond_1
    sput-boolean v1, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sTracingLoggerInitialized:Z

    .line 268435496
    :goto_0
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sInstance:Lcom/facebook/common/dextricks/ClassLoadsTracer;

    .line 268435498
    invoke-interface {p1, v0}, Lcom/facebook/common/dextricks/ClassLoadsLoggingProvider;->addListener(Lcom/facebook/common/dextricks/ClassLoadsListener;)V

    .line 268435501
    const-string v2, "ClassLoadsTracer"

    .line 268435503
    const-string v1, "Installed ClassLoadsTracer to %s."

    .line 268435505
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 268435508
    move-result-object v0

    .line 268435509
    goto :goto_2

    .line 268435510
    :goto_1
    invoke-static {}, Lcom/facebook/common/dextricks/ClassLoadsTracer;->preloadClasses()Z

    .line 268435513
    move-result v0

    .line 268435514
    if-nez v0, :cond_1

    .line 268435516
    const-string v2, "ClassLoadsTracer"

    .line 268435518
    const-string v1, "Failed to install ClassLoadsTracer, could not preload class."

    .line 268435520
    new-array v0, v3, [Ljava/lang/Object;

    .line 268435522
    :goto_2
    invoke-static {v2, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268435525
    monitor-exit v4

    .line 268435526
    return-void

    .line 268435527
    :catchall_0
    move-exception v0

    .line 268435528
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268435529
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268435530
    :catchall_1
    move-exception v0

    .line 268435531
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 268435532
    throw v0
.end method

.method public static synthetic lambda$install$0(ZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "ClassLoadsTracer"

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Lcom/facebook/common/dextricks/ClassLoadsTracer;->preloadClasses()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v1, "Failed to preload classes, could not initialize ClassTracingLogger."

    .line 13
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {v2, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_0
    sput-boolean p1, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sTracingLoggerInitialized:Z

    .line 21
    const-string v1, "ClassTracingLogger initialized="

    .line 23
    sget-boolean v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sTracingLoggerInitialized:Z

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0
.end method

.method public static preloadClasses()Z
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    :try_start_0
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerNativeHolder"

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerLite"

    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    const-string v0, "com.facebook.common.dextricks.classid.ClassId"

    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    const-string v0, "com.facebook.profilo.logger.api.ProfiloClassLoadTracer"

    .line 23
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    return v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const/4 v3, 0x0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    const-string v1, "ClassLoadsTracer"

    .line 35
    const-string v0, "Could not preload class"

    .line 37
    invoke-static {v1, v0, v2}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return v3
.end method


# virtual methods
.method public onClassLoadBegin(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sTracingLoggerInitialized:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;->sTracer:Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadStart()I

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->beginClassLoad(Ljava/lang/String;)V

    .line 14
    :cond_1
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 16
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsAttempted()V

    .line 19
    return-void
.end method

.method public onClassLoaded(Ljava/lang/Class;)V
    .locals 2

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sTracingLoggerInitialized:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classLoaded(Ljava/lang/Class;)V

    .line 7
    sget-object v0, Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;->sTracer:Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadEnd(Ljava/lang/Class;)I

    .line 14
    :cond_0
    sget-boolean v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A02:Z

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A01:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A01:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const-string v0, "Class load disallowed: "

    .line 38
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    sget-boolean v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A02:Z

    .line 50
    if-eqz v0, :cond_2

    .line 52
    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A00:Ljava/util/Queue;

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    sget-object v0, Lcom/facebook/common/dextricks/benchmarkhelper/ClassloadNameCollector;->A00:Ljava/util/List;

    .line 59
    return-void
.end method

.method public onClassNotFound(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sTracingLoggerInitialized:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classNotFound()V

    .line 7
    sget-object v0, Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;->sTracer:Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadFailed()I

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 16
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsFailed()V

    .line 19
    return-void
.end method
