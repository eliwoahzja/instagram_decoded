.class public final LX/UT1;
.super LX/3h2;
.source ""


# virtual methods
.method public final A05()LX/3Pi;
    .locals 3

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/3Pi;->A0G:LX/3Pi;

    const v0, 0x68b1db1

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Pi;

    return-object v0
.end method
