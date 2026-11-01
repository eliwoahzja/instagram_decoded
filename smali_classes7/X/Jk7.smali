.class public final LX/Jk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Jk7;->$t:I

    iput-object p1, p0, LX/Jk7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    iget v1, p0, LX/Jk7;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/Jk7;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080501

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v1, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Jk7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BnV;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/F8B;->A0q:Ljava/lang/String;

    iget-object v1, v3, LX/BnV;->A00:LX/Boi;

    iget-object v0, v3, LX/BnV;->A01:LX/Bnw;

    invoke-virtual {v0, v2}, LX/Bnw;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "cache"

    :goto_1
    invoke-virtual {v1, v0}, LX/Boi;->A03(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/F8B;->A0D(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "network"

    goto :goto_1
.end method

.method public final FWF(LX/5yT;)V
    .locals 8

    iget v1, p0, LX/Jk7;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/Jk7;->A00:Ljava/lang/Object;

    check-cast v3, LX/KxV;

    iget-object v0, v3, LX/KxV;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/135;->A0b(Landroid/graphics/Bitmap;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    :goto_0
    iget-object v2, v3, LX/KxV;->A00:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v0, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v1, v3, LX/KxV;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x6810db10

    invoke-static {v2, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Jk7;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, p1, LX/5yT;->A00:LX/5yS;

    iget v6, v0, LX/5yS;->A05:I

    iget v7, v0, LX/5yS;->A02:I

    const/4 v3, 0x0

    if-lez v6, :cond_4

    sub-float v0, v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, LX/Jk6;->A00(Landroid/widget/ImageView;FFFII)V

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/Jk7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BnV;

    if-eqz v3, :cond_6

    iget-object v2, v3, LX/F8B;->A0q:Ljava/lang/String;

    iget-object v1, v3, LX/BnV;->A00:LX/Boi;

    iget-object v0, v3, LX/BnV;->A01:LX/Bnw;

    invoke-virtual {v0, v2}, LX/Bnw;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "cache"

    :goto_2
    invoke-virtual {v1, v0}, LX/Boi;->A03(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/F8B;->A0D(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "network"

    goto :goto_2
.end method
