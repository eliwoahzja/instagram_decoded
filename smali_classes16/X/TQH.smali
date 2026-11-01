.class public final LX/TQH;
.super LX/3h0;
.source ""


# virtual methods
.method public final A00()LX/a4U;
    .locals 3

    iget-object v2, p0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/a4U;->A0C:LX/a4U;

    const v0, 0x73a026b5

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/a4U;

    return-object v0
.end method
