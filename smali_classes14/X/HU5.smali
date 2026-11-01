.class public final LX/HU5;
.super LX/AhL;
.source ""


# virtual methods
.method public final bridge synthetic A00(LX/ljm;LX/ljm;LX/ljm;LX/ljm;)LX/AhL;
    .locals 1

    new-instance v0, LX/HU5;

    invoke-direct {v0, p1, p2, p3, p4}, LX/AhL;-><init>(LX/ljm;LX/ljm;LX/ljm;LX/ljm;)V

    return-object v0
.end method

.method public final A01(LX/2fF;FFFFJ)LX/WNw;
    .locals 13

    add-float v1, p2, p3

    add-float v1, v1, p4

    add-float v1, v1, p5

    const/4 v0, 0x0

    cmpg-float v4, v1, v0

    const-wide/16 v0, 0x0

    move-wide/from16 v2, p6

    invoke-static {v0, v1, v2, v3}, LX/2Xu;->A02(JJ)LX/2kD;

    move-result-object v0

    if-nez v4, :cond_0

    new-instance v1, LX/2Xv;

    invoke-direct {v1, v0}, LX/2Xv;-><init>(LX/2kD;)V

    return-object v1

    :cond_0
    invoke-static {p2}, LX/AsD;->A0R(F)J

    move-result-wide v3

    const/16 v1, 0x20

    shl-long v5, v3, v1

    const-wide v1, 0xffffffffL

    and-long/2addr v3, v1

    or-long/2addr v5, v3

    invoke-static/range {p3 .. p3}, LX/BQG;->A0J(F)J

    move-result-wide v7

    invoke-static/range {p4 .. p4}, LX/BQG;->A0J(F)J

    move-result-wide v9

    invoke-static/range {p5 .. p5}, LX/BR8;->A0L(F)J

    move-result-wide v11

    iget v1, v0, LX/2kD;->A01:F

    iget v2, v0, LX/2kD;->A03:F

    iget v3, v0, LX/2kD;->A02:F

    iget v4, v0, LX/2kD;->A00:F

    new-instance v0, LX/2YD;

    invoke-direct/range {v0 .. v12}, LX/2YD;-><init>(FFFFJJJJ)V

    new-instance v1, LX/2YF;

    invoke-direct {v1, v0}, LX/2YF;-><init>(LX/2YD;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HU5;

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

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/AhL;->A02:LX/ljm;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AhL;->A00:LX/ljm;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AhL;->A01:LX/ljm;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AbsoluteRoundedCornerShape(topLeft = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AhL;->A03:LX/ljm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topRight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AhL;->A02:LX/ljm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AhL;->A00:LX/ljm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLeft = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AhL;->A01:LX/ljm;

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
