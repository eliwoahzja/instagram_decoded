.class public final LX/YZe;
.super LX/3h0;
.source ""

# interfaces
.implements LX/kLc;


# virtual methods
.method public final BQ6()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2823878d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CRX()LX/d4A;
    .locals 3

    iget-object v2, p0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/d4A;->A08:LX/d4A;

    const v0, -0x365de85e

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/d4A;

    return-object v0
.end method
