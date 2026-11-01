.class public final Lcom/facebook/mediacomposition/shared/transcoder/base/audio/latency/OnsetLatencyEstimator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "onsetlatency-native"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/audio/latency/OnsetLatencyEstimator;->initHybridData()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/audio/latency/OnsetLatencyEstimator;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native initHybridData()Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeEstimateOnsetDelay([F[FI)[D
.end method


# virtual methods
.method public estimateOnsetDelay([F[FI)LX/fZ1;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/mediacomposition/shared/transcoder/base/audio/latency/OnsetLatencyEstimator;->nativeEstimateOnsetDelay([F[FI)[D

    move-result-object v3

    aget-wide v1, v3, v0

    double-to-int v0, v1

    aget-wide v2, v3, v4

    new-instance v1, LX/fZ1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/fZ1;->A01:I

    iput-wide v2, v1, LX/fZ1;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
