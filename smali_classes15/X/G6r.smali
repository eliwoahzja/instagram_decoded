.class public final LX/G6r;
.super LX/3gI;
.source ""


# virtual methods
.method public final A02()LX/43D;
    .locals 3

    iget-object v1, p0, LX/3gI;->A01:LX/a0P;

    const v0, 0x7e19b984

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, 0x53d28927

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/43D;

    invoke-direct {v0, v1}, LX/43D;-><init>(LX/a0P;)V

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x8f

    invoke-static {v1, p0, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
