.class public final LX/KuZ;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Ppq;

.field public A02:Z

.field public final A03:F

.field public final A04:I

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/KuZ;->A05:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/KuZ;->A06:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/KuZ;->A07:Landroid/graphics/RectF;

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    const v0, 0x7f060351

    invoke-static {p1, v1, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07003e

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/KuZ;->A03:F

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/KuZ;->A04:I

    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 6

    iget-object v5, p0, LX/KuZ;->A01:LX/Ppq;

    if-eqz v5, :cond_2

    invoke-interface {v5}, LX/Ppq;->AY8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v5}, LX/Ppq;->getMenuWidth()I

    move-result v0

    int-to-float v4, v0

    mul-float/2addr v4, p1

    invoke-interface {v5}, LX/Ppq;->getMenuHeight()I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, p1

    move v2, v4

    cmpl-float v0, v4, v3

    if-lez v0, :cond_0

    move v2, v3

    :cond_0
    iget v1, p0, LX/KuZ;->A03:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    iput v1, p0, LX/KuZ;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput v1, p0, LX/KuZ;->A00:F

    move-object v2, v5

    check-cast v2, Landroid/view/View;

    float-to-int v1, v4

    invoke-static {v2, v1}, LX/7lf;->A0q(Landroid/view/View;I)V

    float-to-int v0, v3

    invoke-static {v2, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    invoke-static {p0, v1}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-static {p0, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    invoke-interface {v5, p1}, LX/Ppq;->Fg3(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/KuZ;->A01:LX/Ppq;

    if-eqz v1, :cond_0

    iget-object v5, p0, LX/KuZ;->A06:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, LX/KuZ;->A02:Z

    iget-object v4, p0, LX/KuZ;->A07:Landroid/graphics/RectF;

    iget v3, p0, LX/KuZ;->A00:F

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/135;->A05(Landroid/view/View;)F

    move-result v2

    if-eqz v0, :cond_1

    iget v0, p0, LX/KuZ;->A00:F

    sub-float/2addr v2, v0

    invoke-static {v1}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    sget-object v0, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget v0, p0, LX/KuZ;->A04:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v4, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, LX/KuZ;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v4, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method

.method public final setIsOnRightSide(Z)V
    .locals 1

    iput-boolean p1, p0, LX/KuZ;->A02:Z

    iget-object v0, p0, LX/KuZ;->A01:LX/Ppq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ppq;->setIsOnRightSide(Z)V

    :cond_0
    return-void
.end method

.method public final setSecondaryMenu(LX/Ppq;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/KuZ;->A00(F)V

    invoke-virtual {p0, v1}, LX/KuZ;->setIsOnRightSide(Z)V

    iput-object p1, p0, LX/KuZ;->A01:LX/Ppq;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setSecondaryMenuBackgroundColor(I)V
    .locals 2

    iget-object v1, p0, LX/KuZ;->A05:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
