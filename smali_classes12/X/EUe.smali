.class public final LX/EUe;
.super LX/A5L;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/EUe;->$t:I

    iput-object p3, p0, LX/EUe;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/EUe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    iget v1, p0, LX/EUe;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v5

    :cond_0
    return v5

    :cond_1
    iget-object v4, p0, LX/EUe;->A01:Ljava/lang/Object;

    check-cast v4, LX/B3o;

    iget-object v2, v4, LX/B3o;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v3

    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    invoke-static {v2, v0}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object v1

    invoke-virtual {v3}, LX/AjS;->A0E()LX/41f;

    move-result-object v0

    iget-object v0, v0, LX/41f;->A02:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/BVb;->A0A()LX/QuV;

    move-result-object v0

    iget-object v0, v0, LX/QuV;->A0m:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112c400146326L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/B3o;->A0C:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0kk;->A00(Landroid/view/View;)LX/00T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v3, v1, v0}, LX/C2i;->A00(Ljava/lang/Object;LX/mkc;I)V

    const/4 v5, 0x1

    return v5
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/EUe;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    iget v1, p0, LX/EUe;->$t:I

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/EUe;->A00:Ljava/lang/Object;

    check-cast v1, LX/0V7;

    iget-object v0, p0, LX/EUe;->A01:Ljava/lang/Object;

    check-cast v0, LX/B3o;

    iget-object v4, v0, LX/B3o;->A0O:LX/a9m;

    :goto_0
    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/0V7;->A01(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/LhN;FFZ)Z

    move-result v7

    :cond_0
    return v7

    :cond_1
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EUe;->A01:Ljava/lang/Object;

    check-cast v0, LX/PXY;

    iget-object v4, v0, LX/PXY;->A07:LX/ZdS;

    goto :goto_1

    :cond_2
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EUe;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qf2;

    iget-object v4, v0, LX/Qf2;->A01:LX/ZdS;

    :goto_1
    if-eqz p1, :cond_4

    iget-object v1, v4, LX/ZdS;->A01:LX/0V7;

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/EUe;->A01:Ljava/lang/Object;

    check-cast v1, LX/0V7;

    iget-object v4, p0, LX/EUe;->A00:Ljava/lang/Object;

    check-cast v4, LX/LhN;

    invoke-virtual/range {v1 .. v7}, LX/0V7;->A01(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/LhN;FFZ)Z

    return v7

    :cond_4
    const/4 v7, 0x0

    return v7
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/EUe;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/EUe;->A00:Ljava/lang/Object;

    check-cast v0, LX/P4L;

    iget-boolean v0, v0, LX/P4L;->A07:Z

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v1, p0, LX/EUe;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/EUe;->A01:Ljava/lang/Object;

    check-cast v1, LX/PXY;

    iget-object v0, p0, LX/EUe;->A00:Ljava/lang/Object;

    check-cast v0, LX/P4L;

    iget-boolean v0, v0, LX/P4L;->A07:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/PXY;->A0A:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/PXY;->A09:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/PXY;->A0A:Z

    iget-object v0, v1, LX/PXY;->A06:LX/gsm;

    if-eqz v0, :cond_2

    check-cast v0, LX/ZcJ;

    iget-object v2, v0, LX/ZcJ;->A00:LX/G7r;

    iget-object v1, v2, LX/G7r;->A06:LX/PXY;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/PXY;->A0A:Z

    invoke-virtual {v2}, LX/G7r;->A00()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EUe;->A01:Ljava/lang/Object;

    check-cast v0, LX/B3o;

    iget-object v2, v0, LX/B3o;->A0O:LX/a9m;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/a9m;->G83(FF)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
