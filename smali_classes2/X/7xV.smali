.class public final LX/7xV;
.super LX/3gI;
.source ""


# virtual methods
.method public final A02()LX/7yN;
    .locals 5

    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    const v4, -0x92cd8b5

    invoke-interface {v0, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v2, "itas-android"

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/7yN;

    invoke-direct {v0, v1, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    return-object v0
.end method

.method public final A03()Z
    .locals 3

    iget-object v2, p0, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x38

    new-instance v1, LX/6Xe;

    invoke-direct {v1, p0, v0}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
