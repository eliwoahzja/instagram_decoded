.class public abstract LX/5I7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/209;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;
    .locals 4

    iget-object v0, p0, LX/209;->A04:LX/20O;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KDc;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/94z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/94z;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02()F

    move-result p0

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03()F

    move-result v3

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v2

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00()F

    move-result v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A01:F

    iput v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A02:F

    iput v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A03:F

    iput v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A00:F

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/AXw;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;
    .locals 4

    iget-object v0, p0, LX/AXw;->A06:LX/94z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/94z;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02()F

    move-result p0

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03()F

    move-result v3

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v2

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00()F

    move-result v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A01:F

    iput v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A02:F

    iput v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A03:F

    iput v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A00:F

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/209;)Z
    .locals 0

    iget-object p0, p0, LX/209;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->DbL()[F

    move-result-object p0

    invoke-static {p0}, LX/9P7;->A00([F)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A03(LX/AXw;)Z
    .locals 0

    iget-object p0, p0, LX/AXw;->A07:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->DbL()[F

    move-result-object p0

    invoke-static {p0}, LX/9P7;->A00([F)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
