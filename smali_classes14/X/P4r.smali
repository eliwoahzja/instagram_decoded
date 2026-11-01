.class public final LX/P4r;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/aEY;

.field public A07:LX/aNM;

.field public A08:LX/PR9;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P4r;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P4r;

    iget-object v1, p0, LX/P4r;->A08:LX/PR9;

    iget-object v0, p1, LX/P4r;->A08:LX/PR9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/P4r;->A04:J

    iget-wide v1, p1, LX/P4r;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/P4r;->A03:J

    iget-wide v1, p1, LX/P4r;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/P4r;->A05:J

    iget-wide v1, p1, LX/P4r;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/P4r;->A00:F

    iget v0, p1, LX/P4r;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/P4r;->A02:J

    iget-wide v1, p1, LX/P4r;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/P4r;->A01:J

    iget-wide v1, p1, LX/P4r;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/P4r;->A06:LX/aEY;

    iget-object v0, p1, LX/P4r;->A06:LX/aEY;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4r;->A07:LX/aNM;

    iget-object v0, p1, LX/P4r;->A07:LX/aNM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/P4r;->A08:LX/PR9;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/P4r;->A04:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/P4r;->A03:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/P4r;->A05:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget v0, p0, LX/P4r;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v2

    iget-wide v0, p0, LX/P4r;->A02:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/P4r;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-object v0, p0, LX/P4r;->A06:LX/aEY;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P4r;->A07:LX/aNM;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v15, v0, LX/P4r;->A08:LX/PR9;

    iget-wide v9, v0, LX/P4r;->A04:J

    iget-wide v7, v0, LX/P4r;->A03:J

    iget-wide v5, v0, LX/P4r;->A05:J

    iget v14, v0, LX/P4r;->A00:F

    iget-wide v3, v0, LX/P4r;->A02:J

    iget-wide v1, v0, LX/P4r;->A01:J

    iget-object v13, v0, LX/P4r;->A06:LX/aEY;

    iget-object v12, v0, LX/P4r;->A07:LX/aNM;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "AudioSlipOperationContext(selectedElement="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialSourceStartTimeMs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", initialSourceEndTimeMs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sourceFileDurationMs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playbackSpeed="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v11, v3, v4, v1, v2}, LX/BRI;->A1H(Ljava/lang/StringBuilder;JJ)V

    const-string v0, ", initialCompositionModel="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialElementModel="

    invoke-static {v12, v0, v11}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
