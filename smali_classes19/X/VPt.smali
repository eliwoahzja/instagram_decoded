.class public final LX/VPt;
.super LX/mYD;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F


# virtual methods
.method public final CWf()F
    .locals 1

    iget v0, p0, LX/VPt;->A00:F

    return v0
.end method

.method public final CbN()F
    .locals 1

    iget v0, p0, LX/VPt;->A01:F

    return v0
.end method

.method public final Cgx()F
    .locals 1

    iget v0, p0, LX/VPt;->A02:F

    return v0
.end method

.method public final Dtc()F
    .locals 1

    iget v0, p0, LX/VPt;->A03:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/mYD;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/mYD;

    iget v0, p0, LX/VPt;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    check-cast p1, LX/VPt;

    iget v0, p1, LX/VPt;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/VPt;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v0, p1, LX/VPt;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/VPt;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v0, p1, LX/VPt;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/VPt;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v0, p1, LX/VPt;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget v0, p0, LX/VPt;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int v1, v2, v0

    mul-int/2addr v1, v2

    iget v0, p0, LX/VPt;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, LX/VPt;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, LX/VPt;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, "ImmutableZoomState{zoomRatio="

    iget v5, p0, LX/VPt;->A03:F

    const-string v1, ", maxZoomRatio="

    iget v6, p0, LX/VPt;->A01:F

    const-string v2, ", minZoomRatio="

    iget v7, p0, LX/VPt;->A02:F

    const-string v3, ", linearZoom="

    iget v8, p0, LX/VPt;->A00:F

    const-string v4, "}"

    invoke-static/range {v0 .. v8}, LX/003;->A0z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
