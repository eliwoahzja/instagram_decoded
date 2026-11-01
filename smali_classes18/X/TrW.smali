.class public final LX/TrW;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Landroid/graphics/RenderNode;

.field public A04:Z

.field public final A05:LX/jdZ;

.field public final A06:F

.field public final A07:Landroid/animation/ValueAnimator;

.field public final A08:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/jdZ;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/TrW;->A08:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/TrW;->A05:LX/jdZ;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/TrW;->A00:F

    iget v1, p2, LX/jdZ;->A00:F

    sub-float/2addr v1, v2

    const v0, 0x3f8cd35b    # 1.1002f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iput v1, p0, LX/TrW;->A06:F

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v0, p2, LX/jdZ;->A04:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-wide v0, p2, LX/jdZ;->A05:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-static {v2}, LX/16V;->A1E(Landroid/animation/Animator;)V

    const/4 v0, 0x3

    invoke-static {v2, p0, v0}, LX/mDF;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v2, p0, LX/TrW;->A07:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final A00(Landroid/graphics/Canvas;F)V
    .locals 5

    iget-object v2, p0, LX/TrW;->A03:Landroid/graphics/RenderNode;

    if-nez v2, :cond_0

    invoke-static {p0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/graphics/RenderNode;

    invoke-direct {v2, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LX/TrW;->A03:Landroid/graphics/RenderNode;

    :cond_0
    invoke-static {p0}, LX/135;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-static {p0}, LX/C4H;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0}, LX/135;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/TrW;->A08:Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/graphics/Canvas;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->endRecording()V

    invoke-static {p0}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    invoke-static {p0}, LX/135;->A0C(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    iget v0, p0, LX/TrW;->A01:F

    invoke-virtual {v2, v0}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    invoke-virtual {v2, p2}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    invoke-virtual {v2, p2}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    invoke-static {}, LX/B8G;->A0H()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x442f0000    # 700.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->endRecording()V

    throw v0
.end method


# virtual methods
.method public final A01(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/TrW;->A02:Lkotlin/jvm/functions/Function0;

    :cond_0
    iget-boolean v0, p0, LX/TrW;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TrW;->A04:Z

    iget-object v2, p0, LX/TrW;->A07:Landroid/animation/ValueAnimator;

    const/4 v1, 0x5

    new-instance v0, LX/S1r;

    invoke-direct {v0, p0, v1}, LX/S1r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TrW;->A05:LX/jdZ;

    iget-boolean v0, v0, LX/jdZ;->A06:Z

    iget v3, p0, LX/TrW;->A00:F

    if-eqz v0, :cond_0

    iget v0, p0, LX/TrW;->A06:F

    div-float/2addr v3, v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v3}, LX/TrW;->A00(Landroid/graphics/Canvas;F)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_0
    invoke-static {p0}, LX/BVE;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    invoke-static {p0}, LX/C4H;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, LX/TrW;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/TrW;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/TrW;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TrW;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/TrW;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/TrW;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/TrW;->A01(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return v1
.end method
