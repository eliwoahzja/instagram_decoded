.class public final LX/X1A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/X1A;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X1A;

    iget-wide v4, p0, LX/X1A;->A09:J

    iget-wide v2, p1, LX/X1A;->A09:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget v1, p0, LX/X1A;->A03:F

    iget v0, p1, LX/X1A;->A03:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/X1A;->A05:F

    iget v0, p1, LX/X1A;->A05:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/X1A;->A04:F

    iget v0, p1, LX/X1A;->A04:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/X1A;->A00:F

    iget v0, p1, LX/X1A;->A00:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/X1A;->A02:F

    iget v0, p1, LX/X1A;->A02:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/X1A;->A01:F

    iget v0, p1, LX/X1A;->A01:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/X1A;->A08:F

    iget v0, p1, LX/X1A;->A08:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/X1A;->A06:F

    iget v0, p1, LX/X1A;->A06:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/X1A;->A07:F

    iget v0, p1, LX/X1A;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/X1A;->A09:J

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v2, v3}, LX/BR7;->A08(J)I

    move-result v1

    iget v0, p0, LX/X1A;->A03:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/X1A;->A05:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/X1A;->A04:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/X1A;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/X1A;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/X1A;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/X1A;->A08:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/X1A;->A06:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/X1A;->A07:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, LX/X1A;->A09:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v11

    iget v0, p0, LX/X1A;->A03:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v10

    iget v0, p0, LX/X1A;->A05:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v9

    iget v0, p0, LX/X1A;->A04:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v8

    iget v0, p0, LX/X1A;->A00:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v7

    iget v0, p0, LX/X1A;->A02:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v6

    iget v0, p0, LX/X1A;->A01:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v5

    iget v0, p0, LX/X1A;->A08:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v4

    iget v3, p0, LX/X1A;->A06:F

    iget v2, p0, LX/X1A;->A07:F

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAISourcesListCellStyle(backgroundColor="

    invoke-static {v0, v11, v10, v1}, LX/BRI;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", horizontalPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", edgeVerticalPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", compactVerticalPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contextualVerticalPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentGap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleSubtitleGap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pressedAlpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", pressedScale="

    invoke-static {v0, v1, v2}, LX/232;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
