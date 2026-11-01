.class public final LX/Ehu;
.super LX/3gI;
.source ""


# virtual methods
.method public final A02()LX/1zc;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x3c

    new-instance v1, LX/InK;

    invoke-direct {v1, p0, v0}, LX/InK;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1zc;

    return-object v0
.end method

.method public final A03()LX/EML;
    .locals 3

    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    const v2, -0x15c7e468

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EML;

    invoke-direct {v0, v1}, LX/EML;-><init>(LX/a0P;)V

    return-object v0
.end method
