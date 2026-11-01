.class public final LX/K3K;
.super Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
.source ""

# interfaces
.implements LX/OcH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq p4, v0, :cond_0

    const v3, 0x7f0825b8

    :cond_0
    :goto_0
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v2}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const v0, 0x7f136f77

    :goto_1
    invoke-static {v1, p0, v0}, LX/238;->A1G(Landroid/content/res/Resources;Landroid/view/View;I)V

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, p5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03(II)V

    :cond_1
    :goto_2
    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0, v0}, LX/7lf;->A0u(Landroid/view/View;II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    if-ne v4, v5, :cond_1

    if-ne p4, v2, :cond_1

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    sget-object v1, LX/2rX;->A00:LX/2rX;

    const v0, 0x7f082225

    invoke-virtual {v1, v3, v0, p5}, LX/2rX;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v2}, LX/E8V;->A01(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    const v0, 0x7f134d1b

    goto :goto_1

    :cond_4
    const v0, 0x7f1312ae

    goto :goto_1

    :cond_5
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p4, v0, :cond_0

    const v3, 0x7f082225

    goto :goto_0

    :cond_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const v3, 0x7f0828d3

    if-ne p4, v0, :cond_0

    const v3, 0x7f0828d6

    goto :goto_0
.end method
