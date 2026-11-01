.class public final LX/YIW;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YIW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YIW;

    iget v1, p0, LX/YIW;->A02:F

    iget v0, p1, LX/YIW;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/YIW;->A00:F

    iget v0, p1, LX/YIW;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/YIW;->A01:F

    iget v0, p1, LX/YIW;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/YIW;->A03:I

    iget v0, p1, LX/YIW;->A03:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/YIW;->A02:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v1

    iget v0, p0, LX/YIW;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/YIW;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/YIW;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v5, p0, LX/YIW;->A02:F

    iget v4, p0, LX/YIW;->A00:F

    iget v3, p0, LX/YIW;->A01:F

    iget v2, p0, LX/YIW;->A03:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextShadowLayer(shadowLayerRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", shadowLayerDx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", shadowLayerDy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", shadowLayerColor="

    invoke-static {v0, v1, v2}, LX/039;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
