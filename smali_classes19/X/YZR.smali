.class public final LX/YZR;
.super LX/3h0;
.source ""

# interfaces
.implements LX/kJY;


# virtual methods
.method public final bridge synthetic ATW()LX/kLc;
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x77f92af6

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/YZe;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0
.end method
