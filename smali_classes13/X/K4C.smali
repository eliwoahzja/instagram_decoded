.class public final LX/K4C;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/lpb;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K4C;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K4C;

    iget-boolean v1, p0, LX/K4C;->A03:Z

    iget-boolean v0, p1, LX/K4C;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K4C;->A02:Z

    iget-boolean v0, p1, LX/K4C;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K4C;->A01:LX/lpb;

    iget-object v0, p1, LX/K4C;->A01:LX/lpb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/K4C;->A00:F

    iget v0, p1, LX/K4C;->A00:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/K4C;->A03:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/K4C;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K4C;->A01:LX/lpb;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/K4C;->A00:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method
