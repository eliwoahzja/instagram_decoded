.class public final LX/Ks3;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Pxd;
.implements LX/lmA;
.implements LX/Pff;


# instance fields
.field public A00:I

.field public A01:LX/4X3;

.field public A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final Bh1()I
    .locals 1

    iget v0, p0, LX/Ks3;->A00:I

    return v0
.end method

.method public final Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    iget-object v0, p0, LX/Ks3;->A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-object v0
.end method

.method public final CjJ()LX/46D;
    .locals 1

    sget-object v0, LX/46D;->A0G:LX/46D;

    return-object v0
.end method

.method public final bridge synthetic DTL()LX/pym;
    .locals 6

    sget-object v3, LX/46D;->A0G:LX/46D;

    iget-object v1, p0, LX/Ks3;->A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iget v4, p0, LX/Ks3;->A00:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/Ke1;

    invoke-direct/range {v0 .. v5}, LX/Ke1;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Odh;LX/46D;IZ)V

    return-object v0
.end method

.method public final DYo()LX/4X3;
    .locals 1

    iget-object v0, p0, LX/Ks3;->A01:LX/4X3;

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ks3;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic E80()V
    .locals 0

    invoke-static {p0}, LX/Bnv;->A02(LX/pyj;)V

    return-void
.end method

.method public final synthetic EPK(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EjZ(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ejo()V
    .locals 0

    return-void
.end method

.method public final Fcw(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Ks3;->A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void
.end method

.method public final GnQ(I)V
    .locals 0

    iput p1, p0, LX/Ks3;->A00:I

    return-void
.end method

.method public final synthetic HLJ()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
