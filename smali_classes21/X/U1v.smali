.class public final LX/U1v;
.super LX/i2y;
.source ""


# instance fields
.field public A00:F

.field public A01:F


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/U1v;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/U1v;

    iget v1, p0, LX/U1v;->A00:F

    iget v0, p1, LX/U1v;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/U1v;->A01:F

    iget v0, p1, LX/U1v;->A01:F

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

    iget v0, p0, LX/U1v;->A00:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v1

    iget v0, p0, LX/U1v;->A01:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "RelativeMoveTo(dx="

    iget v3, p0, LX/U1v;->A00:F

    const-string v2, ", dy="

    iget v1, p0, LX/U1v;->A01:F

    const/16 v0, 0x29

    invoke-static {v4, v2, v0, v3, v1}, LX/003;->A0T(Ljava/lang/String;Ljava/lang/String;CFF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
