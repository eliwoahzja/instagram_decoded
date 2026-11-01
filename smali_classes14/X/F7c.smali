.class public final LX/F7c;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:F


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 2

    iget v1, p0, LX/F7c;->A00:F

    new-instance v0, LX/F7d;

    invoke-direct {v0}, LX/3Ya;-><init>()V

    iput v1, v0, LX/F7d;->A00:F

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 1

    check-cast p1, LX/F7d;

    iget v0, p0, LX/F7c;->A00:F

    iput v0, p1, LX/F7d;->A00:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F7c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F7c;

    iget v1, p0, LX/F7c;->A00:F

    iget v0, p1, LX/F7c;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/F7c;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "ZIndexElement(zIndex="

    iget v1, p0, LX/F7c;->A00:F

    const/16 v0, 0x29

    invoke-static {v2, v0, v1}, LX/003;->A0E(Ljava/lang/String;CF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
