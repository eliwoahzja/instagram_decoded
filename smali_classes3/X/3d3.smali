.class public abstract LX/3d3;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A0A()V
    .locals 0

    return-void
.end method

.method public A0B()V
    .locals 0

    return-void
.end method

.method public A0C(II)V
    .locals 1

    instance-of v0, p0, LX/6Rd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Rd;

    invoke-virtual {v0}, LX/3d3;->A0B()V

    :cond_0
    return-void
.end method

.method public A0D(II)V
    .locals 0

    return-void
.end method

.method public A0E(II)V
    .locals 0

    return-void
.end method

.method public A0F(III)V
    .locals 1

    instance-of v0, p0, LX/6Rd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Rd;

    invoke-virtual {v0}, LX/3d3;->A0B()V

    :cond_0
    return-void
.end method

.method public A0G(Ljava/lang/Object;II)V
    .locals 1

    instance-of v0, p0, LX/6Rd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Rd;

    invoke-virtual {v0}, LX/3d3;->A0B()V

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, LX/3d3;->A0C(II)V

    return-void
.end method
