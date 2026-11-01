.class public final LX/H3W;
.super LX/3h0;
.source ""

# interfaces
.implements LX/GPz;


# virtual methods
.method public final A00()LX/Al9;
    .locals 3

    iget-object v2, p0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/Al9;->A08:LX/Al9;

    const v0, -0x36e8b1d6

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Al9;

    return-object v0
.end method
