.class public final Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/HYk;

.field public static volatile isLibraryLoadFailed:Z

.field public static volatile isLibraryLoaded:Z

.field public static volatile isLibraryStartLoading:Z


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HYk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->Companion:LX/HYk;

    return-void
.end method

.method public static final native initHybrid(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)Lcom/facebook/jni/HybridData;
.end method

.method private final native renderSessionInit(ZIILcom/facebook/gputimer/GPUTimerImpl;Lcom/facebook/hybridlogsink/HybridLogSink;Z)Z
.end method


# virtual methods
.method public final native cycleDebugOverlaySetup(Z)V
.end method

.method public final native doFrame(IIII[F[F[FJJIIZI)Z
.end method

.method public final native getFPS()F
.end method

.method public final native getFacesCount()I
.end method

.method public final native onEffectStopped()V
.end method

.method public final native preloadServices(Ljava/util/List;)V
.end method

.method public final native releaseGl()V
.end method

.method public final renderSessionInit(ZLX/AW7;ILcom/facebook/gputimer/GPUTimerImpl;Lcom/facebook/hybridlogsink/HybridLogSink;Z)Z
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    move-object v4, p4

    :cond_0
    iget v2, p2, LX/AW7;->A00:I

    move-object v0, p0

    move v1, p1

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->renderSessionInit(ZIILcom/facebook/gputimer/GPUTimerImpl;Lcom/facebook/hybridlogsink/HybridLogSink;Z)Z

    move-result v0

    return v0
.end method

.method public final native resetCurrentEffect()V
.end method

.method public final native resize(II)V
.end method

.method public final native setCameraFacing(I)V
.end method

.method public final native setCameraSensorRotation(I)V
.end method

.method public final native setEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;Lcom/facebook/cameracore/mediapipeline/services/componentsynclistener/interfaces/ComponentSyncListener;I)V
.end method

.method public final native setFieldOfViewRadians(F)V
.end method

.method public final native setupImageSourceFacet(IIIIZ)V
.end method

.method public final native setupServiceHost(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
.end method

.method public final native updatePerEffectDebugConfiguration(ZZZZ)V
.end method

.method public final native updatePerSessionDebugConfiguration(IZZZ)V
.end method
