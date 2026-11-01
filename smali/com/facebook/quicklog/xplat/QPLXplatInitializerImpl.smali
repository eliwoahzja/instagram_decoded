.class public final Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile isLibraryLoaded:Z

.field public static mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final synthetic access$initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static final synthetic access$onConfigBeenUpdatedNative()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->onConfigBeenUpdatedNative()V

    .line 3
    return-void
.end method

.method public static final synthetic access$setReleaseFlagsNative(Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->setReleaseFlagsNative(Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$setupNativeQPLWithXAnalyticsHolder(Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->setupNativeQPLWithXAnalyticsHolder(Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method public static final native onConfigBeenUpdatedNative()V
.end method

.method public static final native setReleaseFlagsNative(Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;)V
.end method

.method public static final native setupNativeQPLWithXAnalyticsHolder(Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/String;)V
.end method


# virtual methods
.method public synthetic initialize(LX/qld;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    const-string v0, ""

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->initialize(LX/qld;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public initialize(LX/qld;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435464
    invoke-virtual {p0}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->loadNativeLibrary()V

    .line 268435467
    invoke-interface {p1}, LX/qld;->Dt9()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 268435470
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435473
    move-result-object v0

    .line 268435474
    if-eqz v0, :cond_0

    .line 268435476
    invoke-interface {p1}, LX/qld;->Dt9()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 268435479
    move-result-object v0

    .line 268435480
    invoke-static {v0, p3}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->setupNativeQPLWithXAnalyticsHolder(Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/String;)V

    .line 268435483
    invoke-virtual {p0, p2}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->setReleaseFlags(Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;)V

    .line 268435486
    return-void

    .line 268435487
    :cond_0
    const-string v1, "Call QuickPerformanceLoggerProvider.setQuickPerformanceLogger(qplInstance) before calling QPLXplatInitializer.initialize(xAnalytixAnalyticsProvider)"

    .line 268435489
    new-instance v0, LX/FLA;

    .line 268435491
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 268435494
    throw v0
.end method

.method public loadNativeLibrary()V
    .locals 2

    .line 0
    sget-boolean v0, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->isLibraryLoaded:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v1, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-boolean v0, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->isLibraryLoaded:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string/jumbo v0, "perfloggerxplat_init"

    .line 14
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 17
    invoke-static {}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 23
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->isLibraryLoaded:Z

    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    monitor-exit v1

    .line 31
    :cond_1
    return-void
.end method

.method public onConfigBeenUpdated()V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->isLibraryLoaded:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->onConfigBeenUpdatedNative()V

    .line 7
    :cond_0
    return-void
.end method

.method public setReleaseFlags(Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->isLibraryLoaded:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->setReleaseFlagsNative(Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;)V

    .line 7
    :cond_0
    return-void
.end method
