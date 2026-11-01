.class public final LX/HEn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HGN;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/5wX;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    const v0, 0x7f0b21cc

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x7f0b21cd

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HEn;->A05:Landroid/view/ViewGroup;

    iput-object v5, p0, LX/HEn;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v4, p0, LX/HEn;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput p2, p0, LX/HEn;->A03:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/HEn;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/7lf;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, LX/HEn;->A02:I

    new-instance v2, LX/5wT;

    invoke-direct {v2, v5}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-boolean v1, v2, LX/5wT;->A0D:Z

    iput-boolean v1, v2, LX/5wT;->A07:Z

    const/16 v1, 0x18

    new-instance v0, LX/KLA;

    invoke-direct {v0, p0, v1}, LX/KLA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    move-result-object v0

    iput-object v0, p0, LX/HEn;->A06:LX/5wX;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v2, p2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, p0, LX/HEn;->A01:F

    return-void
.end method
