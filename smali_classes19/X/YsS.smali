.class public final LX/YsS;
.super LX/3h0;
.source ""

# interfaces
.implements LX/kKj;


# virtual methods
.method public final bridge synthetic ATe()LX/kUp;
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2ed4ac89

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/Yst;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0
.end method
