.class public final LX/gLg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4G0;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/gLg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/gLg;

    iget v1, p0, LX/gLg;->A00:I

    iget v0, p1, LX/gLg;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/gLg;->A01:LX/4G0;

    iget-object v0, p1, LX/gLg;->A01:LX/4G0;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/gLg;->A03:Z

    iget-boolean v0, p1, LX/gLg;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/gLg;->A02:Z

    iget-boolean v0, p1, LX/gLg;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/gLg;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/gLg;->A01:LX/4G0;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/gLg;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/gLg;->A02:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v5, p0, LX/gLg;->A00:I

    iget-object v4, p0, LX/gLg;->A01:LX/4G0;

    iget-boolean v3, p0, LX/gLg;->A03:Z

    iget-boolean v2, p0, LX/gLg;->A02:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ACameraCaptureConfig(initialCameraFacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defaultCaptureMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableArEffects="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowHdrStreamCombinations="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
