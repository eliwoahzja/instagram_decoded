.class public final LX/P5C;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P5C;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P5C;

    iget v1, p0, LX/P5C;->A05:I

    iget v0, p1, LX/P5C;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/P5C;->A04:I

    iget v0, p1, LX/P5C;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/P5C;->A03:I

    iget v0, p1, LX/P5C;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/P5C;->A02:I

    iget v0, p1, LX/P5C;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/P5C;->A01:I

    iget v0, p1, LX/P5C;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/P5C;->A00:I

    iget v0, p1, LX/P5C;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P5C;->A07:Z

    iget-boolean v0, p1, LX/P5C;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P5C;->A08:Z

    iget-boolean v0, p1, LX/P5C;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P5C;->A06:Z

    iget-boolean v0, p1, LX/P5C;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/P5C;->A05:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/P5C;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/P5C;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/P5C;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/P5C;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/P5C;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/P5C;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P5C;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P5C;->A06:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v10, p0, LX/P5C;->A05:I

    iget v9, p0, LX/P5C;->A04:I

    iget v8, p0, LX/P5C;->A03:I

    iget v7, p0, LX/P5C;->A02:I

    iget v6, p0, LX/P5C;->A01:I

    iget v5, p0, LX/P5C;->A00:I

    iget-boolean v4, p0, LX/P5C;->A07:Z

    iget-boolean v3, p0, LX/P5C;->A08:Z

    iget-boolean v2, p0, LX/P5C;->A06:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OrbitCtaPillHorizontalRenderConfig(imageSizeRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imagePaddingRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageCornerRadiusRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentGapRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", chevronSizeRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", chevronDrawableRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showChevron="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
