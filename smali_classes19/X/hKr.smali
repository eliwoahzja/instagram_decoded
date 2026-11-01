.class public abstract LX/hKr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/fV2;I)V
    .locals 3

    iget-object p0, p0, LX/fV2;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0407af

    const v0, 0x7f0602b9

    invoke-static {v2, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
