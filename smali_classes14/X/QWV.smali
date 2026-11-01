.class public final LX/QWV;
.super LX/1hh;
.source ""

# interfaces
.implements LX/1k2;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:Z


# virtual methods
.method public final BWc()I
    .locals 1

    iget v0, p0, LX/QWV;->A08:I

    return v0
.end method

.method public final BWe()F
    .locals 1

    iget v0, p0, LX/QWV;->A00:F

    return v0
.end method

.method public final Bde()F
    .locals 1

    iget v0, p0, LX/QWV;->A01:F

    return v0
.end method

.method public final Bdg()F
    .locals 1

    iget v0, p0, LX/QWV;->A02:F

    return v0
.end method

.method public final C6q()F
    .locals 1

    iget v0, p0, LX/QWV;->A04:F

    return v0
.end method

.method public final CRm()Z
    .locals 1

    iget-boolean v0, p0, LX/QWV;->A09:Z

    return v0
.end method

.method public final DD6()F
    .locals 1

    iget v0, p0, LX/QWV;->A06:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QWV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QWV;

    iget v1, p0, LX/QWV;->A01:F

    iget v0, p1, LX/QWV;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/QWV;->A02:F

    iget v0, p1, LX/QWV;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/QWV;->A06:F

    iget v0, p1, LX/QWV;->A06:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/QWV;->A04:F

    iget v0, p1, LX/QWV;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/QWV;->A09:Z

    iget-boolean v0, p1, LX/QWV;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/QWV;->A00:F

    iget v0, p1, LX/QWV;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/QWV;->A08:I

    iget v0, p1, LX/QWV;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/QWV;->A07:F

    iget v0, p1, LX/QWV;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/QWV;->A05:F

    iget v0, p1, LX/QWV;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/QWV;->A03:F

    iget v0, p1, LX/QWV;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "rectangle_mask"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/QWV;->A01:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v1

    iget v0, p0, LX/QWV;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/QWV;->A06:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/QWV;->A04:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/QWV;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/QWV;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/QWV;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/QWV;->A07:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/QWV;->A05:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/QWV;->A03:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget v11, p0, LX/QWV;->A01:F

    iget v10, p0, LX/QWV;->A02:F

    iget v9, p0, LX/QWV;->A06:F

    iget v8, p0, LX/QWV;->A04:F

    iget-boolean v7, p0, LX/QWV;->A09:Z

    iget v6, p0, LX/QWV;->A00:F

    iget v5, p0, LX/QWV;->A08:I

    iget v4, p0, LX/QWV;->A07:F

    iget v3, p0, LX/QWV;->A05:F

    iget v2, p0, LX/QWV;->A03:F

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RectangleMask(centerX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1, v10, v9, v8, v7}, LX/BRI;->A1E(Ljava/lang/StringBuilder;FFFZ)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", borderColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", widthPercentage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", heightPercentage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadius="

    invoke-static {v0, v1, v2}, LX/232;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
