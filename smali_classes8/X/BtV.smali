.class public final LX/BtV;
.super LX/BtW;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgSimpleImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/27O;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/BtV;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/A75;LX/BtV;)V
    .locals 6

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v4, p1, LX/A75;->A01:Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, p1, LX/A75;->A00:F

    invoke-static {v5, v4, v3, v1, v0}, LX/4J0;->A02(Landroid/graphics/Rect;Lcom/instagram/reels/interactive/Interactive;FII)V

    iget-object v2, p2, LX/BtV;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/7lf;->A0s(Landroid/view/View;II)V

    invoke-static {v2, v4, v3}, LX/BtW;->A01(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;F)V

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "CarreraStickerViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/LHA;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/9Wr;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BtV;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x48090a17

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/A75;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/BtV;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x319472e

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    check-cast p1, LX/A75;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/Crt;

    invoke-direct {v0, p0, v2}, LX/Crt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1, p1, p0}, LX/BtV;->A00(Landroid/view/ViewGroup;LX/A75;LX/BtV;)V

    return-void

    :cond_2
    new-instance v0, LX/FEv;

    invoke-direct {v0, v1, p1, p0}, LX/FEv;-><init>(Landroid/view/ViewGroup;LX/A75;LX/BtV;)V

    invoke-static {v1, v0}, LX/7lf;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
