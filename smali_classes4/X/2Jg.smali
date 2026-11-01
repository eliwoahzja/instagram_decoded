.class public final LX/2Jg;
.super LX/AhL;
.source ""


# virtual methods
.method public final bridge synthetic A00(LX/ljm;LX/ljm;LX/ljm;LX/ljm;)LX/AhL;
    .locals 1

    new-instance v0, LX/2Jg;

    invoke-direct {v0, p1, p2, p3, p4}, LX/AhL;-><init>(LX/ljm;LX/ljm;LX/ljm;LX/ljm;)V

    return-object v0
.end method

.method public final A01(LX/2fF;FFFFJ)LX/WNw;
    .locals 16

    add-float v1, p2, p3

    add-float v1, v1, p4

    add-float v1, v1, p5

    const/4 v0, 0x0

    cmpg-float v4, v1, v0

    const-wide/16 v0, 0x0

    move-wide/from16 v2, p6

    if-nez v4, :cond_0

    invoke-static {v0, v1, v2, v3}, LX/2Xu;->A02(JJ)LX/2kD;

    move-result-object v1

    new-instance v0, LX/2Xv;

    invoke-direct {v0, v1}, LX/2Xv;-><init>(LX/2kD;)V

    return-object v0

    :cond_0
    invoke-static {v0, v1, v2, v3}, LX/2Xu;->A02(JJ)LX/2kD;

    move-result-object v3

    sget-object v2, LX/2fF;->A02:LX/2fF;

    move/from16 v0, p3

    move-object/from16 v4, p1

    if-ne v4, v2, :cond_1

    move/from16 v0, p2

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v5, 0x20

    shl-long v8, v0, v5

    const-wide v14, 0xffffffffL

    and-long/2addr v0, v14

    or-long/2addr v8, v0

    if-ne v4, v2, :cond_2

    move/from16 p2, p3

    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    shl-long v0, v10, v5

    and-long/2addr v10, v14

    or-long/2addr v10, v0

    move/from16 v0, p5

    if-ne v4, v2, :cond_3

    move/from16 v0, p4

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v12, v0, v5

    and-long/2addr v0, v14

    or-long/2addr v12, v0

    if-ne v4, v2, :cond_4

    move/from16 p4, p5

    :cond_4
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v4, v0, v5

    and-long/2addr v14, v0

    or-long/2addr v14, v4

    iget v4, v3, LX/2kD;->A01:F

    iget v5, v3, LX/2kD;->A03:F

    iget v6, v3, LX/2kD;->A02:F

    iget v7, v3, LX/2kD;->A00:F

    new-instance v3, LX/2YD;

    invoke-direct/range {v3 .. v15}, LX/2YD;-><init>(FFFFJJJJ)V

    new-instance v0, LX/2YF;

    invoke-direct {v0, v3}, LX/2YF;-><init>(LX/2YD;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Jg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AhL;->A03:LX/ljm;

    check-cast p1, LX/AhL;

    iget-object v0, p1, LX/AhL;->A03:LX/ljm;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AhL;->A02:LX/ljm;

    iget-object v0, p1, LX/AhL;->A02:LX/ljm;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AhL;->A00:LX/ljm;

    iget-object v0, p1, LX/AhL;->A00:LX/ljm;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AhL;->A01:LX/ljm;

    iget-object v0, p1, LX/AhL;->A01:LX/ljm;

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

    iget-object v0, p0, LX/AhL;->A03:LX/ljm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AhL;->A02:LX/ljm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AhL;->A00:LX/ljm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AhL;->A01:LX/ljm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RoundedCornerShape(topStart = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AhL;->A03:LX/ljm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topEnd = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AhL;->A02:LX/ljm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomEnd = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AhL;->A00:LX/ljm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomStart = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AhL;->A01:LX/ljm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
