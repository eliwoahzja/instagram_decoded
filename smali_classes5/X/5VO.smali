.class public final LX/5VO;
.super LX/3gI;
.source ""


# virtual methods
.method public final A02()LX/7yH;
    .locals 3

    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    const v2, -0x6b127296

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7yH;

    invoke-direct {v0, v1}, LX/7yH;-><init>(LX/a0P;)V

    return-object v0
.end method
