.class public abstract LX/URY;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A0F:Landroid/widget/PopupWindow;

.field public A0G:Lcom/facebook/rendercore/text/RCTextView;

.field public A0H:LX/fp7;

.field public A0I:LX/lKb;

.field public A0J:Z

.field public A0K:Z

.field public A0L:[I

.field public A0M:[J

.field public A0N:F

.field public A0O:F

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:Landroid/graphics/drawable/Drawable;

.field public A0T:Landroid/graphics/drawable/Drawable;

.field public A0U:Landroid/graphics/drawable/Drawable;


# direct methods
.method private getHorizontalOffset()I
    .locals 4

    invoke-virtual {p0}, LX/URY;->getPreferredWidth()I

    move-result v3

    iget-object v0, p0, LX/URY;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget v1, p0, LX/URY;->A0R:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    sub-int/2addr v3, v2

    if-eq v1, v0, :cond_1

    div-int/lit8 v0, v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3
.end method

.method private getOtherSelectionHandle()LX/URY;
    .locals 3

    iget-object v2, p0, LX/URY;->A0I:LX/lKb;

    iget-object v1, v2, LX/lKb;->A04:LX/mPL;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/lKb;->A0E:Lcom/facebook/rendercore/text/RCTextView;

    new-instance v1, LX/mPL;

    invoke-direct {v1, v0, v2}, LX/mPL;-><init>(Lcom/facebook/rendercore/text/RCTextView;LX/lKb;)V

    iput-object v1, v2, LX/lKb;->A04:LX/mPL;

    :cond_0
    iget-object v0, v1, LX/mPL;->A06:LX/bHQ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/URY;->A0F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/mPL;->A06:LX/bHQ;

    if-ne v0, p0, :cond_1

    iget-object v0, v1, LX/mPL;->A05:LX/bHQ;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/URY;->A0H:LX/fp7;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/fp7;->A07:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    iget-object v0, v1, LX/fp7;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/fp7;->A08:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/URY;->setVisible(Z)V

    invoke-direct {p0}, LX/URY;->getOtherSelectionHandle()LX/URY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/URY;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/URY;->A0J:Z

    iget-object v0, p0, LX/URY;->A0F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p0}, LX/URY;->A00()V

    iget-object v0, p0, LX/URY;->A0E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/URY;->A0G:Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/URY;->A0E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/URY;->A0E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/URY;->A0F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/URY;->A0C:I

    invoke-virtual {p0}, LX/URY;->getCurrentCursorOffset()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/URY;->A04(IZZ)V

    iget-object v0, p0, LX/URY;->A0E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/mOW;

    invoke-direct {v0, p0, v1}, LX/mOW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/URY;->A0E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v0, p0, LX/URY;->A0G:Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/URY;->A0E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public final A03(IIZ)V
    .locals 8

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/URY;->getCurrentCursorOffset()I

    move-result v0

    invoke-virtual {p0, v0, v3, v3}, LX/URY;->A04(IZZ)V

    if-nez p3, :cond_0

    iget-boolean v0, p0, LX/URY;->A0K:Z

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, p0, LX/URY;->A0J:Z

    if-eqz v0, :cond_6

    iget v2, p0, LX/URY;->A05:I

    if-ne p1, v2, :cond_1

    iget v0, p0, LX/URY;->A06:I

    if-eq p2, v0, :cond_2

    :cond_1
    iget v1, p0, LX/URY;->A0N:F

    sub-int v0, p1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/URY;->A0N:F

    iget v1, p0, LX/URY;->A0O:F

    iget v0, p0, LX/URY;->A06:I

    sub-int v0, p2, v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/URY;->A0O:F

    iput p1, p0, LX/URY;->A05:I

    iput p2, p0, LX/URY;->A06:I

    :cond_2
    :goto_0
    const/4 v2, 0x2

    new-array v6, v2, [I

    iget v1, p0, LX/URY;->A09:I

    iget v0, p0, LX/URY;->A04:I

    add-int/2addr v1, v0

    invoke-direct {p0}, LX/URY;->getHorizontalOffset()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v6, v3

    iget v0, p0, LX/URY;->A0A:I

    const/4 v7, 0x1

    aput v0, v6, v7

    new-array v4, v2, [I

    iget-object v5, p0, LX/URY;->A0G:Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v6, v3

    aget v0, v4, v3

    add-int/2addr v2, v0

    aput v2, v6, v3

    aget v1, v6, v7

    aget v0, v4, v7

    add-int/2addr v1, v0

    aput v1, v6, v7

    iget v1, p0, LX/URY;->A04:I

    invoke-direct {p0}, LX/URY;->getHorizontalOffset()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    aput v2, v6, v3

    iget-object v0, p0, LX/URY;->A0F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    iget-object v4, p0, LX/URY;->A0F:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    aget v2, v6, v3

    aget v1, v6, v7

    const/4 v0, -0x1

    invoke-virtual {v4, v2, v1, v0, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_3
    :goto_1
    iput-boolean v3, p0, LX/URY;->A0K:Z

    :cond_4
    return-void

    :cond_5
    aget v1, v6, v3

    aget v0, v6, v7

    invoke-virtual {v4, v5, v3, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1

    :cond_6
    iget-object v5, p0, LX/URY;->A0G:Lcom/facebook/rendercore/text/RCTextView;

    iget v1, p0, LX/URY;->A09:I

    iget v0, p0, LX/URY;->A04:I

    add-int/2addr v1, v0

    invoke-direct {p0}, LX/URY;->getHorizontalOffset()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, LX/URY;->A0A:I

    int-to-float v0, v0

    sget-object v4, Lcom/facebook/rendercore/text/RCTextView;->A0j:[F

    monitor-enter v4

    :try_start_0
    aput v1, v4, v3

    const/4 v7, 0x1

    aput v0, v4, v7

    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_a

    if-eq v1, v5, :cond_7

    aget v2, v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    aput v2, v4, v3

    aget v2, v4, v7

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    aput v2, v4, v7

    :cond_7
    aget v6, v4, v3

    const/4 v2, 0x0

    cmpg-float v0, v6, v2

    if-ltz v0, :cond_9

    aget v0, v4, v7

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_9

    invoke-static {v1}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_9

    aget v2, v4, v7

    invoke-static {v1}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_8
    aget v2, v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    aput v2, v4, v3

    aget v2, v4, v7

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    aput v2, v4, v7

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/View;

    goto :goto_2

    :cond_9
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/URY;->A0F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v3, p0, LX/URY;->A0J:Z

    iget-object v0, p0, LX/URY;->A0F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p0}, LX/URY;->A00()V

    goto/16 :goto_1

    :cond_a
    :try_start_1
    monitor-exit v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A04(IZZ)V
    .locals 9

    iget-object v4, p0, LX/URY;->A0G:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v5, v4, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    if-eqz v5, :cond_2

    iget v0, p0, LX/URY;->A0C:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/4 v8, 0x1

    move-object v7, p0

    check-cast v7, LX/bHQ;

    iget-object v6, v7, LX/URY;->A0I:LX/lKb;

    iget-object v1, v6, LX/lKb;->A02:Landroid/text/Spannable;

    if-eqz v1, :cond_0

    iget v0, v7, LX/bHQ;->A00:I

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/lKb;->A01()I

    move-result v0

    invoke-static {v1, p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :goto_0
    invoke-virtual {v7, v2}, LX/URY;->A06(Z)V

    iget-object v0, v6, LX/lKb;->A03:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    :cond_0
    iget v0, p0, LX/URY;->A0D:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v7, v0, 0x5

    iput v7, p0, LX/URY;->A0D:I

    iget-object v0, p0, LX/URY;->A0L:[I

    aput p1, v0, v7

    iget-object v6, p0, LX/URY;->A0M:[J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    aput-wide v0, v6, v7

    iget v0, p0, LX/URY;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/URY;->A08:I

    :goto_1
    invoke-virtual {v5, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    invoke-virtual {v5, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p0, LX/URY;->A04:I

    sub-int/2addr v1, v0

    invoke-direct {p0}, LX/URY;->getHorizontalOffset()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/URY;->A09:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_3

    invoke-virtual {v5, v6, v2}, Landroid/text/Layout;->getLineBottom(IZ)I

    move-result v0

    :goto_2
    iput v0, p0, LX/URY;->A0A:I

    iget v2, p0, LX/URY;->A09:I

    iget-object v0, p0, LX/URY;->A0G:Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v0}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, p0, LX/URY;->A09:I

    iget v2, p0, LX/URY;->A0A:I

    iget-object v0, p0, LX/URY;->A0G:Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v0}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, p0, LX/URY;->A0A:I

    if-eqz v8, :cond_1

    if-eqz p3, :cond_1

    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    iput p1, p0, LX/URY;->A0C:I

    iput-boolean v3, p0, LX/URY;->A0K:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, LX/lKb;->A02()I

    move-result v0

    invoke-static {v1, v0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    if-eqz p2, :cond_2

    goto :goto_1
.end method

.method public final A05(Landroid/view/MotionEvent;)V
    .locals 10

    iget-object v0, p0, LX/URY;->A0H:LX/fp7;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/URY;->A0G:Lcom/facebook/rendercore/text/RCTextView;

    new-instance v0, Landroid/widget/Magnifier;

    invoke-direct {v0, v1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    new-instance v4, LX/fp7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/fp7;->A07:Landroid/widget/Magnifier;

    const/4 v3, 0x2

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v4, LX/fp7;->A06:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/16V;->A1H(Landroid/animation/ValueAnimator;J)V

    invoke-static {v2, v4, v3}, LX/RvC;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/URY;->A0H:LX/fp7;

    :cond_0
    invoke-static {}, LX/C37;->A0P()Landroid/graphics/PointF;

    move-result-object v2

    iget-object v0, p0, LX/URY;->A0H:LX/fp7;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/fp7;->A08:Z

    if-eqz v0, :cond_8

    :cond_1
    iget-object v0, p0, LX/URY;->A0H:LX/fp7;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/fp7;->A07:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/URY;->A0H:LX/fp7;

    iget-object v0, v0, LX/fp7;->A07:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->getZoom()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v4, v0

    iget-object v3, p0, LX/URY;->A0G:Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v3}, Lcom/facebook/rendercore/text/RCTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v3}, Lcom/facebook/rendercore/text/RCTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/URY;->A02:F

    mul-float/2addr v1, v0

    cmpl-float v0, v1, v4

    if-gtz v0, :cond_a

    invoke-virtual {p0}, LX/URY;->getMagnifierHandleTrigger()I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_7

    iget-object v0, p0, LX/URY;->A0I:LX/lKb;

    invoke-virtual {v0}, LX/lKb;->A01()I

    move-result v1

    :goto_0
    const/4 v8, 0x0

    if-eq v1, v3, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    :goto_1
    iget-object v3, p0, LX/URY;->A0G:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v7, v3, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    new-array v0, v4, [I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    aget v0, v0, v8

    int-to-float v0, v0

    sub-float/2addr v9, v0

    invoke-static {v3}, LX/135;->A05(Landroid/view/View;)F

    move-result v4

    const/4 v1, 0x0

    cmpg-float v0, v9, v1

    if-ltz v0, :cond_a

    cmpl-float v0, v9, v4

    if-gtz v0, :cond_a

    invoke-static {v4, v9, v1}, LX/C37;->A03(FFF)F

    move-result v0

    iput v0, v2, Landroid/graphics/PointF;->x:F

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_5

    invoke-virtual {v7, v6, v8}, Landroid/text/Layout;->getLineBottom(IZ)I

    move-result v0

    :goto_2
    int-to-float v1, v0

    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v4, v0

    add-float/2addr v4, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    invoke-virtual {v3}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iget v0, p0, LX/URY;->A02:F

    mul-float/2addr v4, v0

    iput v4, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, LX/URY;->A0H:LX/fp7;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-boolean v0, v3, LX/fp7;->A08:Z

    if-eqz v0, :cond_4

    iget v0, v3, LX/fp7;->A05:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/fp7;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iget v0, v3, LX/fp7;->A00:F

    iput v0, v3, LX/fp7;->A02:F

    iget v0, v3, LX/fp7;->A01:F

    :goto_3
    iput v0, v3, LX/fp7;->A03:F

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_2
    :goto_4
    iput v2, v3, LX/fp7;->A04:F

    iput v4, v3, LX/fp7;->A05:F

    iput-boolean v5, v3, LX/fp7;->A08:Z

    return-void

    :cond_3
    iget v0, v3, LX/fp7;->A04:F

    iput v0, v3, LX/fp7;->A02:F

    iget v0, v3, LX/fp7;->A05:F

    goto :goto_3

    :cond_4
    iget-object v0, v3, LX/fp7;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/fp7;->A07:Landroid/widget/Magnifier;

    invoke-virtual {v0, v2, v4}, Landroid/widget/Magnifier;->show(FF)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/URY;->A0I:LX/lKb;

    invoke-virtual {v0}, LX/lKb;->A02()I

    move-result v1

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/URY;->A0G:Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-nez v0, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getRotationX()F

    move-result v0

    cmpl-float v0, v0, v5

    if-nez v0, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getRotationY()F

    move-result v0

    cmpl-float v0, v0, v5

    if-nez v0, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, LX/URY;->A01:F

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, LX/URY;->A02:F

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_1

    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_9

    move-object v3, v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v0

    cmpl-float v0, v0, v5

    if-nez v0, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    move-result v0

    cmpl-float v0, v0, v5

    if-nez v0, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getRotationY()F

    move-result v0

    cmpl-float v0, v0, v5

    if-nez v0, :cond_a

    iget v1, p0, LX/URY;->A01:F

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, p0, LX/URY;->A01:F

    iget v1, p0, LX/URY;->A02:F

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, p0, LX/URY;->A02:F

    :cond_9
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, LX/URY;->A00()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A06(Z)V
    .locals 8

    if-nez p1, :cond_1

    iget-boolean v0, p0, LX/URY;->A0J:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/URY;->A0G:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v7, v0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    if-eqz v7, :cond_0

    invoke-virtual {p0}, LX/URY;->getCurrentCursorOffset()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v5

    iget-object v4, p0, LX/URY;->A0S:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_4

    iget-object v3, p0, LX/URY;->A0U:Landroid/graphics/drawable/Drawable;

    :goto_0
    iput-object v3, p0, LX/URY;->A0S:Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    check-cast v0, LX/bHQ;

    iget v2, v0, LX/bHQ;->A00:I

    invoke-static {v2}, LX/020;->A1U(I)Z

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-eq v5, v1, :cond_2

    mul-int/lit8 v0, v0, 0x3

    :cond_2
    div-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/URY;->A04:I

    invoke-static {v2}, LX/020;->A1U(I)Z

    move-result v1

    const/4 v0, 0x5

    if-ne v5, v1, :cond_3

    const/4 v0, 0x3

    :cond_3
    iput v0, p0, LX/URY;->A0R:I

    iget-object v0, p0, LX/URY;->A0S:Landroid/graphics/drawable/Drawable;

    if-eq v4, v0, :cond_0

    iget-object v0, p0, LX/URY;->A0F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    float-to-int v2, v1

    iget v0, p0, LX/URY;->A04:I

    sub-int/2addr v2, v0

    invoke-direct {p0}, LX/URY;->getHorizontalOffset()I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, LX/URY;->A09:I

    iget-object v0, p0, LX/URY;->A0G:Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v0}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, p0, LX/URY;->A09:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/URY;->A0K:Z

    iget v2, p0, LX/URY;->A05:I

    iget v1, p0, LX/URY;->A06:I

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/URY;->A03(IIZ)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_4
    iget-object v3, p0, LX/URY;->A0T:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public abstract getCurrentCursorOffset()I
.end method

.method public getCursorOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIdealVerticalOffset()F
    .locals 1

    iget v0, p0, LX/URY;->A00:F

    return v0
.end method

.method public getMagnifierAnimator()LX/fp7;
    .locals 1

    iget-object v0, p0, LX/URY;->A0H:LX/fp7;

    return-object v0
.end method

.method public abstract getMagnifierHandleTrigger()I
.end method

.method public final getPreferredHeight()I
    .locals 2

    iget-object v0, p0, LX/URY;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/URY;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getPreferredWidth()I
    .locals 2

    iget-object v0, p0, LX/URY;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, p0, LX/URY;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final invalidate()V
    .locals 4

    const v0, 0x2ff490c5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/URY;->A0F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/URY;->getCurrentCursorOffset()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/URY;->A04(IZZ)V

    :cond_0
    const v0, -0x5f5ba34a

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, LX/URY;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-direct {p0}, LX/URY;->getHorizontalOffset()I

    move-result v3

    iget-object v2, p0, LX/URY;->A0S:Landroid/graphics/drawable/Drawable;

    add-int/2addr v4, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/URY;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, LX/URY;->getPreferredWidth()I

    move-result v1

    invoke-virtual {p0}, LX/URY;->getPreferredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    const v0, 0x55890900

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {p1, p2}, LX/C37;->A0Q(II)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/URY;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_0
    const v0, 0x7cb869ba

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    const v0, 0x29e281e2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    move-object/from16 v5, p0

    iget-object v2, v5, LX/URY;->A0I:LX/lKb;

    iget-object v0, v2, LX/lKb;->A03:Landroid/view/ActionMode;

    move-object/from16 v6, p1

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    :cond_0
    :goto_0
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    const/16 v3, 0x1002

    if-eq v1, v2, :cond_c

    if-eq v1, v8, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    :goto_1
    const v0, 0x655faf84

    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return v2

    :cond_1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, v5, LX/URY;->A0P:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v5, LX/URY;->A05:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    iget v0, v5, LX/URY;->A0Q:I

    int-to-float v0, v0

    sub-float/2addr v9, v0

    iget v0, v5, LX/URY;->A06:I

    int-to-float v11, v0

    add-float/2addr v9, v11

    iget v12, v5, LX/URY;->A0O:F

    sub-float/2addr v12, v11

    iget v0, v5, LX/URY;->A0A:I

    int-to-float v0, v0

    sub-float v10, v9, v0

    sub-float/2addr v10, v11

    iget v8, v5, LX/URY;->A00:F

    cmpg-float v0, v12, v8

    if-gez v0, :cond_b

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_2
    add-float/2addr v0, v11

    iput v0, v5, LX/URY;->A0O:F

    iget v0, v5, LX/URY;->A0N:F

    sub-float/2addr v1, v0

    iget v0, v5, LX/URY;->A04:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-direct {v5}, LX/URY;->getHorizontalOffset()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, v5, LX/URY;->A0O:F

    sub-float/2addr v9, v0

    iget v0, v5, LX/URY;->A03:F

    add-float/2addr v9, v0

    invoke-virtual {v6, v3}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v6

    move-object v8, v5

    check-cast v8, LX/bHQ;

    iget-object v0, v8, LX/URY;->A0G:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v5, v0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    if-nez v5, :cond_5

    iget-object v0, v8, LX/URY;->A0I:LX/lKb;

    invoke-virtual {v0, v1, v9}, LX/lKb;->A04(FF)I

    move-result v9

    :goto_3
    iget v0, v8, LX/bHQ;->A00:I

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    iget-object v3, v8, LX/URY;->A0I:LX/lKb;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/lKb;->A01()I

    move-result v1

    if-ge v9, v1, :cond_4

    :cond_2
    :goto_4
    invoke-virtual {v8, v9, v7, v6}, LX/URY;->A04(IZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/lKb;->A02()I

    move-result v1

    if-gt v9, v1, :cond_2

    :cond_4
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/lKb;->A07(IZ)I

    move-result v9

    goto :goto_4

    :cond_5
    iget v3, v8, LX/URY;->A0B:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_6

    iget-object v0, v8, LX/URY;->A0I:LX/lKb;

    invoke-virtual {v0, v9}, LX/lKb;->A03(F)I

    move-result v0

    iput v0, v8, LX/URY;->A0B:I

    :cond_6
    iget v0, v8, LX/bHQ;->A00:I

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v13

    iget-object v3, v8, LX/URY;->A0I:LX/lKb;

    if-eqz v13, :cond_a

    invoke-virtual {v3}, LX/lKb;->A01()I

    move-result v11

    :goto_5
    iget v0, v8, LX/URY;->A0B:I

    invoke-virtual {v3, v5, v9, v0}, LX/lKb;->A08(Landroid/text/Layout;FI)I

    move-result v3

    iget-object v12, v8, LX/URY;->A0G:Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v12}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    const/4 v10, 0x0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v12}, LX/C7E;->A03(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v9, v0

    invoke-virtual {v5, v3, v9}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v9

    if-eqz v13, :cond_8

    if-ge v9, v11, :cond_9

    :cond_7
    :goto_6
    iput v3, v8, LX/URY;->A0B:I

    goto :goto_3

    :cond_8
    if-gt v9, v11, :cond_7

    :cond_9
    invoke-virtual {v5, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    iget-object v9, v8, LX/URY;->A0G:Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v9}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v9}, LX/C7E;->A03(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v5, v3, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v9

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, LX/lKb;->A02()I

    move-result v11

    goto :goto_5

    :cond_b
    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v6, v3}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    iget v3, v5, LX/URY;->A0D:I

    move v14, v3

    iget v0, v5, LX/URY;->A08:I

    const/4 v13, 0x5

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v12, :cond_d

    iget-object v0, v5, LX/URY;->A0M:[J

    aget-wide v8, v0, v3

    sub-long v10, v15, v8

    const-wide/16 v8, 0x96

    cmp-long v0, v10, v8

    if-gez v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    sub-int v0, v14, v1

    add-int/lit8 v3, v0, 0x5

    rem-int/2addr v3, v13

    goto :goto_7

    :cond_d
    if-lez v1, :cond_e

    if-ge v1, v12, :cond_e

    iget-object v0, v5, LX/URY;->A0M:[J

    aget-wide v0, v0, v3

    sub-long/2addr v15, v0

    const-wide/16 v8, 0x15e

    cmp-long v0, v15, v8

    if-lez v0, :cond_e

    iget-object v0, v5, LX/URY;->A0L:[I

    aget v0, v0, v3

    invoke-virtual {v5, v0, v7, v6}, LX/URY;->A04(IZZ)V

    :cond_e
    iput-boolean v7, v5, LX/URY;->A0J:Z

    iget-object v0, v5, LX/URY;->A0I:LX/lKb;

    iget-object v0, v0, LX/lKb;->A0F:LX/Ksj;

    iput-boolean v7, v0, LX/Ksj;->A06:Z

    invoke-virtual {v5, v7}, LX/URY;->A06(Z)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v5}, LX/URY;->getCurrentCursorOffset()I

    move-result v1

    iput v7, v5, LX/URY;->A08:I

    iget v0, v5, LX/URY;->A0D:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v9, v0, 0x5

    iput v9, v5, LX/URY;->A0D:I

    iget-object v0, v5, LX/URY;->A0L:[I

    aput v1, v0, v9

    iget-object v3, v5, LX/URY;->A0M:[J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    aput-wide v0, v3, v9

    iput v2, v5, LX/URY;->A08:I

    iget-object v0, v5, LX/URY;->A0I:LX/lKb;

    iget-object v0, v0, LX/lKb;->A0F:LX/Ksj;

    iput-boolean v2, v0, LX/Ksj;->A06:Z

    new-array v1, v8, [I

    iget-object v3, v5, LX/URY;->A0G:Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v7

    iput v0, v5, LX/URY;->A05:I

    aget v0, v1, v2

    iput v0, v5, LX/URY;->A06:I

    new-array v1, v8, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v1, v7

    iput v0, v5, LX/URY;->A0P:I

    aget v0, v1, v2

    iput v0, v5, LX/URY;->A0Q:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v0, v5, LX/URY;->A0P:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v0, v5, LX/URY;->A05:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v5, LX/URY;->A0Q:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v5, LX/URY;->A06:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, v5, LX/URY;->A09:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iput v3, v5, LX/URY;->A0N:F

    iget v0, v5, LX/URY;->A0A:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v5, LX/URY;->A0O:F

    iput-boolean v2, v5, LX/URY;->A0J:Z

    const/4 v0, -0x1

    iput v0, v5, LX/URY;->A0B:I

    goto/16 :goto_1

    :cond_10
    iget-object v0, v2, LX/lKb;->A03:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/lKb;->A0E:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v0, v2, LX/lKb;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v2, LX/lKb;->A03:Landroid/view/ActionMode;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/view/ActionMode;->hide(J)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, v2, LX/lKb;->A03:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    iget-object v3, v2, LX/lKb;->A0E:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v2, v2, LX/lKb;->A0H:Ljava/lang/Runnable;

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public setDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, LX/URY;->A0T:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/URY;->A0U:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/URY;->A06(Z)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    iget-object v0, p0, LX/URY;->A0F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, LX/C37;->A06(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
