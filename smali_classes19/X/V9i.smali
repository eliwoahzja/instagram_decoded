.class public final LX/V9i;
.super LX/eGb;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/l4m;

.field public A03:LX/lNU;

.field public A04:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/eGb;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/eGb;

    iget-object v1, p0, LX/V9i;->A03:LX/lNU;

    check-cast p1, LX/V9i;

    iget-object v0, p1, LX/V9i;->A03:LX/lNU;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/V9i;->A04:Ljava/util/List;

    iget-object v0, p1, LX/V9i;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/V9i;->A00:I

    iget v0, p1, LX/V9i;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/V9i;->A01:I

    iget v0, p1, LX/V9i;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/V9i;->A02:LX/l4m;

    iget-object v0, p1, LX/V9i;->A02:LX/l4m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget-object v0, p0, LX/V9i;->A03:LX/lNU;

    invoke-static {v0}, LX/C7E;->A0A(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/V9i;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    mul-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget v0, p0, LX/V9i;->A00:I

    xor-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, LX/V9i;->A01:I

    xor-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LX/V9i;->A02:LX/l4m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OutputConfig{surface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/V9i;->A03:LX/lNU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sharedSurfaces="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/V9i;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", physicalCameraId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mirrorMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/V9i;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceGroupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/V9i;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/V9i;->A02:LX/l4m;

    invoke-static {v0, v1}, LX/C3g;->A0x(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
