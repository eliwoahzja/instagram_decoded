.class public final LX/Wye;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/2Is;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Wye;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Wye;

    iget-object v1, p0, LX/Wye;->A06:LX/2Is;

    iget-object v0, p1, LX/Wye;->A06:LX/2Is;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/Wye;->A03:J

    iget-wide v2, p1, LX/Wye;->A03:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget v1, p0, LX/Wye;->A02:F

    iget v0, p1, LX/Wye;->A02:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Wye;->A00:F

    iget v0, p1, LX/Wye;->A00:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Wye;->A04:J

    iget-wide v1, p1, LX/Wye;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v4, p0, LX/Wye;->A05:J

    iget-wide v2, p1, LX/Wye;->A05:J

    sget-wide v0, Landroidx/compose/ui/unit/TextUnit;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget v1, p0, LX/Wye;->A01:F

    iget v0, p1, LX/Wye;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/Wye;->A06:LX/2Is;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-wide v2, p0, LX/Wye;->A03:J

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v2, v3, v4}, LX/011;->A01(JI)I

    move-result v1

    iget v0, p0, LX/Wye;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/Wye;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    add-int/2addr v1, v5

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/Wye;->A04:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v4

    iget-wide v2, p0, LX/Wye;->A05:J

    sget-wide v0, Landroidx/compose/ui/unit/TextUnit;->A01:J

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v0

    invoke-static {v4, v0}, LX/BQG;->A04(II)I

    move-result v0

    add-int/2addr v0, v5

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Wye;->A01:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v11, p0, LX/Wye;->A06:LX/2Is;

    iget-wide v0, p0, LX/Wye;->A03:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v10

    iget v0, p0, LX/Wye;->A02:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v9

    iget v0, p0, LX/Wye;->A00:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    invoke-static {v2}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v7

    iget-wide v0, p0, LX/Wye;->A04:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v0, p0, LX/Wye;->A05:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->A02(J)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v2}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v3

    iget v2, p0, LX/Wye;->A01:F

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CodeBlockStyle(codeStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa6

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", padding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadius="

    invoke-static {v0, v8, v7, v6, v1}, LX/BRI;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", fontSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scrollable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0xdf

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lineHeight="

    invoke-static {v0, v1, v2}, LX/232;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
