.class public final LX/V2b;
.super LX/mWr;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/graphics/Matrix;

.field public A03:LX/jcA;


# virtual methods
.method public final DD7()I
    .locals 1

    iget v0, p0, LX/V2b;->A00:I

    return v0
.end method

.method public final DYS()LX/jcA;
    .locals 1

    iget-object v0, p0, LX/V2b;->A03:LX/jcA;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/mWr;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/mWr;

    iget-object v1, p0, LX/V2b;->A03:LX/jcA;

    check-cast p1, LX/V2b;

    iget-object v0, p1, LX/V2b;->A03:LX/jcA;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/V2b;->A01:J

    iget-wide v1, p1, LX/V2b;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/V2b;->A00:I

    iget v0, p1, LX/V2b;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/V2b;->A02:Landroid/graphics/Matrix;

    iget-object v0, p1, LX/V2b;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/V2b;->A01:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    const v3, 0xf4243

    iget-object v0, p0, LX/V2b;->A03:LX/jcA;

    invoke-static {v0}, LX/C7E;->A0A(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/V2b;->A01:J

    invoke-static {v0, v1}, LX/0E2;->A04(J)I

    move-result v0

    xor-int/2addr v2, v0

    mul-int/2addr v2, v3

    iget v0, p0, LX/V2b;->A00:I

    xor-int/2addr v2, v0

    mul-int/2addr v2, v3

    iget-object v0, p0, LX/V2b;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ImmutableImageInfo{tagBundle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/V2b;->A03:LX/jcA;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/V2b;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/V2b;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sensorToBufferTransformMatrix="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/V2b;->A02:Landroid/graphics/Matrix;

    invoke-static {v0, v2}, LX/C3g;->A0x(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
