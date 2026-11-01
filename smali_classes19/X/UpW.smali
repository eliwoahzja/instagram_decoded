.class public final LX/UpW;
.super Landroid/widget/HorizontalScrollView;
.source ""

# interfaces
.implements LX/rgO;
.implements LX/rlv;
.implements LX/rgM;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements LX/rgP;
.implements LX/rlx;
.implements LX/sji;
.implements LX/rgL;
.implements LX/rCg;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static A0e:Ljava/lang/reflect/Field;

.field public static A0f:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:LX/drL;

.field public A07:LX/rvO;

.field public A08:LX/l2L;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:Landroid/graphics/Rect;

.field public A0R:Landroid/graphics/Rect;

.field public A0S:Landroid/graphics/drawable/Drawable;

.field public A0T:Landroid/view/View;

.field public A0U:LX/dPR;

.field public A0V:LX/nZv;

.field public A0W:LX/kvF;

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:Landroid/animation/ValueAnimator;

.field public final A0a:Landroid/graphics/Rect;

.field public final A0b:Landroid/widget/OverScroller;

.field public final A0c:LX/jhG;

.field public final A0d:LX/jfR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/UpW;->A0P:I

    new-instance v0, LX/jhG;

    invoke-direct {v0}, LX/jhG;-><init>()V

    iput-object v0, p0, LX/UpW;->A0c:LX/jhG;

    invoke-direct {p0}, LX/UpW;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    move-result-object v0

    iput-object v0, p0, LX/UpW;->A0b:Landroid/widget/OverScroller;

    new-instance v0, LX/jfR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/UpW;->A0d:LX/jfR;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/UpW;->A0a:Landroid/graphics/Rect;

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v1

    fill-array-data v1, :array_0

    const-string v0, "scrollX"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/UpW;->A0Z:Landroid/animation/ValueAnimator;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/UpW;->A0Q:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    const/4 v2, -0x1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v1, 0x1

    invoke-static {v3, v0}, LX/l2L;->A00(Landroid/graphics/Point;Landroid/graphics/Point;)LX/l2L;

    move-result-object v0

    iput-object v0, p0, LX/UpW;->A08:LX/l2L;

    invoke-static {}, LX/E5R;->A0Z()LX/dPR;

    move-result-object v0

    iput-object v0, p0, LX/UpW;->A0U:LX/dPR;

    iput-boolean v1, p0, LX/UpW;->A0L:Z

    iput-boolean v1, p0, LX/UpW;->A0K:Z

    iput v2, p0, LX/UpW;->A0N:I

    iput v2, p0, LX/UpW;->A0O:I

    sget-object v0, LX/drL;->A02:LX/drL;

    iput-object v0, p0, LX/UpW;->A06:LX/drL;

    iput-boolean v1, p0, LX/UpW;->A0I:Z

    iput-boolean v1, p0, LX/UpW;->A0H:Z

    new-instance v0, LX/VUb;

    invoke-direct {v0}, LX/0Om;-><init>()V

    invoke-static {p0, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0}, LX/UpW;->A05(LX/UpW;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final A00(IIII)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget v1, p0, LX/UpW;->A04:I

    const-string v0, "Invalid SnapToAlignment value: "

    invoke-static {v0, v1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    sub-int/2addr p4, p3

    goto :goto_0

    :cond_1
    sub-int/2addr p4, p3

    div-int/2addr p4, v1

    :goto_0
    sub-int/2addr p2, p4

    :cond_2
    return p2
.end method

.method public static final A01(Landroid/view/MotionEvent;Landroid/view/View;Z)Landroid/widget/HorizontalScrollView;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/UpW;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/UpW;

    iget-boolean v0, v0, LX/UpW;->A0H:Z

    if-eqz v0, :cond_1

    move-object v4, p1

    check-cast v4, Landroid/widget/HorizontalScrollView;

    :cond_0
    return-object v4

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/UpW;->A01(Landroid/view/MotionEvent;Landroid/view/View;Z)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final A02(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    div-int v1, v0, v3

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/16 v0, 0x11

    add-int/lit8 v2, v1, 0x1

    if-ne p1, v0, :cond_1

    add-int/lit8 v2, v1, -0x1

    :cond_1
    const/4 v1, 0x0

    if-gez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    mul-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/UpW;->GSp(II)V

    invoke-static {p0, v1, v1}, LX/UpW;->A07(LX/UpW;II)V

    return-void
.end method

.method private final A03(II)V
    .locals 12

    move v4, p1

    iget-object v1, p0, LX/UpW;->A0Z:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v3, p0, LX/UpW;->A0b:Landroid/widget/OverScroller;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getStartX()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    float-to-int v6, v0

    const/4 v7, 0x0

    move v9, p2

    move v8, v7

    move v10, v7

    move v11, v7

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    sub-int/2addr v0, v2

    add-int v4, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method private final A04(II)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/UpW;->A0N:I

    iput v0, p0, LX/UpW;->A0O:I

    return-void

    :cond_0
    iput p1, p0, LX/UpW;->A0N:I

    iput p2, p0, LX/UpW;->A0O:I

    return-void
.end method

.method public static final A05(LX/UpW;)V
    .locals 6

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/UpW;->A0Q:Landroid/graphics/Rect;

    const/4 v5, 0x0

    iput-object v5, p0, LX/UpW;->A0W:LX/kvF;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/UpW;->A0C:Z

    iput-object v5, p0, LX/UpW;->A0R:Landroid/graphics/Rect;

    invoke-static {}, LX/E5R;->A0Z()LX/dPR;

    move-result-object v0

    iput-object v0, p0, LX/UpW;->A0U:LX/dPR;

    iput-boolean v4, p0, LX/UpW;->A0E:Z

    iput-boolean v4, p0, LX/UpW;->A0G:Z

    iput-object v5, p0, LX/UpW;->A0A:Ljava/lang/Runnable;

    iput-boolean v4, p0, LX/UpW;->A0X:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/UpW;->A0H:Z

    iput-boolean v4, p0, LX/UpW;->A0J:Z

    iput-object v5, p0, LX/UpW;->A0S:Landroid/graphics/drawable/Drawable;

    iput v4, p0, LX/UpW;->A0M:I

    iput-boolean v4, p0, LX/UpW;->A0D:Z

    iput v4, p0, LX/UpW;->A03:I

    iput-object v5, p0, LX/UpW;->A0B:Ljava/util/List;

    iput-boolean v3, p0, LX/UpW;->A0L:Z

    iput-boolean v3, p0, LX/UpW;->A0K:Z

    iput v4, p0, LX/UpW;->A04:I

    iput-boolean v4, p0, LX/UpW;->A0Y:Z

    const/4 v2, -0x1

    iput v2, p0, LX/UpW;->A0N:I

    iput v2, p0, LX/UpW;->A0O:I

    iput-object v5, p0, LX/UpW;->A07:LX/rvO;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v0}, LX/l2L;->A00(Landroid/graphics/Point;Landroid/graphics/Point;)LX/l2L;

    move-result-object v0

    iput-object v0, p0, LX/UpW;->A08:LX/l2L;

    sget-object v0, LX/drL;->A02:LX/drL;

    invoke-virtual {p0, v0}, LX/UpW;->setPointerEvents(LX/drL;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/UpW;->A05:J

    iput v4, p0, LX/UpW;->A02:I

    iput-object v5, p0, LX/UpW;->A0T:Landroid/view/View;

    iput-object v5, p0, LX/UpW;->A0V:LX/nZv;

    invoke-virtual {p0, v4}, LX/UpW;->setFadingEdgeLengthStart(I)V

    invoke-virtual {p0, v4}, LX/UpW;->setFadingEdgeLengthEnd(I)V

    iput-boolean v4, p0, LX/UpW;->A0F:Z

    iput-boolean v3, p0, LX/UpW;->A0I:Z

    return-void
.end method

.method public static final A06(LX/UpW;I)V
    .locals 21

    move-object/from16 v8, p0

    move/from16 v7, p1

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v8, LX/UpW;->A03:I

    if-nez v0, :cond_6

    iget-object v0, v8, LX/UpW;->A0B:Ljava/util/List;

    if-nez v0, :cond_6

    iget v0, v8, LX/UpW;->A04:I

    if-nez v0, :cond_6

    invoke-direct {v8}, LX/UpW;->getSnapInterval()I

    move-result v0

    int-to-double v9, v0

    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v0, v8, LX/UpW;->A08:LX/l2L;

    iget-object v0, v0, LX/l2L;->A03:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v8, v1, v0, v7}, LX/lUd;->A00(Landroid/view/ViewGroup;III)I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {v8}, Landroid/widget/HorizontalScrollView;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v7, v1, v0, v1}, LX/lUd;->A03(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v2, v0

    div-double v12, v4, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v6, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v11, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v12, v0

    div-double/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v2, v0

    if-lez p1, :cond_4

    if-ne v11, v6, :cond_0

    add-int/lit8 v11, v11, 0x1

    :cond_0
    if-ge v12, v11, :cond_1

    if-le v2, v6, :cond_1

    move v12, v11

    :cond_1
    :goto_0
    int-to-double v2, v12

    mul-double/2addr v2, v9

    cmpg-double v0, v2, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/UpW;->A0C:Z

    double-to-int v1, v2

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {v8, v1, v0}, LX/UpW;->GSp(II)V

    :cond_3
    return-void

    :cond_4
    if-gez p1, :cond_1

    if-ne v6, v11, :cond_5

    add-int/lit8 v6, v6, -0x1

    :cond_5
    if-le v12, v6, :cond_1

    if-ge v2, v11, :cond_1

    move v12, v6

    goto :goto_0

    :cond_6
    const/4 v14, 0x1

    const/4 v10, 0x0

    invoke-virtual {v8}, Landroid/widget/HorizontalScrollView;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0, v10}, LX/C37;->A08(III)I

    move-result v11

    invoke-virtual {v8}, Landroid/widget/HorizontalScrollView;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v16, 0x0

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v7, v10, v0, v10}, LX/lUd;->A03(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;

    move-result-object v0

    iget v9, v0, Landroid/graphics/Point;->x:I

    iget-boolean v0, v8, LX/UpW;->A0D:Z

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    move-result v9

    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v14, :cond_8

    sub-int v9, v11, v9

    neg-int v7, v7

    :cond_8
    iget-object v13, v8, LX/UpW;->A0B:Ljava/util/List;

    if-eqz v13, :cond_b

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v13, v10}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v5

    invoke-static {v13, v14}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-static {v13, v0}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v12

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    move v15, v11

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_c

    invoke-static {v13, v3}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v2

    if-gt v2, v9, :cond_9

    sub-int v1, v9, v2

    sub-int v0, v9, v10

    if-ge v1, v0, :cond_9

    move v10, v2

    :cond_9
    if-lt v2, v9, :cond_a

    sub-int v1, v2, v9

    sub-int v0, v15, v9

    if-ge v1, v0, :cond_a

    move v15, v2

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    iget v13, v8, LX/UpW;->A04:I

    if-eqz v13, :cond_1b

    iget v12, v8, LX/UpW;->A03:I

    if-lez v12, :cond_17

    int-to-double v4, v9

    int-to-double v2, v12

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v15, v0

    invoke-direct {v8, v13, v15, v12, v6}, LX/UpW;->A00(IIII)I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v2, v0

    invoke-direct {v8, v13, v2, v12, v6}, LX/UpW;->A00(IIII)I

    move-result v2

    :goto_2
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_3
    move v12, v11

    const/4 v5, 0x0

    :cond_c
    sub-int v4, v9, v10

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v1, v15, v9

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move v13, v15

    if-ge v2, v0, :cond_d

    move v13, v10

    :cond_d
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v14, :cond_e

    sub-int v2, v11, v2

    :cond_e
    iget-boolean v0, v8, LX/UpW;->A0K:Z

    if-nez v0, :cond_13

    if-lt v9, v12, :cond_13

    if-ge v2, v12, :cond_f

    move v9, v12

    :cond_f
    :goto_4
    move/from16 v0, v16

    invoke-static {v0, v9, v11}, LX/C37;->A09(III)I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v14, :cond_10

    sub-int v1, v11, v1

    neg-int v7, v7

    :cond_10
    iget-object v12, v8, LX/UpW;->A0b:Landroid/widget/OverScroller;

    if-eqz v12, :cond_2

    iput-boolean v14, v8, LX/UpW;->A0C:Z

    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    move-result v14

    if-nez v7, :cond_11

    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int v7, v1, v0

    :cond_11
    if-eqz v1, :cond_12

    if-eq v1, v11, :cond_12

    const/4 v0, 0x0

    :goto_5
    move v15, v7

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 p0, v0

    move/from16 p1, v16

    invoke-virtual/range {v12 .. v22}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-virtual {v8}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_12
    div-int/lit8 v0, v6, 0x2

    goto :goto_5

    :cond_13
    iget-boolean v0, v8, LX/UpW;->A0L:Z

    if-nez v0, :cond_14

    if-gt v9, v5, :cond_14

    if-le v2, v5, :cond_f

    move v9, v5

    goto :goto_4

    :cond_14
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    if-lez v7, :cond_15

    int-to-double v0, v1

    mul-double/2addr v0, v2

    double-to-int v2, v0

    add-int/2addr v7, v2

    move v9, v15

    goto :goto_4

    :cond_15
    if-gez v7, :cond_16

    int-to-double v0, v4

    mul-double/2addr v0, v2

    double-to-int v2, v0

    sub-int/2addr v7, v2

    move v9, v10

    goto :goto_4

    :cond_16
    move v9, v13

    goto :goto_4

    :cond_17
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    instance-of v0, v15, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v15, Landroid/view/ViewGroup;

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    move v10, v11

    move v12, v11

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v5, v13, :cond_1a

    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v2, v8, LX/UpW;->A04:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {v8, v2, v1, v0, v6}, LX/UpW;->A00(IIII)I

    move-result v2

    if-gt v2, v9, :cond_18

    sub-int v1, v9, v2

    sub-int v0, v9, v4

    if-ge v1, v0, :cond_18

    move v4, v2

    :cond_18
    if-lt v2, v9, :cond_19

    sub-int v1, v2, v9

    sub-int v0, v12, v9

    if-ge v1, v0, :cond_19

    move v12, v2

    :cond_19
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_1a
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    goto/16 :goto_3

    :cond_1b
    invoke-direct {v8}, LX/UpW;->getSnapInterval()I

    move-result v0

    int-to-double v4, v0

    int-to-double v2, v9

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v10, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v2, v0

    goto/16 :goto_2
