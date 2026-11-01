.class public final LX/P3B;
.super LX/1hh;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:LX/ARN;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P3B;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P3B;

    iget-object v1, p0, LX/P3B;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/P3B;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P3B;->A02:LX/ARN;

    iget-object v0, p1, LX/P3B;->A02:LX/ARN;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/P3B;->A01:I

    iget v0, p1, LX/P3B;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/P3B;->A00:D

    iget-wide v0, p1, LX/P3B;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/P3B;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/P3B;->A02:LX/ARN;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/P3B;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/P3B;->A00:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/P3B;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/P3B;->A02:LX/ARN;

    iget v4, p0, LX/P3B;->A01:I

    iget-wide v1, p0, LX/P3B;->A00:D

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "HistoryDisplayRow(id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", event="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x144

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", summedCost="

    invoke-static {v0, v3, v1, v2}, LX/232;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
