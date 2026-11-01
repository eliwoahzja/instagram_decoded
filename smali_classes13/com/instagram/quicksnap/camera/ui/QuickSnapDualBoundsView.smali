.class public final Lcom/instagram/quicksnap/camera/ui/QuickSnapDualBoundsView;
.super Lcom/instagram/common/ui/base/IgView;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00(F)F
    .locals 2

    iget v1, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapDualBoundsView;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x3eb7cb7d

    iget p1, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapDualBoundsView;->A01:F

    mul-float/2addr p1, v0

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method private final A01(F)F
    .locals 3

    iget v1, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapDualBoundsView;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget p1, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapDualBoundsView;->A00:F

    iget v2, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapDualBoundsView;->A01:F

    add-float/2addr p1, v2

    const v0, 0x3d280a81

    mul-float/2addr v0, v2

    sub-float/2addr p1, v0

    const v0, 0x3eb7cb7d

    mul-float/2addr v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    sub-float/2addr p1, v2

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method private final A02(F)F
    .locals 2

    iget v1, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapDualBoundsView;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget p1, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapDualBoundsView;->A02:F

    const v0, 0x3d280a81

    iget v1, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapDualBoundsView;->A01:F

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    const v0, 0x3eb7cb7d

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr p1, v1

    invoke-static {v0, p0}, LX/146;->A00(FLandroid/view/View;)F

    move-result v0

    sub-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public static final A03(Lcom/instagram/quicksnap/camera/ui/QuickSnapDualBoundsView;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/quicksnap/camera/ui/QuickSnapDualBoundsView;->A00(F)F

    move-result v0

    invoke-super {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/quicksnap/camera/ui/QuickSnapDualBoundsView;->A00(F)F

    move-result v0

    invoke-super {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/quicksnap/camera/ui/QuickSnapDualBoundsView;->A01(F)F

    move-result v0

    invoke-super {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/quicksnap/camera/ui/QuickSnapDualBoundsView;->A02(F)F

    move-result v0

    invoke-super {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0xd04688a

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-static {p0}, Lcom/instagram/quicksnap/camera/ui/QuickSnapDualBoundsView;->A03(Lcom/instagram/quicksnap/camera/ui/QuickSnapDualBoundsView;)V

    const v0, -0x6f0c86ab

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instagram/quicksnap/camera/ui/QuickSnapDualBoundsView;->A00(F)F

    move-result v0

    invoke-super {p0, v0}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instagram/quicksnap/camera/ui/QuickSnapDualBoundsView;->A00(F)F

    move-result v0

    invoke-super {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instagram/quicksnap/camera/ui/QuickSnapDualBoundsView;->A01(F)F

    move-result v0

    invoke-super {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instagram/quicksnap/camera/ui/QuickSnapDualBoundsView;->A02(F)F

    move-result v0

    invoke-super {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
