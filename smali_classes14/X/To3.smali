.class public final LX/To3;
.super LX/Tv1;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/VJL;

.field public A03:LX/VFp;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Set;

.field public A06:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/To3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/To3;

    iget-object v1, p0, LX/To3;->A02:LX/VJL;

    iget-object v0, p1, LX/To3;->A02:LX/VJL;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/To3;->A06:Z

    iget-boolean v0, p1, LX/To3;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/To3;->A00:I

    iget v0, p1, LX/To3;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/To3;->A01:I

    iget v0, p1, LX/To3;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/To3;->A05:Ljava/util/Set;

    iget-object v0, p1, LX/To3;->A05:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/To3;->A03:LX/VFp;

    iget-object v0, p1, LX/To3;->A03:LX/VFp;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/To3;->A02:LX/VJL;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/To3;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/To3;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/To3;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/To3;->A05:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/To3;->A03:LX/VFp;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v7, p0, LX/To3;->A02:LX/VJL;

    iget-boolean v6, p0, LX/To3;->A06:Z

    iget v5, p0, LX/To3;->A00:I

    iget v4, p0, LX/To3;->A01:I

    iget-object v3, p0, LX/To3;->A05:Ljava/util/Set;

    iget-object v2, p0, LX/To3;->A03:LX/VFp;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceEnhance(audioType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x104

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedRow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", multiSelectElements="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
