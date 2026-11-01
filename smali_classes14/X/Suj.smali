.class public final LX/Suj;
.super LX/VhC;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F


# virtual methods
.method public final A00(F)F
    .locals 3

    iget v0, p0, LX/Suj;->A00:F

    sub-float/2addr p1, v0

    iget v0, p0, LX/Suj;->A01:F

    invoke-static {p1, v0}, LX/AtD;->A02(FF)F

    move-result v2

    iget v1, p0, LX/Suj;->A02:F

    iget v0, p0, LX/Suj;->A03:F

    invoke-static {v0, v1, v2}, LX/16V;->A00(FFF)F

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Suj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Suj;

    iget v1, p0, LX/Suj;->A00:F

    iget v0, p1, LX/Suj;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Suj;->A01:F

    iget v0, p1, LX/Suj;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Suj;->A02:F

    iget v0, p1, LX/Suj;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Suj;->A03:F

    iget v0, p1, LX/Suj;->A03:F

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

    iget v0, p0, LX/Suj;->A00:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v1

    iget v0, p0, LX/Suj;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/Suj;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/Suj;->A03:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method
