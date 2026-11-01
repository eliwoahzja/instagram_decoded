.class public final LX/QTS;
.super LX/H8w;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final synthetic A0A:LX/GvD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GvD;I)V
    .locals 6

    iput-object p2, p0, LX/QTS;->A0A:LX/GvD;

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2f1c

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, LX/QTS;->A02:Landroid/widget/TextView;

    invoke-static {p1}, LX/884;->A08(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/QTS;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b406d

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/QTS;->A04:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v1, 0x13

    if-ne p3, v1, :cond_3

    move-object v0, v2

    :goto_0
    iput-object v0, p0, LX/QTS;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1fb5

    invoke-static {p1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/QTS;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    if-eq p3, v1, :cond_2

    move-object v0, v2

    :goto_1
    iput-object v0, p0, LX/QTS;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b3836

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v5, p0, LX/QTS;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-boolean v0, p2, LX/GvD;->A0A:Z

    if-eqz v0, :cond_1

    if-eq p3, v1, :cond_1

    const v0, 0x7f0b0aa5

    invoke-static {p1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/QTS;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eq p3, v1, :cond_0

    const v0, 0x7f0b4396

    invoke-static {p1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/QTS;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v3, LX/2rX;->A00:LX/2rX;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f082acb

    invoke-static {v2}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/2rX;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/QTS;->A00:Landroid/graphics/drawable/Drawable;

    const-string v0, "android_purge_26_q3_RecipeSheetListItemAdapter_BookmarkableViewHolder_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/2rX;->A04(Landroid/widget/TextView;)V

    invoke-static {v5}, LX/194;->A1G(Landroid/view/View;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    const v0, 0x7f0b3cbf

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    goto :goto_1

    :cond_3
    const v0, 0x7f0b1410

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    goto :goto_0
.end method
