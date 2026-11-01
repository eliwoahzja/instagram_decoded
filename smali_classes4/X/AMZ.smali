.class public final LX/AMZ;
.super LX/3h2;
.source ""


# virtual methods
.method public final A05()LX/WIO;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/WIO;->A06:LX/WIO;

    const v0, -0x2229d963

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WIO;

    return-object v0
.end method
