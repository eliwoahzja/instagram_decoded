.class public final Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public beginTimestamp:J

.field public endTimestamp:J

.field public id:I

.field public screenshot:[B

.field public threadId:I

.field public vsyncIntervalNanos:J


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;

    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->id:I

    iget v0, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->id:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->threadId:I

    iget v0, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->threadId:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->beginTimestamp:J

    iget-wide v1, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->beginTimestamp:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->endTimestamp:J

    iget-wide v1, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->endTimestamp:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->screenshot:[B

    iget-object v0, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->screenshot:[B

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->vsyncIntervalNanos:J

    iget-wide v1, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->vsyncIntervalNanos:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->id:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->threadId:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->beginTimestamp:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->endTimestamp:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->screenshot:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->vsyncIntervalNanos:J

    invoke-static {v0, v1, v2}, LX/AtF;->A04(JI)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v10, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->id:I

    iget v9, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->threadId:I

    iget-wide v5, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->beginTimestamp:J

    iget-wide v3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->endTimestamp:J

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->screenshot:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v8

    iget-wide v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->vsyncIntervalNanos:J

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "FrameTimingSequence(id="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", threadId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", beginTimestamp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x148

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", screenshot="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vsyncIntervalNanos="

    invoke-static {v0, v7, v1, v2}, LX/BRI;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
