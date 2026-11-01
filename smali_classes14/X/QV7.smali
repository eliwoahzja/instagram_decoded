.class public final LX/QV7;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lgw;


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QV7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QV7;

    iget v1, p0, LX/QV7;->A00:F

    iget v0, p1, LX/QV7;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/QV7;->A02:Z

    iget-boolean v0, p1, LX/QV7;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QV7;->A01:Z

    iget-boolean v0, p1, LX/QV7;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/QV7;->A00:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v1

    iget-boolean v0, p0, LX/QV7;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QV7;->A01:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
