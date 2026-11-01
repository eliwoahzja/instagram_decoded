.class public final LX/ASO;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hex;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Z


# virtual methods
.method public final Bf3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ASO;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Bf4()J
    .locals 2

    iget-wide v0, p0, LX/ASO;->A01:J

    return-wide v0
.end method

.method public final Bjh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ASO;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CSL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ASO;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final CSV()I
    .locals 1

    iget v0, p0, LX/ASO;->A00:I

    return v0
.end method

.method public final CcS()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ASO;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final DOB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ASO;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ERJ()Z
    .locals 1

    iget-boolean v0, p0, LX/ASO;->A08:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ASO;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ASO;

    iget-object v1, p0, LX/ASO;->A07:Ljava/util/List;

    iget-object v0, p1, LX/ASO;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ASO;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/ASO;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ASO;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/ASO;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/ASO;->A01:J

    iget-wide v1, p1, LX/ASO;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ASO;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/ASO;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ASO;->A00:I

    iget v0, p1, LX/ASO;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ASO;->A06:Ljava/util/List;

    iget-object v0, p1, LX/ASO;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ASO;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/ASO;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ASO;->A08:Z

    iget-boolean v0, p1, LX/ASO;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/ASO;->A07:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ASO;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ASO;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, LX/ASO;->A01:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/ASO;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/ASO;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ASO;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ASO;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/ASO;->A08:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v11, p0, LX/ASO;->A07:Ljava/util/List;

    iget-object v10, p0, LX/ASO;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/ASO;->A04:Ljava/lang/String;

    iget-wide v1, p0, LX/ASO;->A01:J

    iget-object v8, p0, LX/ASO;->A03:Ljava/lang/String;

    iget v7, p0, LX/ASO;->A00:I

    iget-object v6, p0, LX/ASO;->A06:Ljava/util/List;

    iget-object v5, p0, LX/ASO;->A02:Ljava/lang/String;

    iget-boolean v4, p0, LX/ASO;->A08:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "IABNavigationRealTimeInfo(navigationData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", signalId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clickTimestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", containerModule="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaIds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickMediaId="

    invoke-static {v0, v5, v3, v4}, LX/039;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
