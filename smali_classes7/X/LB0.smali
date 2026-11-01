.class public final LX/LB0;
.super LX/A5L;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LB0;->$t:I

    iput-object p1, p0, LX/LB0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v1, p0, LX/LB0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/LB0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dus;

    iget-object v1, v2, LX/Dus;->A0I:LX/Duw;

    iget-boolean v0, v1, LX/Ai1;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Ai1;->A01()V

    :cond_1
    iget-boolean v0, v2, LX/Dus;->A0D:Z

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 14

    iget v0, p0, LX/LB0;->$t:I

    iget-object v4, p0, LX/LB0;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v4, LX/Dus;

    iget v1, v4, LX/Dus;->A08:I

    iget v0, v4, LX/Dus;->A05:I

    sub-int/2addr v1, v0

    int-to-float v3, v1

    iget-boolean v0, v4, LX/Dus;->A0D:Z

    if-eqz v0, :cond_0

    iget v2, v4, LX/Dus;->A00:F

    cmpl-float v0, v2, v3

    if-gez v0, :cond_0

    iget-object v1, v4, LX/Dus;->A0I:LX/Duw;

    iput v3, v1, LX/Ai1;->A00:F

    iput v2, v1, LX/Ai1;->A03:F

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/Ai1;->A07:Z

    move/from16 v0, p3

    neg-float v0, v0

    iput v0, v1, LX/Ai1;->A04:F

    invoke-virtual {v1}, LX/Ai1;->A02()V

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3

    :cond_1
    check-cast v4, LX/Nls;

    iget-object v5, v4, LX/Nls;->A02:Landroid/widget/Scroller;

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v2, v4, LX/Nls;->A05:LX/H1V;

    iget v7, v2, LX/H1V;->A0A:I

    move/from16 v0, p4

    float-to-int v0, v0

    neg-int v9, v0

    const/high16 v12, -0x80000000

    const v13, 0x7fffffff

    const/4 v6, 0x0

    move v8, v6

    move v10, v6

    move v11, v6

    invoke-virtual/range {v5 .. v13}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    invoke-virtual {v5}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    if-ltz v1, :cond_2

    iget v0, v2, LX/H1V;->A09:I

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v1}, LX/H1V;->A02(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/Nls;->A06:Ljava/lang/Integer;

    iget-object v1, v4, LX/Nls;->A01:Landroid/view/View;

    iget-object v0, v4, LX/Nls;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v3
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget v1, p0, LX/LB0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget v0, p0, LX/LB0;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/LB0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dus;

    iget v1, v2, LX/Dus;->A00:F

    add-float/2addr v1, p3

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Dus;->A03(LX/Dus;FZ)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/LB0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nls;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/Nls;->A06:Ljava/lang/Integer;

    iget-object v0, v1, LX/Nls;->A05:LX/H1V;

    iget v0, v0, LX/H1V;->A0A:I

    int-to-float v0, v0

    add-float/2addr v0, p4

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/Nls;->A00(LX/Nls;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget v1, p0, LX/LB0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/LB0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
