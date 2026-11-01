.class public final LX/Qy6;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lid;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Qy6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Qy6;

    iget v1, p0, LX/Qy6;->A00:I

    iget v0, p1, LX/Qy6;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Qy6;->A02:Ljava/util/List;

    iget-object v0, p1, LX/Qy6;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Qy6;->A03:Z

    iget-boolean v0, p1, LX/Qy6;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Qy6;->A01:I

    iget v0, p1, LX/Qy6;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Qy6;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Qy6;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Qy6;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/Qy6;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v5, p0, LX/Qy6;->A00:I

    iget-object v4, p0, LX/Qy6;->A02:Ljava/util/List;

    iget-boolean v3, p0, LX/Qy6;->A03:Z

    iget v2, p0, LX/Qy6;->A01:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TimedElementRowUiState(rowIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rowData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInteractiveElement="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoDurationMs="

    invoke-static {v0, v1, v2}, LX/039;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
