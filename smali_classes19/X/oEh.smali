.class public final LX/oEh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbB;


# instance fields
.field public final synthetic A00:LX/lGQ;


# direct methods
.method public constructor <init>(LX/lGQ;)V
    .locals 0

    iput-object p1, p0, LX/oEh;->A00:LX/lGQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BqD()LX/5v2;
    .locals 1

    iget-object v0, p0, LX/oEh;->A00:LX/lGQ;

    iget-object v0, v0, LX/lGQ;->A0C:LX/5v2;

    return-object v0
.end method

.method public final Efi(LX/eoS;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Eqd()V
    .locals 0

    return-void
.end method

.method public final Esz()V
    .locals 0

    return-void
.end method

.method public final Et1(LX/GfR;LX/16G;)V
    .locals 1

    iget-object v0, p0, LX/oEh;->A00:LX/lGQ;

    iget-object v0, v0, LX/lGQ;->A08:LX/iH0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/iH0;->A00:LX/bM8;

    invoke-static {v0}, LX/E5R;->A0d(LX/bM8;)LX/lMZ;

    move-result-object v0

    iget-object v0, v0, LX/lMZ;->A01:LX/bKO;

    iget-object v0, v0, LX/bKO;->A04:LX/qAx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/qAx;->Eqc(LX/GfR;LX/16G;)V

    :cond_0
    const v0, 0x50271

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final F8l()V
    .locals 0

    return-void
.end method

.method public final F8o(Landroid/view/View;LX/GfR;Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/oEh;->A00:LX/lGQ;

    iget-object v3, v0, LX/lGQ;->A08:LX/iH0;

    if-eqz v3, :cond_0

    const/16 v0, 0x349

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    const-string v1, "expression_tray"

    iget-object v0, v3, LX/iH0;->A00:LX/bM8;

    invoke-static {v0}, LX/bM8;->A00(LX/bM8;)LX/lMZ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1, v2}, LX/lMZ;->A02(Landroid/view/View;LX/GfR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final F8q(Landroid/view/View;LX/GfR;)V
    .locals 2

    iget-object v0, p0, LX/oEh;->A00:LX/lGQ;

    iget-object v0, v0, LX/lGQ;->A08:LX/iH0;

    if-eqz v0, :cond_0

    const-string v1, "expression_tray"

    iget-object v0, v0, LX/iH0;->A00:LX/bM8;

    invoke-static {v0}, LX/bM8;->A00(LX/bM8;)LX/lMZ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, LX/lMZ;->A01(Landroid/view/View;LX/GfR;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F8r()V
    .locals 0

    return-void
.end method

.method public final FFJ(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 2

    iget-object v0, p0, LX/oEh;->A00:LX/lGQ;

    iget-object v0, v0, LX/lGQ;->A08:LX/iH0;

    if-eqz v0, :cond_0

    const-string v1, "expression_tray"

    iget-object v0, v0, LX/iH0;->A00:LX/bM8;

    invoke-static {v0}, LX/E5R;->A0d(LX/bM8;)LX/lMZ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, LX/lMZ;->A07(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FJT()V
    .locals 0

    return-void
.end method

.method public final FOK(Landroid/view/View;LX/Yv3;)V
    .locals 4

    iget-object v0, p0, LX/oEh;->A00:LX/lGQ;

    iget-object v3, v0, LX/lGQ;->A08:LX/iH0;

    if-eqz v3, :cond_0

    const/16 v0, 0x34a

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    const-string v1, "expression_tray"

    iget-object v0, v3, LX/iH0;->A00:LX/bM8;

    invoke-static {v0}, LX/bM8;->A00(LX/bM8;)LX/lMZ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1, v2}, LX/lMZ;->A05(Landroid/view/View;LX/Yv3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final FOL(Landroid/view/View;LX/ZxH;LX/Yv3;)V
    .locals 2

    iget-object v0, p0, LX/oEh;->A00:LX/lGQ;

    iget-object v0, v0, LX/lGQ;->A08:LX/iH0;

    if-eqz v0, :cond_0

    const-string v1, "expression_tray"

    iget-object v0, v0, LX/iH0;->A00:LX/bM8;

    invoke-static {v0}, LX/E5R;->A0d(LX/bM8;)LX/lMZ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, v1}, LX/lMZ;->A03(Landroid/view/View;LX/ZxH;LX/Yv3;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FOM()V
    .locals 0

    return-void
.end method

.method public final FVZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FVc(Landroid/view/View;LX/ZxH;)V
    .locals 0

    return-void
.end method

.method public final Fca()V
    .locals 0

    return-void
.end method

.method public final FfT()V
    .locals 0

    return-void
.end method

.method public final Fon()V
    .locals 0

    return-void
.end method

.method public final Fzc()V
    .locals 0

    return-void
.end method

.method public final G3m(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V
    .locals 4

    iget-object v0, p0, LX/oEh;->A00:LX/lGQ;

    iget-object v3, v0, LX/lGQ;->A08:LX/iH0;

    if-eqz v3, :cond_0

    const/16 v0, 0x34b

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    const-string v1, "expression_tray"

    iget-object v0, v3, LX/iH0;->A00:LX/bM8;

    invoke-static {v0}, LX/bM8;->A00(LX/bM8;)LX/lMZ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1, v2}, LX/lMZ;->A06(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final G3o(Landroid/view/View;LX/ZxH;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V
    .locals 2

    iget-object v0, p0, LX/oEh;->A00:LX/lGQ;

    iget-object v0, v0, LX/lGQ;->A08:LX/iH0;

    if-eqz v0, :cond_0

    const-string v1, "expression_tray"

    iget-object v0, v0, LX/iH0;->A00:LX/bM8;

    invoke-static {v0}, LX/bM8;->A00(LX/bM8;)LX/lMZ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, v1}, LX/lMZ;->A04(Landroid/view/View;LX/ZxH;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GCl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GDH(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GDI()V
    .locals 0

    return-void
.end method
