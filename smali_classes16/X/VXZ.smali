.class public final LX/VXZ;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:F


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/VXZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/VXZ;

    iget v1, p0, LX/VXZ;->A00:F

    iget v0, p1, LX/VXZ;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/VXZ;->A01:F

    iget v0, p1, LX/VXZ;->A01:F

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

    iget v0, p0, LX/VXZ;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/VXZ;->A01:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v4, p0, LX/VXZ;->A00:F

    iget v3, p0, LX/VXZ;->A01:F

    const-string v2, "ServerCrop(cropHeight="

    const-string v1, ", normalizedOffset="

    const-string v0, ")"

    invoke-static {v2, v1, v0, v4, v3}, LX/003;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
