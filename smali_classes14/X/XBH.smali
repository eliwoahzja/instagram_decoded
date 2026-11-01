.class public final LX/XBH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/2Is;

.field public A0C:LX/2Is;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/XBH;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/XBH;

    iget-wide v4, p0, LX/XBH;->A05:J

    iget-wide v2, p1, LX/XBH;->A05:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/XBH;->A0A:J

    iget-wide v1, p1, LX/XBH;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/XBH;->A0C:LX/2Is;

    iget-object v0, p1, LX/XBH;->A0C:LX/2Is;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/XBH;->A08:J

    iget-wide v1, p1, LX/XBH;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/XBH;->A0B:LX/2Is;

    iget-object v0, p1, LX/XBH;->A0B:LX/2Is;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/XBH;->A03:F

    iget v0, p1, LX/XBH;->A03:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/XBH;->A04:F

    iget v0, p1, LX/XBH;->A04:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/XBH;->A0D:Z

    iget-boolean v0, p1, LX/XBH;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/XBH;->A06:J

    iget-wide v1, p1, LX/XBH;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/XBH;->A00:F

    iget v0, p1, LX/XBH;->A00:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/XBH;->A07:J

    iget-wide v1, p1, LX/XBH;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/XBH;->A09:J

    iget-wide v1, p1, LX/XBH;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/XBH;->A02:F

    iget v0, p1, LX/XBH;->A02:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/XBH;->A01:F

    iget v0, p1, LX/XBH;->A01:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/XBH;->A0E:Z

    iget-boolean v0, p1, LX/XBH;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/XBH;->A0F:Z

    iget-boolean v0, p1, LX/XBH;->A0F:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/XBH;->A05:J

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v2, v3}, LX/AtE;->A08(J)I

    move-result v2

    iget-wide v0, p0, LX/XBH;->A0A:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-object v0, p0, LX/XBH;->A0C:LX/2Is;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/BQG;->A04(II)I

    move-result v2

    iget-wide v0, p0, LX/XBH;->A08:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-object v0, p0, LX/XBH;->A0B:LX/2Is;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/XBH;->A03:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/XBH;->A04:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/XBH;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, LX/XBH;->A06:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget v0, p0, LX/XBH;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v2

    iget-wide v0, p0, LX/XBH;->A07:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/XBH;->A09:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget v0, p0, LX/XBH;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/XBH;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/XBH;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/XBH;->A0F:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v11, p0

    iget-wide v0, v11, LX/XBH;->A05:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v14

    iget-wide v0, v11, LX/XBH;->A0A:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v11, LX/XBH;->A0C:LX/2Is;

    move-object/from16 v19, v0

    const/16 v17, 0x0

    iget-wide v0, v11, LX/XBH;->A08:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v11, LX/XBH;->A0B:LX/2Is;

    move-object/from16 v18, v0

    iget v0, v11, LX/XBH;->A03:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v10

    iget v0, v11, LX/XBH;->A04:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v9

    iget-boolean v8, v11, LX/XBH;->A0D:Z

    iget-wide v0, v11, LX/XBH;->A06:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v7

    iget v0, v11, LX/XBH;->A00:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v6

    iget-wide v0, v11, LX/XBH;->A07:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v0, v11, LX/XBH;->A09:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v12

    iget v0, v11, LX/XBH;->A02:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v4

    iget v0, v11, LX/XBH;->A01:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, v11, LX/XBH;->A0E:Z

    iget-boolean v11, v11, LX/XBH;->A0F:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, "CodeHeaderStyle(backgroundColor="

    move-object/from16 v0, v19

    invoke-static {v0, v15, v14, v13, v1}, LX/BRI;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", bold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ctaTextColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ctaTextStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10, v9, v1}, LX/BRI;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", showBottomBorder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", borderColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", borderWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonPressColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconGap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showCopyButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showToggleButton="

    invoke-static {v0, v1, v11}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
