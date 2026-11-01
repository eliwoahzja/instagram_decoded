.class public final Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "torch-code-gen"

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;I)Z

    const-string v0, "ctsmarttrim-frame-based-native"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->initHybridNative(Ljava/lang/String;Ljava/lang/String;ZI)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native initHybridNative(Ljava/lang/String;Ljava/lang/String;ZI)Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeComplete()V
.end method

.method private final native nativeCompleteFineTune()V
.end method

.method private final native nativeFinishedWithoutErrors()Z
.end method

.method private final native nativeGetBestHighlightFrameTimestamp()F
.end method

.method private final native nativeGetBestHighlightFrameTimestampWithScore()Ljava/util/List;
.end method

.method private final native nativeGetEmbeddingsInfo()Ljava/lang/String;
.end method

.method private final native nativeGetErrorCode()I
.end method

.method private final native nativeGetErrorDescription()Ljava/lang/String;
.end method

.method private final native nativeGetHighlightRegion(FFF)Ljava/util/List;
.end method

.method private final native nativeGetHighlightRegion(Z)Ljava/util/List;
.end method

.method private final native nativeGetHighlightResults(FF)Ljava/util/List;
.end method

.method private final native nativeGetMediaEventsJson()Ljava/lang/String;
.end method

.method private final native nativeGetProcessingTimes()Ljava/lang/String;
.end method

.method private final native nativeGetTotalBitmapConversionTimeMs()I
.end method

.method private final native nativeOnNewFrame(Landroid/graphics/Bitmap;J)V
.end method


# virtual methods
.method public final finishedWithoutErrors()Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->nativeFinishedWithoutErrors()Z

    move-result v0

    return v0
.end method

.method public final getBestHighlightFrameTimestampWithScore()LX/4z3;
    .locals 2

    invoke-direct {p0}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->nativeGetBestHighlightFrameTimestampWithScore()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/AuE;->A0v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->nativeGetErrorDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFrameEvents()Ljava/util/List;
    .locals 12

    invoke-direct {p0}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->nativeGetMediaEventsJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v0, "events"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_0

    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "startTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v0, "attributes"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "weight"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v2, v5

    double-to-float v1, v3

    new-instance v0, LX/fWP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/fWP;->A01:F

    iput v1, v0, LX/fWP;->A00:F

    invoke-static {v0, v11, v7}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v7

    goto :goto_0

    :cond_0
    return-object v11
.end method

.method public final getHighlightRegion(FFF)LX/4z3;
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->nativeGetHighlightRegion(FFF)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/AuE;->A0v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public final getHighlightResults(FF)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->nativeGetHighlightResults(FF)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getProcessingTimes()Lorg/json/JSONObject;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->nativeGetProcessingTimes()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalBitmapConversionTimeMs()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->nativeGetTotalBitmapConversionTimeMs()I

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->nativeComplete()V

    return-void
.end method

.method public final onCompleteFineTune()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->nativeCompleteFineTune()V

    return-void
.end method

.method public final onNewFrame(Landroid/graphics/Bitmap;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->nativeOnNewFrame(Landroid/graphics/Bitmap;J)V

    return-void
.end method
