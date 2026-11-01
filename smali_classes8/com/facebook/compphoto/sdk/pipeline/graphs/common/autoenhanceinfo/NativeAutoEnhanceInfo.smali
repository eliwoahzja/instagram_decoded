.class public final Lcom/facebook/compphoto/sdk/pipeline/graphs/common/autoenhanceinfo/NativeAutoEnhanceInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/compphoto/sdk/pipeline/graphs/common/autoenhanceinfo/AutoEnhanceInfo;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "compphoto-sdk-pipeline-graphs-common-autoenhanceinfo-native-android"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/compphoto/sdk/pipeline/graphs/common/autoenhanceinfo/NativeAutoEnhanceInfo;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final native initHybrid(FIIFFFF)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native getClarityGain()F
.end method

.method public native getHighPoint()I
.end method

.method public native getHighlightsGain()F
.end method

.method public native getLowPoint()I
.end method

.method public native getShadowsGain()F
.end method

.method public native getSharpeningGain()F
.end method

.method public native getSliderValue()F
.end method
