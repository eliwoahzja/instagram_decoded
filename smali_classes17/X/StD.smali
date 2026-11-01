.class public final LX/StD;
.super LX/3h0;
.source ""

# interfaces
.implements LX/kKg;


# virtual methods
.method public final bridge synthetic ATb()LX/kO1;
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4f0a0722

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/Ssw;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0
.end method
