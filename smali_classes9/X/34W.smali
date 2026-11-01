.class public final LX/34W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/34W;->$t:I

    iput-object p3, p0, LX/34W;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/34W;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget v1, p0, LX/34W;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/34W;->A01:Ljava/lang/Object;

    check-cast v0, LX/CZM;

    iget-object v2, v0, LX/CZM;->A07:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/34W;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    const v0, 0x2d4c5d2f

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    iget-object v0, p0, LX/34W;->A01:Ljava/lang/Object;

    check-cast v0, LX/DgD;

    iget-object v1, v0, LX/DgD;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/34W;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    :cond_3
    iget-object v0, p0, LX/34W;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/34W;->A01:Ljava/lang/Object;

    check-cast v0, LX/IqQ;

    iget-object v1, v0, LX/IqQ;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    iget-object v0, p0, LX/34W;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/F8B;

    iget v0, v0, LX/F8B;->A01:F

    invoke-virtual {v1, v0}, Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;->setTopMarginRatio(F)V

    return-void
.end method
