.class public final LX/CQL;
.super LX/3gI;
.source ""


# virtual methods
.method public final A02()LX/1Ox;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/3gI;->A01:LX/a0P;

    sget-object v1, LX/1Ox;->A07:LX/1Ox;

    const v0, -0x60d07ba1

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Ox;

    return-object v0
.end method
