.class public final LX/Ky6;
.super LX/3d7;
.source ""

# interfaces
.implements LX/Pmu;


# instance fields
.field public A00:Landroid/view/View$OnLayoutChangeListener;

.field public A01:Landroid/view/View;

.field public A02:LX/2S3;

.field public A03:Lcom/instagram/common/gallery/Medium;

.field public A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public A06:LX/B9y;

.field public A07:LX/KGk;


# virtual methods
.method public final A0K()V
    .locals 3

    iget-object v1, p0, LX/Ky6;->A03:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ky6;->A06:LX/B9y;

    iget-object v0, v0, LX/B9y;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/Ky6;->A07:LX/KGk;

    invoke-virtual {v0, v1}, LX/KGk;->A00(I)V

    iget-object v2, p0, LX/Ky6;->A01:Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x6a1fa00d

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Ky6;->A07:LX/KGk;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/KGk;->A00(I)V

    iget-object v2, p0, LX/Ky6;->A01:Landroid/view/View;

    const/16 v1, 0x8

    const v0, -0x4a1803ab

    goto :goto_0
.end method

.method public final EMD(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ky6;->A03:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final FSZ(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G9E(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ky6;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/mLR;

    invoke-direct {v0, v1, p1, p0}, LX/mLR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ky6;->A00:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
