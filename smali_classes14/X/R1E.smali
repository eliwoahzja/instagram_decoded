.class public final LX/R1E;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lmh;


# instance fields
.field public A00:F


# virtual methods
.method public final GUa(LX/lob;)LX/lob;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/R1J;

    if-eqz v0, :cond_0

    sget-object v0, LX/eeL;->A00:LX/eeL;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R1E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R1E;

    iget v1, p0, LX/R1E;->A00:F

    iget v0, p1, LX/R1E;->A00:F

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

    iget v0, p0, LX/R1E;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/R1E;->A00:F

    const-string v1, "DragEnd(fraction="

    const-string v0, ")"

    invoke-static {v1, v0, v2}, LX/003;->A0W(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
