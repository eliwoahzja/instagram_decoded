.class public final LX/1yN;
.super LX/3h2;
.source ""


# virtual methods
.method public final A05()LX/1yO;
    .locals 5

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7ed0a2ce

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v3, "itas-android"

    const v2, 0x11ce69d1

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/1yO;

    invoke-direct {v0, v1, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    return-object v0
.end method
