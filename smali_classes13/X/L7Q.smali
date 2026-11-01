.class public final LX/L7Q;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L7Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L7Q;

    iget-boolean v1, p0, LX/L7Q;->A09:Z

    iget-boolean v0, p1, LX/L7Q;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L7Q;->A0A:Z

    iget-boolean v0, p1, LX/L7Q;->A0A:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/L7Q;->A03:I

    iget v0, p1, LX/L7Q;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/L7Q;->A07:I

    iget v0, p1, LX/L7Q;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/L7Q;->A06:I

    iget v0, p1, LX/L7Q;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/L7Q;->A00:I

    iget v0, p1, LX/L7Q;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/L7Q;->A01:I

    iget v0, p1, LX/L7Q;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/L7Q;->A04:I

    iget v0, p1, LX/L7Q;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/L7Q;->A05:I

    iget v0, p1, LX/L7Q;->A05:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L7Q;->A08:Z

    iget-boolean v0, p1, LX/L7Q;->A08:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/L7Q;->A02:I

    iget v0, p1, LX/L7Q;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/L7Q;->A09:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/L7Q;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/L7Q;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/L7Q;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/L7Q;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/L7Q;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/L7Q;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/L7Q;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/L7Q;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/L7Q;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/L7Q;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-boolean v12, p0, LX/L7Q;->A09:Z

    iget-boolean v11, p0, LX/L7Q;->A0A:Z

    iget v10, p0, LX/L7Q;->A03:I

    iget v9, p0, LX/L7Q;->A07:I

    iget v8, p0, LX/L7Q;->A06:I

    iget v7, p0, LX/L7Q;->A00:I

    iget v6, p0, LX/L7Q;->A01:I

    iget v5, p0, LX/L7Q;->A04:I

    iget v4, p0, LX/L7Q;->A05:I

    iget-boolean v3, p0, LX/L7Q;->A08:Z

    iget v2, p0, LX/L7Q;->A02:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DebugStatus(enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", initialized="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", offlineReadyCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unseenCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x128

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cachedMediaCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", completedDownloads="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pendingDownloads="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", poolTargetSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downloadManagerAvailable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fcCandidateCount="

    invoke-static {v0, v1, v2}, LX/039;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
