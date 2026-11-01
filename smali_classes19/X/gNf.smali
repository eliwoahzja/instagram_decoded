.class public final LX/gNf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/graphics/Bitmap;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/gNf;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/gNf;

    iget-object v1, p0, LX/gNf;->A05:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/gNf;->A05:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/gNf;->A00:I

    iget v0, p1, LX/gNf;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/gNf;->A01:I

    iget v0, p1, LX/gNf;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/gNf;->A02:J

    iget-wide v1, p1, LX/gNf;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/gNf;->A03:J

    iget-wide v1, p1, LX/gNf;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/gNf;->A04:J

    iget-wide v1, p1, LX/gNf;->A04:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/gNf;->A05:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/gNf;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/gNf;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/gNf;->A02:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/gNf;->A03:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/gNf;->A04:J

    invoke-static {v0, v1, v2}, LX/AtF;->A04(JI)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v10, p0, LX/gNf;->A05:Landroid/graphics/Bitmap;

    iget v9, p0, LX/gNf;->A00:I

    iget v8, p0, LX/gNf;->A01:I

    iget-wide v5, p0, LX/gNf;->A02:J

    iget-wide v3, p0, LX/gNf;->A03:J

    iget-wide v1, p0, LX/gNf;->A04:J

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "FrameData(bitmap="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frameId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", threadId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", beginTimestamp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x148

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", vsyncIntervalNanos="

    invoke-static {v0, v7, v1, v2}, LX/BRI;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
