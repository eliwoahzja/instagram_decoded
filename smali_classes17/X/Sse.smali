.class public final LX/Sse;
.super LX/3h0;
.source ""

# interfaces
.implements LX/kMV;


# virtual methods
.method public final bridge synthetic C2T()LX/kKX;
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4d621c1d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Ssb;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Co6()I
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3cc89b6d

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    return v0
.end method

.method public final getLength()I
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x41f1c51a

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    return v0
.end method
