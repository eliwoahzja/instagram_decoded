.class public final LX/asP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Naf;


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method private final A00(Landroidx/recyclerview/widget/RecyclerView;FF)Landroid/view/View;
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsGridCardUtils_GapTapRouter_findChildInExpandedBounds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, p0, LX/asP;->A00:I

    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v4

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v4

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method


# virtual methods
.method public final FSJ(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    invoke-static {v7, v3, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-string v0, "android_purge_26_q3_ClipsGridCardUtils_GapTapRouter_onInterceptTouchEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    move-object/from16 v4, p0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    return v7

    :cond_0
    iget-boolean v0, v4, LX/asP;->A01:Z

    if-eqz v0, :cond_1

    iput-boolean v7, v4, LX/asP;->A01:Z

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {v4, v3, v1, v0}, LX/asP;->A00(Landroidx/recyclerview/widget/RecyclerView;FF)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {v2}, LX/135;->A05(Landroid/view/View;)F

    move-result v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    invoke-static {v2}, LX/135;->A06(Landroid/view/View;)F

    move-result v9

    div-float/2addr v9, v0

    move-wide v5, v3

    move v10, v7

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    move-wide v10, v3

    move-wide v12, v3

    move v15, v8

    move/from16 v16, v9

    move/from16 v17, v7

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v14

    :cond_1
    iput-boolean v7, v4, LX/asP;->A01:Z

    return v7

    :cond_2
    invoke-static {v5, v3}, LX/BRC;->A0K(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {v4, v3, v1, v0}, LX/asP;->A00(Landroidx/recyclerview/widget/RecyclerView;FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    iput-boolean v2, v4, LX/asP;->A01:Z

    return v7

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Fro(Z)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsGridCardUtils_GapTapRouter_onRequestDisallowInterceptTouchEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final GAT(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsGridCardUtils_GapTapRouter_onTouchEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method
