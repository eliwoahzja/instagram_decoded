.class public final LX/KI5;
.super LX/Nv2;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/KI5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/KI5;

    iget-object v1, p0, LX/KI5;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/KI5;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KI5;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/KI5;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/KI5;->A01:I

    iget v0, p1, LX/KI5;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/KI5;->A07:Z

    iget-boolean v0, p1, LX/KI5;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/KI5;->A08:Z

    iget-boolean v0, p1, LX/KI5;->A08:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/KI5;->A00:I

    iget v0, p1, LX/KI5;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/KI5;->A02:I

    iget v0, p1, LX/KI5;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KI5;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/KI5;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/KI5;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/KI5;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/KI5;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/KI5;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/KI5;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/KI5;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/KI5;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/KI5;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v9, p0, LX/KI5;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/KI5;->A05:Ljava/lang/String;

    iget v7, p0, LX/KI5;->A01:I

    iget-boolean v6, p0, LX/KI5;->A07:Z

    iget-boolean v5, p0, LX/KI5;->A08:Z

    iget v4, p0, LX/KI5;->A00:I

    iget v3, p0, LX/KI5;->A02:I

    iget-object v2, p0, LX/KI5;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchQueryStart(timestampMs="

    invoke-static {v0, v9, v8, v1}, LX/0L1;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", queryLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasQuery="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", queryChangedFromPrevious="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", previousQueryLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recipientCountBeforeSearch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", searchSource="

    invoke-static {v0, v2, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
