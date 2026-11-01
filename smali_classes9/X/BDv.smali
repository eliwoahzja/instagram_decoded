.class public final LX/BDv;
.super LX/3h0;
.source ""


# virtual methods
.method public final A00()LX/H7o;
    .locals 3

    iget-object v2, p0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/H7o;->A06:LX/H7o;

    const v0, 0x4595005f

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/H7o;

    return-object v0
.end method
