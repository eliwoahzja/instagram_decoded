.class public final LX/9Bp;
.super LX/GBz;
.source ""


# virtual methods
.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, LX/3fH;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eo;

    invoke-static {v0}, LX/4eo;->A01(LX/4eo;)LX/4eo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/4eo;

    invoke-static {p1}, LX/4eo;->A05(LX/4eo;)V

    return-void
.end method

.method public final bridge synthetic A0D(LX/Nfh;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p2, LX/4eo;

    invoke-static {p2}, LX/4eo;->A01(LX/4eo;)LX/4eo;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, LX/GBz;->A0D(LX/Nfh;Ljava/lang/Object;I)V

    return-void
.end method
