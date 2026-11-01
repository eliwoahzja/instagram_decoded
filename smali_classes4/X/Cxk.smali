.class public final LX/Cxk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Naf;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroidx/viewpager2/widget/ViewPager2;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:F

.field public A08:F


# direct methods
.method private final A00(Landroid/view/View;FF)Landroid/view/View;
    .locals 13

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_8

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v10, v0, v11

    const/4 v6, 0x1

    aget v9, v0, v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v10

    aget v7, v0, v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v7, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v10, v9, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const v0, 0x7f0b3fb0

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_1
    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v8

    int-to-float v0, v0

    move/from16 v7, p3

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v8

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    instance-of v0, v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    if-nez v0, :cond_6

    :cond_1
    const/4 v1, 0x1

    :goto_2
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-direct {p0, v2, p2, v7}, LX/Cxk;->A00(Landroid/view/View;FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v12, v0

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v12, :cond_2

    invoke-static {v2}, LX/5vN;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    if-nez v1, :cond_2

    invoke-virtual {v2, v6}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5vN;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    move-object v12, v2

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    return-object v12
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-boolean v0, p0, LX/Cxk;->A04:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cxk;->A02:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput-boolean v1, p0, LX/Cxk;->A04:Z

    :cond_0
    iget-boolean v0, p0, LX/Cxk;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cxk;->A02:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput-boolean v1, p0, LX/Cxk;->A05:Z

    :cond_1
    iput-boolean v1, p0, LX/Cxk;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cxk;->A01:Landroid/view/View;

    return-void
.end method

.method public final FSJ(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 8

    const/4 v3, 0x0

    invoke-static {v3, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v1, 0x0

    if-eqz v4, :cond_7

    if-eq v4, v2, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    :cond_0
    return v3

    :cond_1
    iget-boolean v0, p0, LX/Cxk;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/Cxk;->A07:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/Cxk;->A08:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v0, p0, LX/Cxk;->A00:I

    int-to-float v1, v0

    cmpl-float v0, v6, v1

    if-gtz v0, :cond_2

    cmpl-float v0, v4, v1

    if-lez v0, :cond_0

    :cond_2
    iput-boolean v2, p0, LX/Cxk;->A03:Z

    float-to-double v4, v4

    float-to-double v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    const-wide v4, 0x4041800000000000L    # 35.0

    cmpl-double v0, v6, v4

    if-ltz v0, :cond_4

    iget-boolean v0, p0, LX/Cxk;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Cxk;->A02:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput-boolean v3, p0, LX/Cxk;->A05:Z

    :cond_3
    iget-object v1, p0, LX/Cxk;->A02:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput-boolean v2, p0, LX/Cxk;->A04:Z

    return v3

    :cond_4
    iget-object v1, p0, LX/Cxk;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/Cxk;->A06:Z

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, LX/Cxk;->A03:Z

    iput-object v1, p0, LX/Cxk;->A01:Landroid/view/View;

    iget-boolean v0, p0, LX/Cxk;->A04:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Cxk;->A02:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput-boolean v3, p0, LX/Cxk;->A04:Z

    :cond_6
    iget-boolean v0, p0, LX/Cxk;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cxk;->A02:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput-boolean v3, p0, LX/Cxk;->A05:Z

    return v3

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/Cxk;->A07:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/Cxk;->A08:F

    iput-boolean v3, p0, LX/Cxk;->A03:Z

    iget-boolean v0, p0, LX/Cxk;->A04:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Cxk;->A02:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput-boolean v3, p0, LX/Cxk;->A04:Z

    :cond_8
    iget-boolean v0, p0, LX/Cxk;->A05:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/Cxk;->A02:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput-boolean v3, p0, LX/Cxk;->A05:Z

    :cond_9
    iput-object v1, p0, LX/Cxk;->A01:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-direct {p0, p2, v1, v0}, LX/Cxk;->A00(Landroid/view/View;FF)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Cxk;->A01:Landroid/view/View;

    iget-boolean v0, p0, LX/Cxk;->A06:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {v1}, LX/5vN;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/5vN;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    iget-object v1, p0, LX/Cxk;->A02:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput-boolean v2, p0, LX/Cxk;->A05:Z

    return v3
.end method

.method public final Fro(Z)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/Cxk;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cxk;->A01:Landroid/view/View;

    iget-boolean v0, p0, LX/Cxk;->A04:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cxk;->A02:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput-boolean v2, p0, LX/Cxk;->A04:Z

    :cond_0
    iget-boolean v0, p0, LX/Cxk;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cxk;->A02:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput-boolean v2, p0, LX/Cxk;->A05:Z

    :cond_1
    return-void
.end method

.method public final GAT(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
