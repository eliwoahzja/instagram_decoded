.class public final LX/Srf;
.super LX/3h0;
.source ""

# interfaces
.implements LX/kJj;


# virtual methods
.method public final bridge synthetic ATV()LX/kLb;
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5eea6ca5

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/SrS;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0
.end method
