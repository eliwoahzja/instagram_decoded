.class public final LX/AWd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

.field public A06:Lcom/facebook/gputimer/GPUTimerImpl;

.field public A07:LX/AWb;

.field public final A08:LX/AW8;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/content/res/AssetManager;

.field public final A0B:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public final A0C:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public volatile A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AWb;LX/AW8;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AWd;->A08:LX/AW8;

    iput-object p1, p0, LX/AWd;->A09:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, LX/AWd;->A0A:Landroid/content/res/AssetManager;

    new-instance v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v0, p4}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, LX/AWd;->A0B:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    new-instance v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v0, p5}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, LX/AWd;->A0C:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    iput-object p2, p0, LX/AWd;->A07:LX/AWb;

    const/4 v0, 0x0

    iput-object v0, p0, LX/AWd;->A06:Lcom/facebook/gputimer/GPUTimerImpl;

    const/4 v0, -0x1

    iput v0, p0, LX/AWd;->A04:I

    return-void
.end method

.method public static declared-synchronized A00(LX/AWd;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v8, p0, LX/AWd;->A05:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    if-nez v8, :cond_1

    iget-object v7, p0, LX/AWd;->A0A:Landroid/content/res/AssetManager;

    iget-object v6, p0, LX/AWd;->A0B:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    iget-object v5, p0, LX/AWd;->A0C:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-virtual {p0}, LX/AWd;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v1

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/engine/provider/ig4a/IgPluginConfigProvider;->$redex_init_class:Lcom/facebook/cameracore/mediapipeline/engine/provider/ig4a/IgPluginConfigProvider;

    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/engine/provider/ig4a/IgPluginConfigProvider;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/engine/provider/ig4a/IgPluginConfigProvider;->initHybrid(Landroid/content/Context;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v8, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->Companion:LX/HYk;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-boolean v0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->isLibraryLoaded:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->isLibraryLoadFailed:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->isLibraryStartLoading:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "filters-native-android"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    sput-boolean v1, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->isLibraryLoaded:Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_3
    sput-boolean v1, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->isLibraryLoadFailed:Z

    const-string v1, "AREngineController"

    const-string v0, "Failed to load filters-native-android .so library"

    invoke-static {v1, v0, v2}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_0
    :try_start_4
    monitor-exit v3

    invoke-static {v7, v6, v5, v4}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->initHybrid(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->mHybridData:Lcom/facebook/jni/HybridData;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    iput-object v8, p0, LX/AWd;->A05:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v8

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public static declared-synchronized A01(LX/AWd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/AWd;->A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AWd;->A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AWd;->A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    .locals 12

    iget-object v0, p0, LX/AWd;->A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/AWd;->A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/AWd;->A07:LX/AWb;

    iget-object v0, p0, LX/AWd;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iget-object v6, v1, LX/AWb;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/BBb;

    invoke-direct {v8, v6}, LX/BBb;-><init>(LX/4Nb;)V

    iget-object v4, v1, LX/AWb;->A01:LX/AWc;

    new-instance v0, LX/A19;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/AWc;->A03:Lcom/facebook/cameracore/mediapipeline/dataproviders/slam/interfaces/SlamLibraryProvider;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x8200b6000002d5L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v2

    long-to-int v0, v2

    new-instance v9, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;->initHybrid(I)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v1, LX/AWb;->A00:Landroid/content/Context;

    new-instance v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/AWc;->A01:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    iput-object v0, v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;->mFaceTrackerDataProviderConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    iget-object v0, v4, LX/AWc;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;

    iput-object v0, v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;->mFrameBrightnessDataProviderConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;

    iget-object v0, v4, LX/AWc;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;

    iput-object v0, v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;->mWorldTrackerDataProviderConfigWithSlam:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;

    iget-object v0, v4, LX/AWc;->A03:Lcom/facebook/cameracore/mediapipeline/dataproviders/slam/interfaces/SlamLibraryProvider;

    iput-object v0, v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;->mSlamLibraryProvider:Lcom/facebook/cameracore/mediapipeline/dataproviders/slam/interfaces/SlamLibraryProvider;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v1, LX/AWb;->A02:LX/AW9;

    iget-object v11, v1, LX/AWb;->A03:LX/Pca;

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;

    invoke-direct/range {v4 .. v11}, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/BBb;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;LX/AW9;LX/Pca;)V

    iput-object v4, p0, LX/AWd;->A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/AWd;->A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    return-object v0
.end method

.method public final finalize()V
    .locals 0

    invoke-static {p0}, LX/AWd;->A01(LX/AWd;)V

    return-void
.end method
