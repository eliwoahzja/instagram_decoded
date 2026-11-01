.class public final Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/SpeechRegionRmsData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final region:Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

.field public final rms:F


# direct methods
.method public constructor <init>(Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;F)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/SpeechRegionRmsData;->region:Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    iput p2, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/SpeechRegionRmsData;->rms:F

    return-void
.end method


# virtual methods
.method public final getRegion()Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/SpeechRegionRmsData;->region:Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    return-object v0
.end method

.method public final getRms()F
    .locals 1

    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/SpeechRegionRmsData;->rms:F

    return v0
.end method
