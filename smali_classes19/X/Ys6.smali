.class public final LX/Ys6;
.super LX/3h0;
.source ""

# interfaces
.implements LX/kLt;


# virtual methods
.method public final BmZ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1d6b57d0

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cma()LX/d2p;
    .locals 3

    iget-object v2, p0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/d2p;->A05:LX/d2p;

    const v0, 0x493773de

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/d2p;

    return-object v0
.end method
