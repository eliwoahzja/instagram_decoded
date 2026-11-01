.class public final LX/S5r;
.super LX/A5L;
.source ""

# interfaces
.implements LX/LhN;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/rAK;

.field public A01:LX/icj;

.field public A02:LX/icq;

.field public final A03:LX/R7P;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/16 v1, 0x14

    new-instance v0, LX/RVq;

    invoke-direct {v0, v1, p1, p0}, LX/RVq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/S5r;->A04:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/D94;

    invoke-direct {v0, p1, v1}, LX/D94;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/S5r;->A06:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/R7P;

    invoke-direct {v0, p0, v1}, LX/R7P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/S5r;->A03:LX/R7P;

    const/16 v1, 0x15

    new-instance v0, LX/RVq;

    invoke-direct {v0, v1, p1, p0}, LX/RVq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/S5r;->A05:LX/Esp;

    return-void
.end method


# virtual methods
.method public final G6y(FF)Z
    .locals 2

    iget-object v1, p0, LX/S5r;->A00:LX/rAK;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/rAK;->G6z()V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final G74()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G77()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G7F(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z
    .locals 3

    iget-object v0, p0, LX/S5r;->A00:LX/rAK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rAK;->G7E()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/S5r;->A02:LX/icq;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/icq;->A00:LX/nlr;

    iget-object v0, v0, LX/nlr;->A01:LX/jDm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/jDm;->A00:LX/bVL;

    iget-object v1, v0, LX/bVL;->A03:LX/khc;

    sget-object v0, LX/nqy;->A00:LX/nqy;

    invoke-virtual {v1, v0}, LX/khc;->A03(LX/qiv;)V

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object v1, p1

    if-eqz p1, :cond_0

    move-object v3, p0

    iget-object v0, p0, LX/S5r;->A00:LX/rAK;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/S5r;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, LX/0V7;->A01(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/LhN;FFZ)Z

    move-result v0

    return v0

    :cond_0
    return v6
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/S5r;->A02:LX/icq;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/icq;->A00:LX/nlr;

    iget-object v0, v0, LX/nlr;->A01:LX/jDm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/jDm;->A00:LX/bVL;

    iget-object v1, v0, LX/bVL;->A03:LX/khc;

    sget-object v0, LX/nmq;->A00:LX/nmq;

    invoke-virtual {v1, v0}, LX/khc;->A05(LX/qiu;)Z

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S5r;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    const/4 v1, 0x0

    iget-object v0, p0, LX/S5r;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
