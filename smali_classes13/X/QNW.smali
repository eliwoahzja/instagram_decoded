.class public final LX/QNW;
.super LX/G2r;
.source ""

# interfaces
.implements LX/Pxe;


# virtual methods
.method public final ByA()I
    .locals 3

    iget-object v2, p0, LX/G2r;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x70b52d35

    const-string v0, "itas-android"

    invoke-static {v2, v0, v1}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const v0, -0x5b5b8473

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DOa()I
    .locals 1

    invoke-virtual {p0}, LX/QNW;->ByA()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic DTL()LX/pym;
    .locals 6

    invoke-virtual {p0}, LX/G2r;->CjJ()LX/46D;

    move-result-object v3

    iget-object v1, p0, LX/G2r;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/Ke1;

    invoke-direct/range {v0 .. v5}, LX/Ke1;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Odh;LX/46D;IZ)V

    return-object v0
.end method

.method public final synthetic GdY()V
    .locals 0

    return-void
.end method

.method public final Gs7(II)V
    .locals 1

    iget-object v0, p0, LX/G2r;->A05:LX/G14;

    iget-object v0, v0, LX/G14;->A05:LX/46G;

    iput p1, v0, LX/46G;->A01:I

    return-void
.end method

.method public final synthetic HFA()V
    .locals 0

    return-void
.end method
