.class public final Lcom/facebook/smartcapture/components/MrzOverlayView;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x1

    invoke-static {v7}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x7f040b86

    invoke-static {p1, v0}, LX/Cp3;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/facebook/smartcapture/components/MrzOverlayView;->A06:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/components/MrzOverlayView;->A08:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/components/MrzOverlayView;->A09:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/components/MrzOverlayView;->A07:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070016

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/16 v0, 0x8

    new-array v4, v0, [F

    const/4 v2, 0x0

    aput v2, v4, v3

    aput v2, v4, v7

    const/4 v1, 0x2

    aput v2, v4, v1

    const/4 v0, 0x3

    aput v2, v4, v0

    invoke-static {v4, v5}, LX/146;->A0n([FF)V

    iput-object v4, p0, Lcom/facebook/smartcapture/components/MrzOverlayView;->A0B:[F

    const v0, 0x3e6147ae    # 0.22f

    iput v0, p0, Lcom/facebook/smartcapture/components/MrzOverlayView;->A03:F

    iput v1, p0, Lcom/facebook/smartcapture/components/MrzOverlayView;->A05:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/facebook/smartcapture/components/MrzOverlayView;->A04:I

    const v0, 0x7f081ee2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/smartcapture/components/MrzOverlayView;->A0A:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f07000a

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/smartcapture/components/MrzOverlayView;->A02:F

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iput v0, p0, Lcom/facebook/smartcapture/components/MrzOverlayView;->A01:F

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v2, v0

    :cond_0
    iput v2, p0, Lcom/facebook/smartcapture/components/MrzOverlayView;->A00:F

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v14, p1

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v15, p0

    invoke-super {v15, v14}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v4, v15, Lcom/facebook/smartcapture/components/MrzOverlayView;->A08:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v18

    iget v0, v15, Lcom/facebook/smartcapture/components/MrzOverlayView;->A03:F

    mul-float v18, v18, v0

    iget-object v13, v15, Lcom/facebook/smartcapture/components/MrzOverlayView;->A09:Landroid/graphics/RectF;

    iget v3, v4, Landroid/graphics/RectF;->left:F

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v2, v18

    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v13, v3, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v15, Lcom/facebook/smartcapture/components/MrzOverlayView;->A07:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v1, v15, Lcom/facebook/smartcapture/components/MrzOverlayView;->A0B:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v13, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, v15, Lcom/facebook/smartcapture/components/MrzOverlayView;->A06:Landroid/graphics/Paint;

    invoke-virtual {v14, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v12, v15, Lcom/facebook/smartcapture/components/MrzOverlayView;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_2

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v17

    iget v11, v15, Lcom/facebook/smartcapture/components/MrzOverlayView;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v11

    sub-float v17, v17, v0

    iget v10, v15, Lcom/facebook/smartcapture/components/MrzOverlayView;->A01:F

    iget v9, v15, Lcom/facebook/smartcapture/components/MrzOverlayView;->A04:I

    int-to-float v0, v9

    mul-float/2addr v0, v10

    sub-float v17, v17, v0

    const/4 v0, 0x1

    if-le v9, v0, :cond_1

    sub-int v0, v9, v0

    int-to-float v0, v0

    div-float v17, v17, v0

    :goto_0
    const v16, 0x3e19999a    # 0.15f

    mul-float v16, v16, v18

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, v16

    sub-float v18, v18, v0

    iget v8, v15, Lcom/facebook/smartcapture/components/MrzOverlayView;->A05:I

    int-to-float v0, v8

    div-float v18, v18, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_2

    iget v6, v13, Landroid/graphics/RectF;->top:F

    add-float v6, v6, v16

    int-to-float v0, v7

    mul-float v0, v0, v18

    add-float/2addr v6, v0

    iget v5, v15, Lcom/facebook/smartcapture/components/MrzOverlayView;->A00:F

    sub-float v1, v18, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v6, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v9, :cond_0

    iget v1, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v11

    int-to-float v2, v4

    add-float v0, v10, v17

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v3, v1

    float-to-int v2, v6

    add-float/2addr v1, v10

    float-to-int v1, v1

    add-float v0, v5, v6

    float-to-int v0, v0

    invoke-virtual {v12, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setBoundingBox(Landroid/graphics/Rect;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v1, p0, Lcom/facebook/smartcapture/components/MrzOverlayView;->A08:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-static {p1, v1, v2, v0}, LX/18S;->A0i(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
