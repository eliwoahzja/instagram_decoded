.class public final Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;
.super LX/1hh;
.source ""


# instance fields
.field public final averageScore:F

.field public final endMs:F

.field public final maxScore:F

.field public final startMs:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->startMs:F

    iput p2, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->endMs:F

    iput p3, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->maxScore:F

    iput p4, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->averageScore:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;FFFFILjava/lang/Object;)Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->startMs:F

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->endMs:F

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->maxScore:F

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget p4, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->averageScore:F

    :cond_3
    new-instance v0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->startMs:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->endMs:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->maxScore:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->averageScore:F

    return v0
.end method

.method public final copy(FFFF)Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;
    .locals 1

    new-instance v0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;-><init>(FFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;

    iget v1, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->startMs:F

    iget v0, p1, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->startMs:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->endMs:F

    iget v0, p1, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->endMs:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->maxScore:F

    iget v0, p1, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->maxScore:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->averageScore:F

    iget v0, p1, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->averageScore:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAverageScore()F
    .locals 1

    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->averageScore:F

    return v0
.end method

.method public final getEndMs()F
    .locals 1

    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->endMs:F

    return v0
.end method

.method public final getMaxScore()F
    .locals 1

    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->maxScore:F

    return v0
.end method

.method public final getStartMs()F
    .locals 1

    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->startMs:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->startMs:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v1

    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->endMs:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->maxScore:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctvideohighlightdetector/CTVideoHighlightSegment;->averageScore:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
