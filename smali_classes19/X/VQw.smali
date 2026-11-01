.class public final LX/VQw;
.super LX/gfG;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Rect;

.field public A04:Landroid/util/Size;

.field public A05:Ljava/util/UUID;

.field public A06:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/gfG;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/gfG;

    iget-object v1, p0, LX/VQw;->A05:Ljava/util/UUID;

    check-cast p1, LX/VQw;

    iget-object v0, p1, LX/VQw;->A05:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/VQw;->A02:I

    iget v0, p1, LX/VQw;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/VQw;->A00:I

    iget v0, p1, LX/VQw;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/VQw;->A03:Landroid/graphics/Rect;

    iget-object v0, p1, LX/VQw;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/VQw;->A04:Landroid/util/Size;

    iget-object v0, p1, LX/VQw;->A04:Landroid/util/Size;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/VQw;->A01:I

    iget v0, p1, LX/VQw;->A01:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/VQw;->A06:Z

    iget-boolean v0, p1, LX/VQw;->A06:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget-object v0, p0, LX/VQw;->A05:Ljava/util/UUID;

    invoke-static {v0}, LX/C7E;->A0A(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/VQw;->A02:I

    xor-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, LX/VQw;->A00:I

    xor-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LX/VQw;->A03:Landroid/graphics/Rect;

    invoke-static {v0, v1}, LX/C7E;->A0B(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/VQw;->A04:Landroid/util/Size;

    invoke-static {v0, v1}, LX/C7E;->A0B(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/VQw;->A01:I

    xor-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, LX/VQw;->A06:Z

    invoke-static {v0}, LX/C48;->A04(I)I

    move-result v0

    xor-int/2addr v1, v0

    mul-int/2addr v1, v2

    const/16 v0, 0x4d5

    xor-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OutConfig{getUuid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/VQw;->A05:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", getTargets="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/VQw;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", getFormat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/VQw;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", getCropRect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/VQw;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", getSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/VQw;->A04:Landroid/util/Size;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", getRotationDegrees="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/VQw;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isMirroring="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/VQw;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldRespectInputCropRect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/C48;->A0n(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
