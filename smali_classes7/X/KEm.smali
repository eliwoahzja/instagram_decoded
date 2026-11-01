.class public final LX/KEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gfm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KEm;->$t:I

    iput-object p1, p0, LX/KEm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FaE(LX/Phj;)V
    .locals 8

    iget v0, p0, LX/KEm;->$t:I

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2C3;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KEm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    invoke-static {v0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v1

    iget-object v6, v0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0F:LX/OlX;

    move-object v5, p1

    check-cast v5, LX/2C3;

    if-eqz v5, :cond_1

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A03:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0, v1}, LX/BLN;->A01(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/BLN;)LX/Kd6;

    move-result-object v4

    iget-object v3, v4, LX/Kd6;->A0A:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast p1, LX/26G;

    iget-object v1, p1, LX/26G;->A0E:Ljava/lang/String;

    new-instance v0, LX/BVO;

    invoke-direct {v0, v6, v5, v1}, LX/BVO;-><init>(LX/OlX;LX/2C3;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Kd6;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BML;->A04:LX/BML;

    if-ne v1, v0, :cond_1

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v4, v1, v0}, LX/Jqy;->A00(Ljava/lang/Object;LX/mkc;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/KEm;->A00:Ljava/lang/Object;

    check-cast v0, LX/8E8;

    iget-object v3, v0, LX/8E8;->A00:Landroid/widget/FrameLayout;

    invoke-static {v3}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iget-object v2, v0, LX/8E8;->A01:LX/0rO;

    iget-object v1, v0, LX/8E8;->A03:LX/4hw;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/0rO;->A04(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0, v3}, LX/0rO;->A02(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, -0x4c724680

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
