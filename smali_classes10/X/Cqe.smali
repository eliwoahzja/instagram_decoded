.class public final LX/Cqe;
.super LX/3h0;
.source ""


# virtual methods
.method public final A00()LX/Gsh;
    .locals 3

    iget-object v2, p0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/Gsh;->A0L:LX/Gsh;

    const v0, -0x3cc54d4b

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gsh;

    return-object v0
.end method
