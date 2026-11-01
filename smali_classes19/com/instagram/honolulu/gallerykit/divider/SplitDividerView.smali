.class public Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/rOA;

.field public A02:Z

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:Z

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/AuB;->A1b()[I

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A0A:[I

    .line 536870920
    .line 536870921
    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A09:Landroid/graphics/RectF;

    .line 536870926
    .line 536870927
    invoke-static {}, LX/AtF;->A0B()Landroid/graphics/Paint;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A08:Landroid/graphics/Paint;

    .line 536870932
    .line 536870933
    invoke-direct {p0}, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A01()V

    .line 536870934
    .line 536870935
    .line 536870936
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/AuB;->A1b()[I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A0A:[I

    .line 268435464
    .line 268435465
    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A09:Landroid/graphics/RectF;

    .line 268435470
    .line 268435471
    invoke-static {}, LX/AtF;->A0B()Landroid/graphics/Paint;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A08:Landroid/graphics/Paint;

    .line 268435476
    .line 268435477
    invoke-direct {p0}, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A01()V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A0A:[I

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A09:Landroid/graphics/RectF;

    invoke-static {}, LX/AtF;->A0B()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A08:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A01()V

    return-void
.end method

.method private A00(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)F
    .locals 5

    iget v0, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A06:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v1, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A0A:[I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    int-to-float v0, v2

    div-float/2addr v3, v0

    iget-boolean v0, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A02:Z

    if-nez v0, :cond_2

    sub-float/2addr v4, v3

    return v4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A0A:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v3

    int-to-float v0, v0

    sub-float/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    sub-float/2addr v4, v2

    return v4

    :cond_1
    iget v3, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A00:F

    :cond_2
    return v3
.end method

.method private A01()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const-string v0, "Gallery divider"

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A04:F

    invoke-static {v1}, LX/AtE;->A09(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A05:F

    iget-object v2, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A08:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600af

    invoke-static {v1, v2, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v2}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    const/4 v1, 0x3

    new-instance v0, LX/VUc;

    invoke-direct {v0, p0, v1}, LX/VUc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A06:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v7, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A04:F

    iget v6, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A05:F

    iget-object v5, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A09:Landroid/graphics/RectF;

    int-to-float v4, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    int-to-float v2, v0

    div-float/2addr v2, v3

    div-float/2addr v7, v3

    div-float/2addr v6, v3

    if-eqz v8, :cond_0

    sub-float v1, v4, v6

    sub-float v0, v2, v7

    add-float/2addr v4, v6

    add-float/2addr v2, v7

    :goto_0
    invoke-virtual {v5, v1, v0, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v3

    iget-object v0, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    sub-float v1, v4, v7

    sub-float v0, v2, v6

    add-float/2addr v4, v7

    add-float/2addr v2, v6

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const v0, 0x2088538a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    invoke-static {p0}, LX/C37;->A0X(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const v0, 0x42dfbcaa

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v2, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const v0, 0x17983043

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A07:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A07:Z

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0, p1, v4}, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A00(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)F

    move-result v1

    iget v0, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A03:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A00:F

    iget-object v0, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A01:LX/rOA;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/rOA;->FDF(F)V

    :cond_2
    const v0, 0x8127aba

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    iget-boolean v0, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A07:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v4}, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A00(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)F

    move-result v11

    iget v0, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A03:F

    sub-float/2addr v11, v0

    iput v11, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A00:F

    iget-object v0, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A01:LX/rOA;

    if-eqz v0, :cond_4

    check-cast v0, LX/oOe;

    iget-object v0, v0, LX/oOe;->A00:LX/jMr;

    iget-object v7, v0, LX/jMr;->A0A:LX/jCt;

    iget-object v6, v7, LX/jCt;->A02:LX/gFs;

    iget v5, v6, LX/gFs;->A03:F

    const v10, 0x3e19999a    # 0.15f

    cmpg-float v0, v11, v5

    if-gez v0, :cond_5

    sub-float v0, v5, v11

    mul-float/2addr v0, v10

    sub-float v1, v5, v0

    :goto_1
    invoke-virtual {v6, v5}, LX/gFs;->A00(F)V

    :goto_2
    invoke-static {v7, v1}, LX/jCt;->A00(LX/jCt;F)V

    iput-boolean v2, v7, LX/jCt;->A03:Z

    iput v5, v7, LX/jCt;->A00:F

    :cond_4
    :goto_3
    const v0, 0x58a47b8d

    goto :goto_0

    :cond_5
    iget v8, v6, LX/gFs;->A02:F

    iget v4, v6, LX/gFs;->A01:F

    cmpl-float v0, v8, v4

    invoke-static {v0}, LX/BQH;->A1V(I)Z

    move-result v1

    const v0, 0x3f666666    # 0.9f

    if-nez v1, :cond_6

    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v1, v4

    if-lez v0, :cond_7

    sub-float/2addr v1, v4

    mul-float/2addr v1, v10

    add-float/2addr v1, v4

    neg-float v0, v4

    invoke-static {v0}, Ljava/lang/Math;->nextUp(F)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v6, v0}, LX/gFs;->A00(F)V

    goto :goto_2

    :cond_6
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v1, v5

    if-lez v0, :cond_7

    sub-float/2addr v1, v5

    mul-float/2addr v1, v10

    add-float/2addr v1, v5

    goto :goto_1

    :cond_7
    iput-boolean v9, v7, LX/jCt;->A03:Z

    invoke-virtual {v6, v1}, LX/gFs;->A00(F)V

    invoke-static {v7, v1}, LX/jCt;->A00(LX/jCt;F)V

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A07:Z

    if-eqz v0, :cond_a

    iput-boolean v1, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A07:Z

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0, p1, v4}, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A00(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)F

    move-result v1

    iget v0, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A03:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A00:F

    iget-object v0, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A01:LX/rOA;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, LX/rOA;->FDF(F)V

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_a
    const v0, 0x4583fe29

    goto/16 :goto_0

    :cond_b
    iput-boolean v2, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A07:Z

    invoke-direct {p0, p1, v4}, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A00(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)F

    move-result v1

    iget v0, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A00:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A03:F

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A01:LX/rOA;

    if-eqz v0, :cond_c

    check-cast v0, LX/oOe;

    iget-object v1, v0, LX/oOe;->A00:LX/jMr;

    iget-object v0, v1, LX/jMr;->A05:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A01()V

    iget-object v1, v1, LX/jMr;->A0A:LX/jCt;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/jCt;->A03:Z

    :cond_c
    const v0, 0x4b379451    # 1.2031057E7f

    goto/16 :goto_0
.end method

.method public setCurrentRatio(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A00:F

    return-void
.end method

.method public setDragAxis(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDragListener(LX/rOA;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A01:LX/rOA;

    return-void
.end method

.method public setInvertDragDirection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A02:Z

    return-void
.end method
