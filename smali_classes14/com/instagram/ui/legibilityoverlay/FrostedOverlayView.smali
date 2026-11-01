.class public final Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:LX/Yz0;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435463
    .line 268435464
    const/16 v0, 0x1f

    .line 268435465
    .line 268435466
    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    iput-boolean v0, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A06:Z

    .line 268435471
    .line 268435472
    const/4 v0, 0x3

    .line 268435473
    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v3

    .line 268435477
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 268435478
    .line 268435479
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 268435480
    .line 268435481
    .line 268435482
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435483
    .line 268435484
    const v0, 0x3f59999a    # 0.85f

    .line 268435485
    .line 268435486
    .line 268435487
    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 268435488
    .line 268435489
    .line 268435490
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 268435491
    .line 268435492
    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 268435493
    .line 268435494
    .line 268435495
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 268435496
    .line 268435497
    .line 268435498
    iput-object v3, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A02:Landroid/graphics/Paint;

    .line 268435499
    .line 268435500
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    iput-object v0, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A04:Landroid/graphics/Rect;

    .line 268435505
    .line 268435506
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    iput-object v0, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A03:Landroid/graphics/Rect;

    .line 268435511
    .line 268435512
    new-instance v0, LX/Yz0;

    .line 268435513
    .line 268435514
    invoke-direct {v0}, LX/Yz0;-><init>()V

    .line 268435515
    .line 268435516
    .line 268435517
    iput-object v0, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A05:LX/Yz0;

    .line 268435518
    .line 268435519
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p1, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A06:Z

    if-eqz v0, :cond_1

    invoke-direct {p1, p0}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->setupRenderEffectBlur(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p1, p0}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->setupCpuBlur(Landroid/view/View;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_0

    const v0, 0x424c5552

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A05(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    return-void
.end method

.method private final setupCpuBlur(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v1, v0, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v7, v2, v4

    aget v0, v1, v4

    sub-int/2addr v7, v0

    const/4 v6, 0x1

    aget v3, v2, v6

    aget v0, v1, v6

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    int-to-float v0, v7

    neg-float v1, v0

    int-to-float v0, v3

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    const v1, 0x3e8a3d71    # 0.27f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, v6}, LX/AuE;->A06(II)I

    move-result v3

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, v6}, LX/AuE;->A06(II)I

    move-result v2

    invoke-static {v5, v3, v2, v6}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object v1, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A03:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setupRenderEffectBlur(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x2

    new-array v3, v0, [I

    new-array v2, v0, [I

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x0

    aget v1, v3, v7

    aget v0, v2, v7

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    aget v6, v3, v0

    aget v0, v2, v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v5, v4}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    int-to-float v0, v1

    neg-float v1, v0

    int-to-float v0, v6

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object v3, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v7, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v7, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0, v0, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A01(Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;)V

    iget-object v0, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    const v0, -0x7e35a23d

    move-object v6, p1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A00:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A04:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A03:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v9

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v10

    const/4 v7, 0x0

    cmpg-float v0, v9, v7

    if-lez v0, :cond_0

    cmpg-float v0, v10, v7

    if-lez v0, :cond_0

    const/4 v11, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A05:LX/Yz0;

    invoke-virtual {v0, p1, v9, v10}, LX/Yz0;->A00(Landroid/graphics/Canvas;FF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    :goto_0
    const v0, 0x517d9cad

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final setupFrom(Landroid/view/View;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A01(Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x1

    new-instance v1, LX/neb;

    invoke-direct {v1, v0, p1, p0}, LX/neb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x424c5552

    invoke-virtual {p2, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HaH;I)V

    return-void

    :cond_0
    invoke-static {p1, p0}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A00(Landroid/view/View;Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;)V

    return-void
.end method
