.class public final LX/8ZZ;
.super LX/3h2;
.source ""


# virtual methods
.method public final A05()LX/5xY;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1a20ad7b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/5xY;

    invoke-direct {v0, v1}, LX/5xY;-><init>(LX/a0P;)V

    return-object v0
.end method
