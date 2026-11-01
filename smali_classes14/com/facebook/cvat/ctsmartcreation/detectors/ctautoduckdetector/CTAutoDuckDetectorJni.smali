.class public final Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "autoduckdetector-native"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;->initHybridNative()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native initHybridNative()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native doAutoDuckAnalysis()Ljava/util/ArrayList;
.end method

.method public final native getAnalysisResults()Ljava/util/ArrayList;
.end method

.method public final native getMaskedRMS()F
.end method

.method public final native getOverallRMS()F
.end method

.method public final native getSpeechRegionRMSValues()Ljava/util/ArrayList;
.end method

.method public final native prepareForAudioSamples(Ljava/lang/String;JIIIJ)V
.end method

.method public final native pushAndAnalyzeAudioSamples(Ljava/nio/ByteBuffer;I)I
.end method

.method public final native pushAudioSamples(Ljava/nio/ByteBuffer;I)I
.end method

.method public final native setMaxDownmixEnabled(Z)V
.end method

.method public final native setPerRegionRMSEnabled(Z)V
.end method

.method public final native setRealtimeDetectionEnabled(Z)V
.end method