.end method

.method public static final A07(LX/UpW;II)V
    .locals 4

    iget-object v0, p0, LX/UpW;->A0A:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/UpW;->A0J:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/lUd;->A0A(Landroid/view/ViewGroup;Ljava/lang/Integer;FFZ)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/UpW;->A0C:Z

    new-instance v2, LX/pr1;

    invoke-direct {v2, p0}, LX/pr1;-><init>(LX/UpW;)V

    iput-object v2, p0, LX/UpW;->A0A:Ljava/lang/Runnable;

    const-wide/16 v0, 0x14

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method private final getContentView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getOverScrollerFromParent()Landroid/widget/OverScroller;
    .locals 3

    sget-boolean v0, LX/UpW;->A0f:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    sput-boolean v2, LX/UpW;->A0f:Z

    :try_start_0
    const-class v1, Landroid/widget/HorizontalScrollView;

    const-string v0, "mScroller"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/UpW;->A0e:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ReactHorizontalScrollView"

    const-string v0, "Failed to get mScroller field for HorizontalScrollView! This app will exhibit the bounce-back scrolling bug :("

    invoke-static {v1, v0}, LX/0Mw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/UpW;->A0e:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/OverScroller;

    return-object v1

    :cond_1
    const-string v1, "ReactHorizontalScrollView"

    const-string v0, "Failed to cast mScroller field in HorizontalScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

    invoke-static {v1, v0}, LX/0Mw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to get mScroller from HorizontalScrollView!"

    invoke-static {v0, v1}, LX/C3I;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v2
