.class public final LX/HKD;
.super LX/3d7;
.source ""

# interfaces
.implements LX/Pmu;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Matrix;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/2S3;

.field public A04:Lcom/instagram/common/gallery/Medium;

.field public A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public A06:LX/OYR;


# virtual methods
.method public final EMD(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HKD;->A04:Lcom/instagram/common/gallery/Medium;

    if-nez v0, :cond_0

    const-string v0, "currentMedium"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final FSZ(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G9E(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 12

    invoke-static {p2, p1}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v1, p0, LX/HKD;->A02:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    iget-object v4, p0, LX/HKD;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget v0, p0, LX/HKD;->A00:F

    iput v0, v4, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A09:I

    if-eqz v0, :cond_0

    sget-object v0, LX/1E7;->A02:LX/1E7;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget-object v0, p0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    iget v10, p2, Lcom/instagram/common/gallery/Medium;->A09:I

    iget-object v5, p0, LX/HKD;->A01:Landroid/graphics/Matrix;

    invoke-static/range {v5 .. v11}, LX/1E7;->A0E(Landroid/graphics/Matrix;IIIIIZ)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v2, 0x10

    new-instance v0, LX/Txz;

    invoke-direct {v0, v2, p0, p2}, LX/Txz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->CC7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x73f2d830

    :goto_0
    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_1
    const/16 v11, 0x8

    const v0, 0x27cdd5e1

    goto :goto_0
.end method
