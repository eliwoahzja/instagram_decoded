.class public final LX/Utp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/ERs;

.field public A04:LX/WDy;

.field public A05:LX/Uf0;

.field public A06:LX/GZI;

.field public A07:LX/hqo;

.field public A08:LX/Usy;

.field public A09:LX/hyn;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Z


# direct methods
.method public static final A00(LX/Utp;)V
    .locals 4

    iget-boolean v0, p0, LX/Utp;->A0E:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iget-object v2, p0, LX/Utp;->A04:LX/WDy;

    iget-object v1, v2, LX/WDy;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f082212

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v1, v2, LX/WDy;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x382fd85

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/Utp;->A07:LX/hqo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/hqo;->E7D()V

    :cond_2
    iput-boolean v3, p0, LX/Utp;->A0E:Z

    iget-object v0, p0, LX/Utp;->A08:LX/Usy;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Usy;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LX/WDy;->A02(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-boolean v0, p0, LX/Utp;->A0E:Z

    if-nez v0, :cond_3

    const/4 v3, 0x1

    iget-object v2, p0, LX/Utp;->A04:LX/WDy;

    iget-object v1, v2, LX/WDy;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f082230

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-boolean v0, v2, LX/WDy;->A0E:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/WDy;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x2e203a14

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/Utp;->A00:Landroid/content/Context;

    const v0, 0x7f134c36

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/WDy;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/Utp;->A07:LX/hqo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/hqo;->HJg()V

    :cond_2
    iput-boolean v3, p0, LX/Utp;->A0E:Z

    :cond_3
    return-void
.end method

.method public final A02(LX/Usy;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/Utp;->A08:LX/Usy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Usy;->A00:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, LX/Utp;->A05:LX/Uf0;

    iget-object v0, v0, LX/Uf0;->A00:LX/WGi;

    iget-object v3, v0, LX/WGi;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v3, :cond_1

    invoke-static {}, LX/AsD;->A1L()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x0

    iget-boolean v0, v3, Lcom/instagram/ui/widget/gallery/GalleryView;->A0P:Z

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/instagram/ui/widget/gallery/GalleryView;->A0b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v3, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/hrl;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v1}, LX/hrl;->FcP(II)V

    :cond_2
    iget-object v0, v3, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/iA8;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, LX/iA8;->Ghu(Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, Lcom/instagram/ui/widget/gallery/GalleryView;->A08(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    iget-object v0, p0, LX/Utp;->A04:LX/WDy;

    invoke-virtual {v0, p2}, LX/WDy;->A02(Ljava/lang/String;)V

    iput-object p1, p0, LX/Utp;->A08:LX/Usy;

    iget-object v0, p0, LX/Utp;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/hyn;

    invoke-interface {v0}, LX/hyn;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    check-cast v1, LX/hyn;

    iput-object v1, p0, LX/Utp;->A09:LX/hyn;

    :cond_5
    iget-boolean v0, p0, LX/Utp;->A0E:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/Utp;->A00(LX/Utp;)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
