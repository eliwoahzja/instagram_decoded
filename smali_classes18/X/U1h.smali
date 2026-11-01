.class public final LX/U1h;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public A01:Landroid/graphics/PointF;

.field public A02:LX/ijs;

.field public A03:Ljava/lang/String;


# direct methods
.method private final A00(II)V
    .locals 10

    iget-object v5, p0, LX/U1h;->A00:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v4

    int-to-float v2, p1

    iget-object v0, p0, LX/U1h;->A01:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float v9, v2, v1

    int-to-float v7, p2

    iget v8, v0, Landroid/graphics/PointF;->y:F

    mul-float v6, v7, v8

    iget-object v3, p0, LX/U1h;->A02:LX/ijs;

    iget v0, v3, LX/ijs;->A01:F

    add-float/2addr v1, v0

    mul-float/2addr v1, v2

    iget v0, v3, LX/ijs;->A00:F

    add-float/2addr v8, v0

    mul-float v0, v7, v8

    invoke-virtual {v4, v9, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/U1h;->A03:Ljava/lang/String;

    const/16 v0, 0x19a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr v3, v0

    iget v2, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v0, v7

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr v1, v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    iget-object v0, p0, LX/U1h;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    if-eqz v1, :cond_1

    invoke-virtual {v5, v4, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void

    :cond_1
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public static synthetic getMaskShape$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/U1h;->A00:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0x6b6ef9d6

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, LX/U1h;->A00(II)V

    const v0, -0x5599a03d

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setMaskBounds(Landroid/graphics/PointF;LX/ijs;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p1, p0, LX/U1h;->A01:Landroid/graphics/PointF;

    iput-object p2, p0, LX/U1h;->A02:LX/ijs;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/U1h;->A00(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMaskShape(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/U1h;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/U1h;->A00(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
