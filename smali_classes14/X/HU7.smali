.class public final LX/HU7;
.super LX/AhL;
.source ""


# virtual methods
.method public final bridge synthetic A00(LX/ljm;LX/ljm;LX/ljm;LX/ljm;)LX/AhL;
    .locals 1

    new-instance v0, LX/HU7;

    invoke-direct {v0, p1, p2, p3, p4}, LX/AhL;-><init>(LX/ljm;LX/ljm;LX/ljm;LX/ljm;)V

    return-object v0
.end method

.method public final A01(LX/2fF;FFFFJ)LX/WNw;
    .locals 7

    add-float v0, p2, p3

    add-float/2addr v0, p5

    add-float/2addr v0, p4

    const/4 v6, 0x0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p6, p7}, LX/2Xu;->A02(JJ)LX/2kD;

    move-result-object v1

    new-instance v0, LX/2Xv;

    invoke-direct {v0, v1}, LX/2Xv;-><init>(LX/2kD;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v5

    sget-object v4, LX/2fF;->A02:LX/2fF;

    move v0, p3

    if-ne p1, v4, :cond_1

    move v0, p2

    :cond_1
    invoke-virtual {v5, v6, v0}, LX/BjZ;->EmS(FF)V

    invoke-virtual {v5, v0, v6}, LX/BjZ;->EXh(FF)V

    if-ne p1, v4, :cond_2

    move p2, p3

    :cond_2
    invoke-static {p6, p7}, LX/BO9;->A02(J)F

    move-result v3

    sub-float v0, v3, p2

    invoke-virtual {v5, v0, v6}, LX/BjZ;->EXh(FF)V

    invoke-virtual {v5, v3, p2}, LX/BjZ;->EXh(FF)V

    move v2, p5

    if-ne p1, v4, :cond_3

    move v2, p4

    :cond_3
    invoke-static {p6, p7}, LX/BPF;->A00(J)F

    move-result v1

    sub-float v0, v1, v2

    invoke-virtual {v5, v3, v0}, LX/BjZ;->EXh(FF)V

    sub-float/2addr v3, v2

    invoke-virtual {v5, v3, v1}, LX/BjZ;->EXh(FF)V

    if-ne p1, v4, :cond_4

    move p4, p5

    :cond_4
    invoke-virtual {v5, p4, v1}, LX/BjZ;->EXh(FF)V

    sub-float/2addr v1, p4

    invoke-virtual {v5, v6, v1}, LX/BjZ;->EXh(FF)V

    invoke-virtual {v5}, LX/BjZ;->close()V

    new-instance v0, LX/2YG;

    invoke-direct {v0, v5}, LX/2YG;-><init>(LX/lrj;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HU7;

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

    const-string v0, "CutCornerShape(topStart = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AhL;->A03:LX/ljm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x196

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AhL;->A02:LX/ljm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x179

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AhL;->A00:LX/ljm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x17a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AhL;->A01:LX/ljm;

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
