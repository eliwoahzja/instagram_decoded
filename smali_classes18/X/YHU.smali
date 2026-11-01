.class public final LX/YHU;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YHU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YHU;

    iget v1, p0, LX/YHU;->A01:F

    iget v0, p1, LX/YHU;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/YHU;->A03:F

    iget v0, p1, LX/YHU;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/YHU;->A02:F

    iget v0, p1, LX/YHU;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/YHU;->A00:F

    iget v0, p1, LX/YHU;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/YHU;->A01:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v1

    iget v0, p0, LX/YHU;->A03:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/YHU;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/YHU;->A00:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v5, p0, LX/YHU;->A01:F

    iget v6, p0, LX/YHU;->A03:F

    iget v7, p0, LX/YHU;->A02:F

    iget v8, p0, LX/YHU;->A00:F

    const-string v0, "ScatterRect(left="

    const-string v1, ", top="

    const-string v2, ", right="

    const-string v3, ", bottom="

    const-string v4, ")"

    invoke-static/range {v0 .. v8}, LX/003;->A0z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
