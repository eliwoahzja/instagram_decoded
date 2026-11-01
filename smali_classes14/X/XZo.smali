.class public abstract LX/XZo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;)Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;->start:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-int v3, v0

    iget-wide v1, p0, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;->end:D

    mul-double/2addr v1, v4

    double-to-int v0, v1

    new-instance v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;->A01:I

    iput v0, v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
