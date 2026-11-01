.class public final LX/UZT;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/rmv;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/SurfaceView;

.field public A05:Landroid/view/TextureView;

.field public A06:Z

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Z

.field public final A0A:Landroid/view/SurfaceHolder$Callback;

.field public final A0B:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    iput v0, p0, LX/UZT;->A01:I

    const/4 v3, 0x4

    new-instance v5, LX/mFh;

    invoke-direct {v5, p0, v3}, LX/mFh;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, LX/UZT;->A0A:Landroid/view/SurfaceHolder$Callback;

    new-instance v4, LX/mGo;

    invoke-direct {v4, p0, v0}, LX/mGo;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/UZT;->A0B:Landroid/view/TextureView$SurfaceTextureListener;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz p2, :cond_0

    const/16 v1, 0x1f

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/UZT;->A09:Z

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/UZT;->A04:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, LX/UZT;->A04:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    iget-object v0, p0, LX/UZT;->A04:Landroid/view/SurfaceView;

    :goto_0
    invoke-static {p0, v0, v2}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/UZT;->A07:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v0, v2}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/UZT;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v0, v2}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void

    :cond_2
    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/UZT;->A05:Landroid/view/TextureView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, LX/UZT;->A05:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object v0, p0, LX/UZT;->A05:Landroid/view/TextureView;

    goto :goto_0
.end method

.method public static A00(LX/UZT;)V
    .locals 7

    iget v0, p0, LX/UZT;->A03:I

    if-lez v0, :cond_1

    iget v0, p0, LX/UZT;->A02:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/UZT;->A09:Z

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/UZT;->A04:Landroid/view/SurfaceView;

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lez v5, :cond_1

    if-lez v4, :cond_1

    iget v0, p0, LX/UZT;->A03:I

    int-to-float v3, v0

    iget v0, p0, LX/UZT;->A02:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v2, v5

    int-to-float v1, v4

    div-float v0, v2, v1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v5, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v4, :cond_1

    :cond_0
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1, v3}, LX/135;->A08(FF)I

    move-result v5

    goto :goto_1

    :cond_3
    iget-object v6, p0, LX/UZT;->A05:Landroid/view/TextureView;

    goto :goto_0
.end method


# virtual methods
.method public final ASv(LX/ech;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/ech;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/UZT;->A08:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/UZT;->A08:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final AZO(LX/jg7;)V
    .locals 8

    iget-boolean v0, p0, LX/UZT;->A09:Z

    if-eqz v0, :cond_6

    new-instance v3, LX/ik3;

    invoke-direct {v3, p0, p1}, LX/ik3;-><init>(LX/UZT;LX/jg7;)V

    const/4 v7, 0x1

    iget-object v4, p0, LX/UZT;->A04:Landroid/view/SurfaceView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v0, :cond_5

    if-lez v1, :cond_5

    div-int/lit8 v0, v0, 0x2

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int/lit8 v0, v1, 0x2

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v2, p0, LX/UZT;->A01:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    if-ne v2, v0, :cond_2

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    :goto_1
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v6, v5, v1, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_3
    invoke-static {v6, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    :try_start_0
    const/4 v0, 0x2

    new-instance v1, LX/mGM;

    invoke-direct {v1, v0, v2, v3}, LX/mGM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, v3, LX/ik3;->A01:LX/jg7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/jg7;->A00(LX/ech;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/UZT;->A05:Landroid/view/TextureView;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/C37;->A0F(Landroid/view/View;)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2}, LX/C37;->A0G(Landroid/view/View;)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p1, v3, LX/ik3;->A01:LX/jg7;

    new-instance v1, LX/ech;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ech;->A00:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_5
    iget-object p1, v3, LX/ik3;->A01:LX/jg7;

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1, v1}, LX/jg7;->A00(LX/ech;)V

    return-void
.end method

.method public final H8y(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/UZT;->A08:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/UZT;->A00(LX/UZT;)V

    :cond_0
    return-void
.end method