.end method

.method private final getSnapInterval()I
    .locals 1

    iget v0, p0, LX/UpW;->A03:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final A08()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final BfU(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/UpW;->A0R:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EOv(Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/UpW;->A0a:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GSp(II)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/lUd;->A07(Landroid/view/ViewGroup;II)V

    invoke-direct {p0, p1, p2}, LX/UpW;->A04(II)V

    return-void
.end method

.method public final GhM(II)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, LX/UpW;->A03(II)V

    return-void
.end method

.method public final H4g(IIII)V
    .locals 1

    iget-object v0, p0, LX/UpW;->A0Q:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final HNV(II)V
    .locals 5

    iget-object v4, p0, LX/UpW;->A0Z:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v0, LX/lUd;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/lUd;->A01:Z

    :try_start_0
    new-instance v1, LX/Us3;

    invoke-direct {v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xfa

    iput v0, v1, LX/Us3;->A00:I

    invoke-virtual {v1}, LX/Us3;->A00()I

    move-result v0

    sput v0, LX/lUd;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget v2, LX/lUd;->A00:I

    int-to-long v0, v2

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v3, 0x0

    filled-new-array {p1, p2}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    iget-boolean v0, p0, LX/UpW;->A0J:Z

    if-eqz v0, :cond_1

    if-lez v2, :cond_2

    sub-int/2addr p2, p1

    div-int/2addr p2, v2

    :goto_0
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0, v3}, LX/lUd;->A0A(Landroid/view/ViewGroup;Ljava/lang/Integer;FFZ)V

    invoke-interface {p0}, LX/rgM;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, LX/lZq;

    invoke-direct {v0, p0, v3}, LX/lZq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public final HVI(Ljava/util/Set;)V
    .locals 4

    iget-boolean v0, p0, LX/UpW;->A0X:Z

    if-eqz v0, :cond_2

    const-string v1, "ReactHorizontalScrollView.updateClippingRect"

    const v0, 0x55f404fe

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v1, v0}, LX/3vs;->A03(JLjava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/UpW;->A0R:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/lEE;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/rlv;

    if-eqz v0, :cond_0

    check-cast v1, LX/rlv;

    invoke-interface {v1, p1}, LX/rlv;->HVI(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x2d2ad213

    invoke-static {v2, v3, v0}, LX/3vs;->A02(JI)V

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x7ae4571d

    invoke-static {v2, v3, v0}, LX/3vs;->A02(JI)V

    throw v1

    :cond_2
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/UpW;->A0G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/UpW;->A0Y:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/UpW;->A0a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/UpW;->EOv(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_3
    return-void
.end method

.method public final arrowScroll(I)Z
    .locals 6

    iget-boolean v0, p0, LX/UpW;->A0G:Z

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/UpW;->A0Y:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    if-ne v1, v2, :cond_2

    iget-object v2, p0, LX/UpW;->A0a:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    invoke-virtual {v3, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_1

    :cond_0
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :goto_2
    iput-boolean v4, p0, LX/UpW;->A0Y:Z

    return v5

    :cond_1
    invoke-direct {p0, p1}, LX/UpW;->A02(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, LX/UpW;->A02(I)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->arrowScroll(I)Z

    move-result v5

    return v5
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    iget-boolean v0, p0, LX/UpW;->A0H:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/UpW;->A0H:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/UpW;->A06:LX/drL;

    invoke-static {v0}, LX/drL;->A00(LX/drL;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v0, p0, LX/UpW;->A0G:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/UpW;->A03:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/UpW;->A0B:Ljava/util/List;

    if-nez v0, :cond_0

    iget v0, p0, LX/UpW;->A04:I

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/UpW;->A0A:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/UpW;->A0A:Ljava/lang/Runnable;

    :cond_1
    new-instance v2, LX/pgF;

    invoke-direct {v2, p0, v1}, LX/pgF;-><init>(LX/UpW;F)V

    iput-object v2, p0, LX/UpW;->A0A:Ljava/lang/Runnable;

    const-wide/16 v0, 0x14

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return v3

    :cond_2
    invoke-static {p0, v2, v2}, LX/UpW;->A07(LX/UpW;II)V

    return v3

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    :cond_4
    return v2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    const v0, -0x6261d047

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p0, LX/UpW;->A0M:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, LX/UpW;->A0S:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    const v0, 0xe297452

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    iget-boolean v0, p0, LX/UpW;->A0H:Z

    if-nez v0, :cond_1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    const/16 v0, 0x16

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    return v2
.end method

.method public final fling(I)V
    .locals 13

    move v5, p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/UpW;->A0c:LX/jhG;

    iget v0, v0, LX/jhG;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v5, v1

    :cond_0
    iget-boolean v0, p0, LX/UpW;->A0G:Z

    if-eqz v0, :cond_1

    invoke-static {p0, v5}, LX/UpW;->A06(LX/UpW;I)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v5, v0}, LX/UpW;->A07(LX/UpW;II)V

    return-void

    :cond_1
    iget-object v2, p0, LX/UpW;->A0b:Landroid/widget/OverScroller;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    div-int/lit8 v11, v1, 0x2

    const/4 v6, 0x0

    const v8, 0x7fffffff

    move v7, v6

    move v9, v6

    move v10, v6

    move v12, v6

    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_2
    invoke-super {p0, v5}, Landroid/widget/HorizontalScrollView;->fling(I)V

    goto :goto_0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enableCustomFocusSearchOnClippedElementsAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0, p1, p2}, LX/lUd;->A04(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public final getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    return v0
.end method

.method public getFadingEdgeLengthEnd()I
    .locals 1

    iget v0, p0, LX/UpW;->A00:I

    return v0
.end method

.method public getFadingEdgeLengthStart()I
    .locals 1

    iget v0, p0, LX/UpW;->A01:I

    return v0
.end method

.method public getFlingAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, LX/UpW;->A0Z:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public getHasChildPressedStateDelay()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/UpW;->A09:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLastScrollDispatchTime()J
    .locals 2

    iget-wide v0, p0, LX/UpW;->A05:J

    return-wide v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 3

    iget v0, p0, LX/UpW;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/UpW;->A00:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/UpW;->A00:I

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v2

    return v0

    :cond_0
    iget v0, p0, LX/UpW;->A01:I

    goto :goto_0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/UpW;->A0U:LX/dPR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "scroll"

    return-object v0

    :cond_1
    const-string v0, "hidden"

    return-object v0

    :cond_2
    const-string v0, "visible"

    return-object v0
.end method

.method public getOverflowInset()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/UpW;->A0Q:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPointerEvents()LX/drL;
    .locals 1

    iget-object v0, p0, LX/UpW;->A06:LX/drL;

    return-object v0
.end method

.method public getReactScrollViewScrollState()LX/l2L;
    .locals 1

    iget-object v0, p0, LX/UpW;->A08:LX/l2L;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    iget-boolean v0, p0, LX/UpW;->A0X:Z

    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 3

    iget v0, p0, LX/UpW;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/UpW;->A00:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/UpW;->A01:I

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v2

    return v0

    :cond_0
    iget v0, p0, LX/UpW;->A00:I

    goto :goto_0
.end method

.method public getScrollEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/UpW;->A0H:Z

    return v0
.end method

.method public getScrollEventThrottle()I
    .locals 1

    iget v0, p0, LX/UpW;->A02:I

    return v0
.end method

.method public getStateWrapper()LX/rvO;
    .locals 1

    iget-object v0, p0, LX/UpW;->A07:LX/rvO;

    return-object v0
.end method

.method public getVirtualViewContainerState()LX/kvF;
    .locals 1

    iget-object v0, p0, LX/UpW;->A0W:LX/kvF;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/kvF;->A00(Landroid/view/ViewGroup;)LX/kvF;

    move-result-object v0

    iput-object v0, p0, LX/UpW;->A0W:LX/kvF;

    :cond_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x30ce687a

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/UpW;->A0X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/UpW;->HVI(Ljava/util/Set;)V

    :cond_0
    iget-object v0, p0, LX/UpW;->A0V:LX/nZv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/nZv;->A00()V

    :cond_1
    const v0, -0x4d398e4a

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p2, p0, LX/UpW;->A0T:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/UpW;->A0T:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/UpW;->A0T:Landroid/view/View;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x1c809785

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/UpW;->A0V:LX/nZv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/nZv;->A01()V

    :cond_0
    const v0, -0x2b394373

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UpW;->A0U:LX/dPR;

    sget-object v0, LX/dPR;->A04:LX/dPR;

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/lVZ;->A07(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const v0, 0x7f0b32fc

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/UpW;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/UpW;->A01(Landroid/view/MotionEvent;Landroid/view/View;Z)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/UpW;->A06:LX/drL;

    invoke-static {v0}, LX/drL;->A00(LX/drL;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->shouldTriggerResponderTransferOnScrollAndroid()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/lC3;->A01(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_2
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0, v3}, LX/lUd;->A0A(Landroid/view/ViewGroup;Ljava/lang/Integer;FFZ)V

    iput-boolean v2, p0, LX/UpW;->A0E:Z

    iput-boolean v3, p0, LX/UpW;->A0F:Z

    iget-object v0, p0, LX/UpW;->A0Z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error intercepting touch event."

    const-string v0, "ReactNative"

    invoke-static {v0, v1, v2}, LX/0Mw;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_3
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v1, p0, LX/UpW;->A0P:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    iget-object v2, p0, LX/UpW;->A0b:Landroid/widget/OverScroller;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/UpW;->A0P:I

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    invoke-virtual {v2, v1, v0, v4, v4}, Landroid/widget/OverScroller;->startScroll(IIII)V

    invoke-virtual {v2, v5}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iput v3, p0, LX/UpW;->A0P:I

    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    iget v2, p0, LX/UpW;->A0N:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    :cond_1
    iget v0, p0, LX/UpW;->A0O:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    :cond_2
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    sget-object v0, LX/lUd;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/C37;->A11(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/UpW;->A0W:LX/kvF;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/kvF;->A01()V

    :cond_5
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UpW;->A0T:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/UpW;->A0Z:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr p8, v0

    sub-int/2addr p4, p2

    sub-int v1, p4, p8

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-direct {p0, v1, p4}, LX/UpW;->A03(II)V

    :cond_1
    sget-object v0, LX/lUd;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/C37;->A11(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1, p2}, LX/kDq;->A00(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UpW;->A0b:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iput v0, p0, LX/UpW;->A0P:I

    :cond_0
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, LX/UpW;->A0b:Landroid/widget/OverScroller;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {v4}, Landroid/widget/OverScroller;->abortAnimation()V

    move p1, v0

    :cond_0
    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->shouldTriggerResponderTransferOnScrollAndroid()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-boolean v0, p0, LX/UpW;->A0F:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0, v1, v1, v2}, LX/lUd;->A0A(Landroid/view/ViewGroup;Ljava/lang/Integer;FFZ)V

    iput-boolean v3, p0, LX/UpW;->A0F:Z

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 6

    const/4 v4, 0x1

    const-string v3, "ReactHorizontalScrollView.onScrollChanged"

    const v2, 0x4acc1e98    # 6688588.0f

    const-wide/16 v0, 0x2000

    invoke-static {v0, v1, v3, v2}, LX/3vs;->A03(JLjava/lang/String;I)V

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iput-boolean v4, p0, LX/UpW;->A0C:Z

    iget-object v3, p0, LX/UpW;->A0c:LX/jhG;

    invoke-virtual {v3, p1, p2}, LX/jhG;->A00(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, LX/UpW;->A0X:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/UpW;->HVI(Ljava/util/Set;)V

    :cond_0
    iget v5, v3, LX/jhG;->A00:F

    iget v4, v3, LX/jhG;->A01:F

    sget-boolean v2, LX/lUd;->A01:Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-static {p0, v3, v2}, LX/lUd;->A08(Landroid/view/ViewGroup;II)V

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p0, v3, v5, v4, v2}, LX/lUd;->A0A(Landroid/view/ViewGroup;Ljava/lang/Integer;FFZ)V

    iget-object v2, p0, LX/UpW;->A0W:LX/kvF;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/kvF;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v2, -0x1af401b1

    invoke-static {v0, v1, v2}, LX/3vs;->A02(JI)V

    return-void

    :catchall_0
    move-exception v3

    const v2, -0x6c37688a

    invoke-static {v0, v1, v2}, LX/3vs;->A02(JI)V

    throw v3
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0x2631fd4

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    iget-boolean v0, p0, LX/UpW;->A0X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/UpW;->HVI(Ljava/util/Set;)V

    :cond_0
    iget-object v0, p0, LX/UpW;->A0W:LX/kvF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/kvF;->A01()V

    :cond_1
    const v0, -0x7b7a8686

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, -0x3f0bdb4b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/UpW;->A0H:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const v0, 0x3c1c362c    # 0.0095344f

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return v4

    :cond_0
    iget-object v1, p0, LX/UpW;->A06:LX/drL;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/drL;->A02:LX/drL;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/drL;->A04:LX/drL;

    if-eq v1, v0, :cond_1

    const v0, 0x16a9d8ef

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/UpW;->A0d:LX/jfR;

    invoke-virtual {v2, p1}, LX/jfR;->A00(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, LX/UpW;->A0E:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/lUd;->A06(Landroid/view/ViewGroup;)V

    iget v1, v2, LX/jfR;->A00:F

    iget v2, v2, LX/jfR;->A01:F

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0, v1, v2, v4}, LX/lUd;->A0A(Landroid/view/ViewGroup;Ljava/lang/Integer;FFZ)V

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->shouldTriggerResponderTransferOnScrollAndroid()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/lC3;->A00(Landroid/view/View;)V

    :cond_2
    iput-boolean v4, p0, LX/UpW;->A0E:Z

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/UpW;->A07(LX/UpW;II)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/UpW;->A0A:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/UpW;->A0A:Ljava/lang/Runnable;

    iget-object v0, p0, LX/UpW;->A0Z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    :goto_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error handling touch event."

    const-string v0, "ReactNative"

    invoke-static {v0, v1, v2}, LX/0Mw;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const v0, 0x7c315abf

    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return v5
.end method

.method public final pageScroll(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->pageScroll(I)Z

    move-result v1

    iget-boolean v0, p0, LX/UpW;->A0G:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/UpW;->A07(LX/UpW;II)V

    :cond_0
    return v1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-boolean v0, p0, LX/UpW;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/UpW;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UpW;->A0a:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, LX/UpW;->A0I:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final scrollTo(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    invoke-static {p0}, LX/lUd;->A06(Landroid/view/ViewGroup;)V

    invoke-direct {p0, p1, p2}, LX/UpW;->A04(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/lVZ;->A0G(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, LX/E5R;->A0Y(F)LX/lJp;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/E5R;->A17(Landroid/view/View;LX/lJp;I)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, LX/lVZ;->A0D(Landroid/view/View;LX/drK;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/drK;->A00(Ljava/lang/String;)LX/drK;

    move-result-object v0

    goto :goto_0
.end method

.method public setDecelerationRate(F)V
    .locals 2

    iget-object v0, p0, LX/UpW;->A08:LX/l2L;

    iput p1, v0, LX/l2L;->A00:F

    iget-object v1, p0, LX/UpW;->A0b:Landroid/widget/OverScroller;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    :cond_0
    return-void
.end method

.method public setDisableIntervalMomentum(Z)V
    .locals 0

    iput-boolean p1, p0, LX/UpW;->A0D:Z

    return-void
.end method

.method public setEndFillColor(I)V
    .locals 1

    iget v0, p0, LX/UpW;->A0M:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/UpW;->A0M:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/UpW;->A0S:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public setFadingEdgeLengthEnd(I)V
    .locals 0

    iput p1, p0, LX/UpW;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFadingEdgeLengthStart(I)V
    .locals 0

    iput p1, p0, LX/UpW;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHasChildPressedStateDelay(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/UpW;->A09:Ljava/lang/Boolean;

    return-void
.end method

.method public setLastScrollDispatchTime(J)V
    .locals 0

    iput-wide p1, p0, LX/UpW;->A05:J

    return-void
.end method

.method public setMaintainVisibleContentPosition$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_scroll_scrollAndroid(LX/ihd;)V
    .locals 2

    iget-object v0, p0, LX/UpW;->A0V:LX/nZv;

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/nZv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/nZv;->A01:Landroid/view/ViewGroup;

    iput-boolean v0, v1, LX/nZv;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/UpW;->A0V:LX/nZv;

    invoke-virtual {v1}, LX/nZv;->A00()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/UpW;->A0V:LX/nZv;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/nZv;->A02:LX/ihd;

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/nZv;->A01()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/UpW;->A0V:LX/nZv;

    goto :goto_0
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object v1, LX/dPR;->A03:LX/dPR;

    :goto_0
    iput-object v1, p0, LX/UpW;->A0U:LX/dPR;

    iget-object v0, p0, LX/UpW;->A06:LX/drL;

    invoke-static {p0, v0, v1}, LX/kEA;->A00(Landroid/view/View;LX/drL;LX/dPR;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-static {}, LX/E5R;->A0Z()LX/dPR;

    move-result-object v0

    invoke-static {v0, p1}, LX/kDv;->A00(LX/dPR;Ljava/lang/String;)LX/dPR;

    move-result-object v1

    goto :goto_0
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/UpW;->A0G:Z

    return-void
.end method

.method public setPointerEvents(LX/drL;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/UpW;->A06:LX/drL;

    iget-object v0, p0, LX/UpW;->A0U:LX/dPR;

    invoke-static {p0, p1, v0}, LX/kEA;->A00(Landroid/view/View;LX/drL;LX/dPR;)V

    return-void
.end method

.method public setReactScrollViewScrollState(LX/l2L;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/UpW;->A08:LX/l2L;

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enableViewCulling()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->useTraitHiddenOnAndroid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/l2L;->A04:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->disableSubviewClippingAndroid()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/UpW;->A0R:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/UpW;->A0R:Landroid/graphics/Rect;

    :cond_0
    iput-boolean p1, p0, LX/UpW;->A0X:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/UpW;->HVI(Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/UpW;->A0H:Z

    return-void
.end method

.method public setScrollEventThrottle(I)V
    .locals 0

    iput p1, p0, LX/UpW;->A02:I

    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setScrollsChildToFocus(Z)V
    .locals 0

    iput-boolean p1, p0, LX/UpW;->A0I:Z

    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    iput-boolean p1, p0, LX/UpW;->A0J:Z

    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    iput p1, p0, LX/UpW;->A03:I

    return-void
.end method

.method public setSnapOffsets(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/UpW;->A0B:Ljava/util/List;

    return-void
.end method

.method public setSnapToAlignment(I)V
    .locals 0

    iput p1, p0, LX/UpW;->A04:I

    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    iput-boolean p1, p0, LX/UpW;->A0K:Z

    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    iput-boolean p1, p0, LX/UpW;->A0L:Z

    return-void
.end method

.method public setStateWrapper(LX/rvO;)V
    .locals 0

    iput-object p1, p0, LX/UpW;->A07:LX/rvO;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    iget-object v0, p0, LX/UpW;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->shouldDelayChildPressedState()Z

    move-result v0

    return v0
.end method
