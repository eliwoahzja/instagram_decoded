.class public final LX/StH;
.super LX/3h0;
.source ""

# interfaces
.implements LX/kOZ;


# virtual methods
.method public final BQ5()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6661c341

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BQ6()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2823878d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BQ8()LX/cVz;
    .locals 3

    iget-object v2, p0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/cVz;->A06:LX/cVz;

    const v0, -0x281cd32a

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cVz;

    return-object v0
.end method

.method public final CwM()I
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x49cc5400

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    return v0
.end method

.method public final Dru()Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3772ab6c

    invoke-interface {v1, v0}, LX/a0P;->DAs(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
