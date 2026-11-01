.class public final LX/CKX;
.super LX/J2L;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CKX;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CKX;

    iget v1, p0, LX/CKX;->A00:F

    iget v0, p1, LX/CKX;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/CKX;->A01:F

    iget v0, p1, LX/CKX;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/CKX;->A03:I

    iget v0, p1, LX/CKX;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CKX;->A02:I

    iget v0, p1, LX/CKX;->A02:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/CKX;->A04:J

    iget-wide v1, p1, LX/CKX;->A04:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/CKX;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/CKX;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/CKX;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CKX;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/CKX;->A04:J

    invoke-static {v0, v1, v2}, LX/232;->A01(JI)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v7, p0, LX/CKX;->A00:F

    iget v6, p0, LX/CKX;->A01:F

    iget v5, p0, LX/CKX;->A03:I

    iget v4, p0, LX/CKX;->A02:I

    iget-wide v2, p0, LX/CKX;->A04:J

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LongPress(startX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7, v6, v5, v4}, LX/J2L;->A00(Ljava/lang/StringBuilder;FFII)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
