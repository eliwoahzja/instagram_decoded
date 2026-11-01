.class public final LX/E3y;
.super LX/3h0;
.source ""


# virtual methods
.method public final A00()LX/DuG;
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5d855c4b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/DuG;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
