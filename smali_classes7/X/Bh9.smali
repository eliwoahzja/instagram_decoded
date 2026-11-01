.class public final LX/Bh9;
.super LX/Ks2;
.source ""

# interfaces
.implements LX/Pxe;


# virtual methods
.method public final ByA()I
    .locals 3

    iget-object v2, p0, LX/Ks2;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x63aac681

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

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

    invoke-virtual {p0}, LX/Bh9;->ByA()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic DTL()LX/pym;
    .locals 6

    iget-object v3, p0, LX/Ks2;->A03:LX/46D;

    iget-object v1, p0, LX/Ks2;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iget-object v0, p0, LX/Ks2;->A04:LX/Km0;

    iget-object v0, v0, LX/Km0;->A0B:LX/77h;

    iget-object v0, v0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v4

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

    iget-object v0, p0, LX/Ks2;->A04:LX/Km0;

    iget-object v0, v0, LX/Km0;->A09:LX/46G;

    iput p1, v0, LX/46G;->A01:I

    return-void
.end method

.method public final synthetic HFA()V
    .locals 0

    return-void
.end method
