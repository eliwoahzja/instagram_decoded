.class public final LX/I6O;
.super LX/3h0;
.source ""


# virtual methods
.method public final A00()LX/R2f;
    .locals 3

    iget-object v2, p0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/R2f;->A08:LX/R2f;

    const v0, -0x60d07ba1

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/R2f;

    return-object v0
.end method
