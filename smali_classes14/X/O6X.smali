.class public final LX/O6X;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/1lB;

.field public A01:LX/2XC;

.field public A02:LX/Mtm;

.field public A03:LX/Dx0;

.field public A04:LX/30I;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/O6X;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/O6X;

    iget-object v1, p0, LX/O6X;->A01:LX/2XC;

    iget-object v0, p1, LX/O6X;->A01:LX/2XC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O6X;->A02:LX/Mtm;

    iget-object v0, p1, LX/O6X;->A02:LX/Mtm;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O6X;->A04:LX/30I;

    iget-object v0, p1, LX/O6X;->A04:LX/30I;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O6X;->A03:LX/Dx0;

    iget-object v0, p1, LX/O6X;->A03:LX/Dx0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O6X;->A00:LX/1lB;

    iget-object v0, p1, LX/O6X;->A00:LX/1lB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/O6X;->A01:LX/2XC;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/O6X;->A02:LX/Mtm;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/O6X;->A04:LX/30I;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/O6X;->A03:LX/Dx0;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/O6X;->A00:LX/1lB;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
