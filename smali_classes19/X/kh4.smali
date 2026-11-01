.class public final LX/kh4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:F

.field public static final A03:F


# instance fields
.field public final A00:Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker;

.field public final A01:LX/igb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    sput v1, LX/kh4;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sput v1, LX/kh4;->A03:F

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-boolean v0, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;->jniLoaded:Z

    new-instance v1, LX/nQY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;->jniLoaded:Z

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v7, v1}, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;->configure(Lcom/facebook/facedetection/amlfacetracker/AMLTrackerConfiguration;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {p1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v1, v5, v2

    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v5, v4}, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;->loadModels([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "JNI init fail"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iput-object v7, v6, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker;->A00:Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;

    iput-object v6, p0, LX/kh4;->A00:Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker;

    new-instance v0, LX/igb;

    invoke-direct {v0}, LX/igb;-><init>()V

    iput-object v0, p0, LX/kh4;->A01:LX/igb;

    return-void
.end method
