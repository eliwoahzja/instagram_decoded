.class public final LX/a9B;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/a9B;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/a9B;

    iget v1, p0, LX/a9B;->A01:I

    iget v0, p1, LX/a9B;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/a9B;->A00:F

    iget v0, p1, LX/a9B;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/a9B;->A02:J

    iget-wide v1, p1, LX/a9B;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/a9B;->A03:J

    iget-wide v1, p1, LX/a9B;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/a9B;->A05:Z

    iget-boolean v0, p1, LX/a9B;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/a9B;->A04:Z

    iget-boolean v0, p1, LX/a9B;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/a9B;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/a9B;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v2

    iget-wide v0, p0, LX/a9B;->A02:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/a9B;->A03:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-boolean v0, p0, LX/a9B;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/a9B;->A04:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v9, p0, LX/a9B;->A01:I

    iget v8, p0, LX/a9B;->A00:F

    iget-wide v3, p0, LX/a9B;->A02:J

    iget-wide v1, p0, LX/a9B;->A03:J

    iget-boolean v7, p0, LX/a9B;->A05:Z

    iget-boolean v6, p0, LX/a9B;->A04:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "ClipsGridRepeatedNudgeConfig(repeatCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", distanceDp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", durationMs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dwellDelayMs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", suppressAfterInteraction="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", retriggerOnReentry="

    invoke-static {v0, v5, v6}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
