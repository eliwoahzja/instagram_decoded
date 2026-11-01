.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final executionMode:I

.field public final frameProcessorDelayTolerance:I

.field public final frameProcessorTimeToLive:I

.field public final frameProcessorWaitTimeout:I

.field public final useLazyFaceTracker:Z

.field public final useSynchronousFaceTracker:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const/16 v1, 0x7530

    .line 268435458
    .line 268435459
    const v2, 0x11170

    .line 268435460
    .line 268435461
    .line 268435462
    const/16 v3, 0x3a98

    .line 268435463
    .line 268435464
    move-object v0, p0

    .line 268435465
    move v5, v4

    .line 268435466
    move v6, v4

    .line 268435467
    invoke-direct/range {v0 .. v6}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;-><init>(IIIZZI)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(IIIZZI)V
    .locals 3

    const/16 v2, 0x7530

    const/16 v1, 0x3a98

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->frameProcessorDelayTolerance:I

    iput p2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->frameProcessorWaitTimeout:I

    iput v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->frameProcessorTimeToLive:I

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->useSynchronousFaceTracker:Z

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->useLazyFaceTracker:Z

    iput p6, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->executionMode:I

    return-void
.end method


# virtual methods
.method public getExecutionMode()I
    .locals 1

    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->executionMode:I

    return v0
.end method

.method public getUseLazyFaceTracker()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->useLazyFaceTracker:Z

    return v0
.end method

.method public getUseSynchronousFaceTracker()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->useSynchronousFaceTracker:Z

    return v0
.end method
