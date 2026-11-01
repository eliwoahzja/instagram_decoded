.class public final Lcom/facebook/jni/NativeSoftErrorReporterProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sDisabled:Z

.field public static sErrorReportingExecutorService:Ljava/util/concurrent/ExecutorService;

.field public static sErrorReportingGkReader:LX/4Rm;

.field public static sFbErrorReporterWeakReference:Ljava/lang/ref/WeakReference;

.field public static final sSoftErrorCache:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sSoftErrorCache:Ljava/util/LinkedList;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized flushSoftErrorCacheAsync()V
    .locals 5

    .line 0
    const-class v4, Lcom/facebook/jni/NativeSoftErrorReporterProxy;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sFbErrorReporterWeakReference:Ljava/lang/ref/WeakReference;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/0pb;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingGkReader:LX/4Rm;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v1, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sSoftErrorCache:Ljava/util/LinkedList;

    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 39
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    sget-boolean v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sDisabled:Z

    .line 42
    if-nez v0, :cond_0

    .line 44
    sget-object v1, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 46
    new-instance v0, LX/09b;

    .line 48
    invoke-direct {v0, v3, v2}, LX/09b;-><init>(LX/0pb;Ljava/util/List;)V

    .line 51
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit v4

    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62
    throw v0
.end method

.method public static native generateNativeSoftError()V
.end method

.method public static softReport(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->softReport(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4
    return-void
.end method

.method public static softReport(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    .line 268435456
    :try_start_0
    const-string v1, "[Native] "

    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p0, v0, :cond_1

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    if-eq p0, v0, :cond_0

    .line 268435464
    goto :goto_0

    .line 268435465
    :cond_0
    const-string v0, "<level:mustfix> "

    .line 268435467
    goto :goto_1

    .line 268435468
    :cond_1
    const-string v0, "<level:warning> "

    .line 268435470
    goto :goto_1

    .line 268435471
    :goto_0
    const-string v0, "<level:unknown> "

    .line 268435473
    :goto_1
    invoke-static {v1, v0, p1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435476
    move-result-object v0

    .line 268435477
    const-class p1, Lcom/facebook/jni/NativeSoftErrorReporterProxy;

    .line 268435479
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435480
    :try_start_1
    sget-object p0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sSoftErrorCache:Ljava/util/LinkedList;

    .line 268435482
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268435483
    :try_start_2
    invoke-static {v0, p2}, LX/0ng;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0mz;

    .line 268435486
    move-result-object v1

    .line 268435487
    iput-object p3, v1, LX/0mz;->A03:Ljava/lang/Throwable;

    .line 268435489
    iput p4, v1, LX/0mz;->A00:I

    .line 268435491
    new-instance v0, LX/0ng;

    .line 268435493
    invoke-direct {v0, v1}, LX/0ng;-><init>(LX/0mz;)V

    .line 268435496
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 268435499
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435502
    move-result v1

    .line 268435503
    const/16 v0, 0x32

    .line 268435505
    if-lt v1, v0, :cond_2

    .line 268435507
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 268435510
    goto :goto_2

    .line 268435511
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268435512
    :try_start_3
    monitor-exit p1

    .line 268435513
    invoke-static {}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->flushSoftErrorCacheAsync()V

    .line 268435516
    return-void
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_0

    .line 268435517
    :catchall_0
    move-exception v0

    .line 268435518
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268435519
    :try_start_5
    throw v0

    .line 268435520
    :catchall_1
    move-exception v0

    .line 268435521
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 268435522
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_0

    .line 268435523
    :catch_0
    return-void
.end method
