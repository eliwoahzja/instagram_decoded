.class public final LX/TRi;
.super LX/3h0;
.source ""


# virtual methods
.method public final A00()LX/TRQ;
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x52151555

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/TRQ;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0
.end method
