.class public final LX/B5z;
.super LX/CY8;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/ScaleGestureDetector;

.field public final A05:LX/LhO;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/hym;LX/LhO;ZZZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p4}, LX/CY8;-><init>(Landroid/content/Context;LX/hym;Z)V

    iput-object p3, p0, LX/B5z;->A05:LX/LhO;

    iput-boolean p5, p0, LX/B5z;->A07:Z

    iput-boolean p6, p0, LX/B5z;->A06:Z

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LX/B5z;->A04:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->setStylusScaleEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final A04()Z
    .locals 1

    iget-boolean v0, p0, LX/CY8;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/B5z;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/B5z;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final FSH(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B5z;->A04:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, LX/B5z;->A03:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/CY8;->FSH(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final GAS(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/B5z;->A04:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, LX/B5z;->A06:Z

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/B5z;->A03:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/B5z;->A03:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/CY8;->GAS(Landroid/view/MotionEvent;)Z

    :cond_1
    return v3

    :cond_2
    iput-boolean v4, p0, LX/B5z;->A02:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v5, v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-boolean v0, p0, LX/B5z;->A02:Z

    if-nez v0, :cond_5

    iput-boolean v3, p0, LX/B5z;->A02:Z

    iput v5, p0, LX/B5z;->A00:F

    iput v4, p0, LX/B5z;->A01:F

    goto :goto_0

    :cond_5
    iget v0, p0, LX/B5z;->A00:F

    sub-float v2, v5, v0

    iget v0, p0, LX/B5z;->A01:F

    sub-float v1, v4, v0

    iput v5, p0, LX/B5z;->A00:F

    iput v4, p0, LX/B5z;->A01:F

    iget-object v0, p0, LX/B5z;->A05:LX/LhO;

    invoke-interface {v0, v2, v1}, LX/LhO;->FhW(FF)V

    goto :goto_0

    :cond_6
    iput-boolean v4, p0, LX/B5z;->A03:Z

    iput-boolean v4, p0, LX/B5z;->A02:Z

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, LX/B5z;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v3, :cond_8

    if-eq v1, v2, :cond_8

    goto :goto_0

    :cond_8
    iput-boolean v4, p0, LX/B5z;->A03:Z

    :goto_2
    iget-object v0, p0, LX/B5z;->A05:LX/LhO;

    invoke-interface {v0}, LX/LhO;->FvI()V

    goto :goto_0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B5z;->A03:Z

    iget-object v0, p0, LX/B5z;->A05:LX/LhO;

    invoke-interface {v0, p1}, LX/LhO;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B5z;->A03:Z

    iget-object v0, p0, LX/B5z;->A05:LX/LhO;

    invoke-interface {v0, p1}, LX/LhO;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/B5z;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/B5z;->A05:LX/LhO;

    invoke-interface {v0}, LX/LhO;->FvI()V

    :cond_0
    return-void
.end method
