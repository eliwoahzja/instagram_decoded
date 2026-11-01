.class public final LX/I5s;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:F


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 2

    iget v1, p0, LX/I5s;->A00:F

    new-instance v0, LX/HYW;

    invoke-direct {v0}, LX/3Ya;-><init>()V

    iput v1, v0, LX/HYW;->A00:F

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 1

    check-cast p1, LX/HYW;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, LX/I5s;->A00:F

    iput v0, p1, LX/HYW;->A00:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I5s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I5s;

    iget v1, p0, LX/I5s;->A00:F

    iget v0, p1, LX/I5s;->A00:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/I5s;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LX/I5s;->A00:F

    invoke-static {v0}, LX/2Ot;->A01(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WidthAsMinElement(plus="

    invoke-static {v0, v1}, LX/218;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
