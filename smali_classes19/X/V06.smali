.class public final LX/V06;
.super LX/eFX;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/eFX;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/eFX;

    check-cast p1, LX/V06;

    iget v1, p0, LX/V06;->A00:I

    iget v0, p1, LX/V06;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/V06;->A01:Z

    iget-boolean v0, p1, LX/V06;->A01:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/V06;->A02:Z

    iget-boolean v0, p1, LX/V06;->A02:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const v3, 0xf4243

    const v2, -0x2aff6277

    iget v0, p0, LX/V06;->A00:I

    xor-int/2addr v2, v0

    mul-int/2addr v2, v3

    iget-boolean v0, p0, LX/V06;->A01:Z

    const/16 v1, 0x4cf

    invoke-static {v0}, LX/C48;->A04(I)I

    move-result v0

    xor-int/2addr v2, v0

    mul-int/2addr v2, v3

    iget-boolean v0, p0, LX/V06;->A02:Z

    if-nez v0, :cond_0

    const/16 v1, 0x4d5

    :cond_0
    xor-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeatureSettings{cameraMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requiredMaxBitDepth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/V06;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", previewStabilizationOn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/V06;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ultraHdrOn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/V06;->A02:Z

    invoke-static {v1, v0}, LX/C48;->A0n(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
