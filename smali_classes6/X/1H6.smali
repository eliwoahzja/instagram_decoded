.class public final LX/1H6;
.super LX/3h0;
.source ""


# virtual methods
.method public final A00()LX/7Px;
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x349eac8b    # -1.4766965E7f

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/7Px;

    invoke-direct {v0, v1}, LX/7Px;-><init>(LX/a0P;)V

    return-object v0
.end method
