.class public final LX/TC0;
.super LX/e2y;
.source ""


# instance fields
.field public A00:LX/VMB;

.field public A01:LX/0gR;

.field public A02:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TC0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TC0;

    iget-object v1, p0, LX/TC0;->A00:LX/VMB;

    iget-object v0, p1, LX/TC0;->A00:LX/VMB;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TC0;->A01:LX/0gR;

    iget-object v0, p1, LX/TC0;->A01:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/TC0;->A02:Z

    iget-boolean v0, p1, LX/TC0;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/TC0;->A00:LX/VMB;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/TC0;->A01:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/TC0;->A02:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
