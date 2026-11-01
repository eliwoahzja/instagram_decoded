.class public final LX/idu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ewp;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A01:LX/Ebf;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/Ebf;)V
    .locals 0

    iput-object p2, p0, LX/idu;->A01:LX/Ebf;

    iput-object p1, p0, LX/idu;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtM()V
    .locals 2

    iget-object v1, p0, LX/idu;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method public final EtX(ZF)V
    .locals 8

    iget-object v7, p0, LX/idu;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v7, v0}, LX/18S;->A0C(Landroid/view/View;I)I

    move-result v6

    invoke-static {v7}, LX/C1F;->A05(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-lez v6, :cond_0

    if-lez v5, :cond_0

    if-lez v0, :cond_0

    if-lez v4, :cond_0

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    sub-int v0, v6, v0

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-int v0, v5, v4

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    int-to-float v1, v6

    div-float/2addr v1, v2

    int-to-float v0, v5

    div-float/2addr v0, v2

    invoke-virtual {v3, p2, p2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    const/16 v2, 0xff

    if-eqz p1, :cond_1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p2, v0

    float-to-int v1, p2

    const/4 v0, 0x0

    if-ge v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void

    :cond_2
    if-gt v1, v2, :cond_1

    move v2, v1

    goto :goto_0
.end method

.method public final synthetic FVY(Z)V
    .locals 0

    return-void
.end method
