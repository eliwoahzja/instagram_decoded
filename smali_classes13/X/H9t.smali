.class public abstract LX/H9t;
.super LX/3d7;
.source ""


# instance fields
.field public A00:LX/N6t;

.field public final A01:Landroid/view/View;

.field public final A02:LX/PYO;

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/PYO;)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/H9t;->A02:LX/PYO;

    const v0, 0x7f0b242f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/H9t;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b3aff

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/H9t;->A03:Landroid/view/View;

    const v0, 0x7f0b4487

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/H9t;->A01:Landroid/view/View;

    iget-object v2, p0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x33aa8928

    invoke-static {v2, v0, v1}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const/4 v0, 0x2

    new-instance v1, LX/FVW;

    invoke-direct {v1, p0, v0}, LX/FVW;-><init>(Ljava/lang/Object;I)V

    const v0, -0x64c09a8c

    invoke-static {v2, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    return-void
.end method


# virtual methods
.method public final A0K(LX/N6t;)V
    .locals 13

    instance-of v0, p0, LX/QUD;

    if-eqz v0, :cond_5

    move-object v6, p0

    check-cast v6, LX/QUD;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, v6, LX/H9t;->A00:LX/N6t;

    iget-object v1, v6, LX/QUD;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/QUD;->A01:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v6, LX/QUD;->A02:Ljava/lang/Runnable;

    iget v0, v6, LX/QUD;->A00:I

    const/4 v3, 0x1

    add-int/lit8 v12, v0, 0x1

    iput v12, v6, LX/QUD;->A00:I

    iget-object v2, v6, LX/QUD;->A01:Lcom/instagram/creation/photo/crop/CropImageView;

    new-instance v0, LX/GCp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/GCp;->A01:Landroid/graphics/Bitmap;

    iput v4, v0, LX/GCp;->A00:I

    invoke-virtual {v2, v0, v1, v1}, LX/EtB;->setImageRotateBitmapResetBase(LX/GCp;[FLandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v6, LX/3d7;->A0I:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v1, :cond_1

    iget v0, p1, LX/N6t;->A00:F

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_1
    iget-object v0, p1, LX/N6t;->A07:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v2}, LX/AsD;->A1N(Landroid/widget/ImageView;)V

    :cond_2
    :goto_0
    iget-object v0, p1, LX/N6t;->A06:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/N6t;->A07:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v6, v3}, LX/H9t;->A0L(Z)V

    const v0, 0x22045a70

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x4375ac29

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x37912f6

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, -0x15d1a683

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p1, LX/N6t;->A0B:Lcom/instagram/creation/photo/util/ExifImageData;

    iget-object v1, p1, LX/N6t;->A06:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    new-instance v5, LX/GCp;

    invoke-direct {v5, v1, v0}, LX/GCp;-><init>(Landroid/graphics/Bitmap;I)V

    iget v7, p1, LX/N6t;->A01:F

    iget v8, p1, LX/N6t;->A02:F

    iget v9, p1, LX/N6t;->A03:F

    iget v10, p1, LX/N6t;->A04:F

    iget v11, p1, LX/N6t;->A05:F

    new-instance v4, LX/aAt;

    invoke-direct/range {v4 .. v12}, LX/aAt;-><init>(LX/GCp;LX/QUD;FFFFFI)V

    iput-object v4, v6, LX/QUD;->A02:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    move-object v2, p0

    check-cast v2, LX/QUF;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, v2, LX/H9t;->A00:LX/N6t;

    iget-object v1, v2, LX/3d7;->A0I:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v1, :cond_6

    iget v0, p1, LX/N6t;->A00:F

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_6
    iget v0, v2, LX/QUF;->A00:I

    const/4 v8, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/QUF;->A00:I

    iget-object v0, p1, LX/N6t;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v5, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-nez v5, :cond_7

    iget-object v5, p1, LX/N6t;->A08:Lcom/instagram/common/gallery/Medium;

    :cond_7
    iget-object v0, v2, LX/QUF;->A03:LX/PYO;

    iget-object v4, v0, LX/PYO;->A02:LX/FPp;

    invoke-virtual {v2, v8}, LX/H9t;->A0L(Z)V

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    iput-object v5, v2, LX/QUF;->A01:Lcom/instagram/common/gallery/Medium;

    new-instance v6, LX/YJz;

    invoke-direct {v6, v2, v1}, LX/YJz;-><init>(LX/QUF;I)V

    const/4 v7, 0x3

    invoke-static/range {v3 .. v8}, LX/FPp;->A00(LX/84t;LX/FPp;Lcom/instagram/common/gallery/Medium;LX/Pmu;IZ)LX/2S3;

    return-void

    :cond_8
    iput-object v3, v2, LX/QUF;->A01:Lcom/instagram/common/gallery/Medium;

    return-void
.end method

.method public A0L(Z)V
    .locals 3

    iget-object v0, p0, LX/H9t;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    :goto_0
    iget-object v2, p0, LX/H9t;->A03:Landroid/view/View;

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x603000da

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    goto :goto_0
.end method
