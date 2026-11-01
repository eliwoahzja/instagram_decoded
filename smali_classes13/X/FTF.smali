.class public final LX/FTF;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/GestureDetector;

.field public A03:Landroid/view/View;

.field public A04:LX/0rR;

.field public A05:LX/0rR;

.field public A06:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

.field public A07:LX/FTE;

.field public A08:LX/FTC;

.field public A09:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A0A:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A0B:Ljava/util/Set;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:F

.field public A0I:Landroid/widget/TextView;

.field public A0J:Ljava/lang/Runnable;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public static final synthetic A00(LX/FTF;)F
    .locals 0

    invoke-direct {p0}, LX/FTF;->getClampedSpringValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic A01(LX/FTF;)F
    .locals 0

    invoke-direct {p0}, LX/FTF;->getCurrentProgress()F

    move-result p0

    return p0
.end method

.method public static final A02(LX/FTF;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/FTF;->A03:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b25e2

    invoke-static {p0, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b25e1

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/FTF;->A0I:Landroid/widget/TextView;

    iput-object v1, p0, LX/FTF;->A03:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private final getClampedSpringValue()F
    .locals 6

    iget-object v0, p0, LX/FTF;->A04:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v4, v0, LX/0rU;->A00:D

    iget-object v0, p0, LX/FTF;->A06:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-double v2, v1

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method private final getCurrentIndex()I
    .locals 6

    invoke-direct {p0}, LX/FTF;->getCurrentProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v4, v0

    iget-object v0, p0, LX/FTF;->A06:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method private final getCurrentProgress()F
    .locals 2

    invoke-direct {p0}, LX/FTF;->getClampedSpringValue()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method private final getDragOffset()F
    .locals 1

    invoke-direct {p0}, LX/FTF;->getClampedSpringValue()F

    move-result v0

    return v0
.end method

.method private final getTargetIndex()I
    .locals 10

    invoke-direct {p0}, LX/FTF;->getCurrentIndex()I

    move-result v7

    invoke-direct {p0}, LX/FTF;->getCurrentProgress()F

    move-result v9

    const/4 v8, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float/2addr v9, v0

    iget-object v0, p0, LX/FTF;->A04:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v5, v0, LX/0rU;->A01:D

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const-wide/16 v1, 0x0

    cmpl-double v0, v5, v1

    if-lez v0, :cond_1

    float-to-double v1, v9

    cmpl-double v0, v1, v3

    if-gtz v0, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    :goto_0
    invoke-static {v7, v7}, LX/B55;->A0A(II)I

    move-result v1

    iget-object v0, p0, LX/FTF;->A06:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v8

    if-le v1, v0, :cond_2

    return v0

    :cond_1
    cmpg-double v0, v5, v1

    if-gez v0, :cond_0

    float-to-double v1, v9

    cmpg-double v0, v1, v3

    if-ltz v0, :cond_0

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final getTargetOffset()F
    .locals 2

    invoke-direct {p0}, LX/FTF;->getTargetIndex()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method private final setDragOffset(F)V
    .locals 4

    iget-object v3, p0, LX/FTF;->A04:LX/0rR;

    float-to-double v1, p1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0rR;->A09(DZ)V

    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V
    .locals 4

    iget-boolean v0, p0, LX/FTF;->A0K:Z

    if-nez v0, :cond_1

    new-instance v0, LX/FUe;

    invoke-direct {v0, p0, p1, p2}, LX/FUe;-><init>(LX/FTF;Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    iput-object v0, p0, LX/FTF;->A0J:Ljava/lang/Runnable;

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/FTF;->A0F:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/FTF;->A06:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    iget v0, p1, Lcom/instagram/creation/base/ui/mediatabbar/Tab;->A00:I

    sub-int/2addr v2, v0

    :goto_0
    iget-object v0, p0, LX/FTF;->A06:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-le v1, v2, :cond_2

    move v1, v2

    :cond_2
    const/4 v0, 0x0

    if-ge v1, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    iget-object v2, p0, LX/FTF;->A04:LX/0rR;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-double v0, v1

    if-eqz p2, :cond_4

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    :goto_1
    iget-boolean v0, p0, LX/FTF;->A0M:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/FTF;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v2

    iget-object v0, p0, LX/FTF;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hon;

    invoke-interface {v0, v2}, LX/hon;->G7X(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0, v1, v3}, LX/0rR;->A09(DZ)V

    goto :goto_1

    :cond_5
    iget v2, p1, Lcom/instagram/creation/base/ui/mediatabbar/Tab;->A00:I

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/FTF;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v0

    iput-object v0, p0, LX/FTF;->A0A:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    iput-boolean v3, p0, LX/FTF;->A0M:Z

    return-void
.end method

.method public final getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;
    .locals 3

    iget-object v2, p0, LX/FTF;->A06:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    iget-boolean v0, p0, LX/FTF;->A0F:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0}, LX/FTF;->getCurrentIndex()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    return-object v0

    :cond_0
    invoke-direct {p0}, LX/FTF;->getCurrentIndex()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTabCount()I
    .locals 1

    iget-object v0, p0, LX/FTF;->A06:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getTabHeight()I
    .locals 2

    iget-object v1, p0, LX/FTF;->A06:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x343a9eff

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v1, p0, LX/FTF;->A04:LX/0rR;

    iget-object v0, p0, LX/FTF;->A07:LX/FTE;

    invoke-virtual {v1, v0}, LX/0rR;->A0B(LX/Hon;)V

    iget-boolean v0, p0, LX/FTF;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FTF;->A05:LX/0rR;

    iget-object v0, p0, LX/FTF;->A08:LX/FTC;

    invoke-virtual {v1, v0}, LX/0rR;->A0B(LX/Hon;)V

    :goto_0
    const v0, -0x5cddd6e8

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/FTF;->A06:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x1b257b18

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, LX/FTF;->A04:LX/0rR;

    iget-object v0, p0, LX/FTF;->A07:LX/FTE;

    invoke-virtual {v1, v0}, LX/0rR;->A0C(LX/Hon;)V

    iget-object v1, p0, LX/FTF;->A05:LX/0rR;

    iget-object v0, p0, LX/FTF;->A08:LX/FTC;

    invoke-virtual {v1, v0}, LX/0rR;->A0C(LX/Hon;)V

    const v0, 0x1e6c47ff

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iput p3, p0, LX/FTF;->A0H:F

    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iput-boolean v6, p0, LX/FTF;->A0L:Z

    const/4 v0, 0x0

    iput v0, p0, LX/FTF;->A0H:F

    iput-boolean v6, p0, LX/FTF;->A0D:Z

    iput-boolean v6, p0, LX/FTF;->A0E:Z

    iput v0, p0, LX/FTF;->A00:F

    :cond_0
    iget-object v0, p0, LX/FTF;->A05:LX/0rR;

    iget-wide v3, v0, LX/0rR;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/FTF;->A0G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/FTF;->A0D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/FTF;->A0L:Z

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-object v0, p0, LX/FTF;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v5

    :cond_2
    return v6
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/FTF;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FTF;->A0K:Z

    iget-object v0, p0, LX/FTF;->A0J:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FTF;->A0J:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v2

    invoke-static {v3, v2}, LX/BO9;->A00(FF)D

    move-result-wide v0

    double-to-float v5, v0

    div-float/2addr v2, v5

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    cmpl-float v0, v5, v6

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/FTF;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/FTF;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/FTF;->A00:F

    const/high16 v0, 0x42340000    # 45.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iput-boolean v4, p0, LX/FTF;->A0D:Z

    :cond_0
    return v4

    :cond_1
    iput-boolean v4, p0, LX/FTF;->A0E:Z

    return v4
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const v0, 0x3521c97a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FTF;->A05:LX/0rR;

    iget-wide v1, v0, LX/0rR;->A01:D

    const-wide/16 v5, 0x0

    cmpg-double v0, v1, v5

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/FTF;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/FTF;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-boolean v0, p0, LX/FTF;->A0D:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/FTF;->A0D:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/FTF;->getClampedSpringValue()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-direct {p0, v0}, LX/FTF;->setDragOffset(F)V

    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/FTF;->A00:F

    const v0, -0xf565446

    :goto_2
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return v4

    :cond_1
    iget v1, p0, LX/FTF;->A0H:F

    invoke-direct {p0}, LX/FTF;->getClampedSpringValue()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-direct {p0, v0}, LX/FTF;->setDragOffset(F)V

    iget-object v2, p0, LX/FTF;->A04:LX/0rR;

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A08(D)V

    invoke-direct {p0}, LX/FTF;->getTargetOffset()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    goto :goto_1

    :cond_2
    iget v0, p0, LX/FTF;->A00:F

    sub-float/2addr v2, v0

    goto :goto_0

    :cond_3
    const v0, 0x14049d7

    goto :goto_2
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean p1, p0, LX/FTF;->A0L:Z

    return-void
.end method

.method public final setTabPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/FTF;->A0G:Z

    return-void
.end method

.method public final setTextInfoBar(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/FTF;->A02(LX/FTF;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/FTF;->A0C:Z

    iget-object v1, p0, LX/FTF;->A06:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/FTF;->A03:Landroid/view/View;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/FTF;->A0I:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setThemeBackground(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
