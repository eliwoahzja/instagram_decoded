.class public final LX/O4C;
.super LX/1hh;
.source ""


# instance fields
.field public A00:D

.field public A01:LX/XPJ;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/O4C;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/O4C;

    iget-object v1, p0, LX/O4C;->A01:LX/XPJ;

    iget-object v0, p1, LX/O4C;->A01:LX/XPJ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/O4C;->A00:D

    iget-wide v0, p1, LX/O4C;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/O4C;->A02:Z

    iget-boolean v0, p1, LX/O4C;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/O4C;->A03:Z

    iget-boolean v0, p1, LX/O4C;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/O4C;->A01:LX/XPJ;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/O4C;->A00:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v1

    iget-boolean v0, p0, LX/O4C;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/O4C;->A03:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
