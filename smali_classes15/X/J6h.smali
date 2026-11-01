.class public final LX/J6h;
.super LX/3h2;
.source ""


# virtual methods
.method public final A05()LX/5D8;
    .locals 2

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1e18cec3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/5D8;

    invoke-direct {v0, v1}, LX/5D8;-><init>(LX/a0P;)V

    return-object v0
.end method
