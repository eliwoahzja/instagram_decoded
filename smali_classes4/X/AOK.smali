.class public final LX/AOK;
.super LX/1hh;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AOK;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AOK;

    iget-wide v3, p0, LX/AOK;->A00:J

    iget-wide v1, p1, LX/AOK;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/AOK;->A02:Z

    iget-boolean v0, p1, LX/AOK;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AOK;->A03:Z

    iget-boolean v0, p1, LX/AOK;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AOK;->A04:Z

    iget-boolean v0, p1, LX/AOK;->A04:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/AOK;->A01:J

    iget-wide v1, p1, LX/AOK;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v2, p0, LX/AOK;->A00:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/AOK;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/AOK;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/AOK;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v4

    iget-wide v2, p0, LX/AOK;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-wide v4, p0, LX/AOK;->A00:J

    iget-boolean v8, p0, LX/AOK;->A02:Z

    iget-boolean v7, p0, LX/AOK;->A03:Z

    iget-boolean v6, p0, LX/AOK;->A04:Z

    iget-wide v1, p0, LX/AOK;->A01:J

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ClipsInterstitialAfiConfig(dwellTimeThresholdMs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableAfiExtremeUx="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableInterstitialReelsOthers="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSerialSkipperDwellFilter="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reflexiveSkipDwellThresholdMs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v3}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
