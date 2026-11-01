.class public final LX/PG1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PG1;->$t:I

    iput-object p1, p0, LX/PG1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/PG1;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PG1;->A00:Ljava/lang/Object;

    check-cast v0, LX/73E;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, v0, LX/73E;->A07:LX/mss;

    invoke-interface {v0, v1}, LX/mqe;->FCW(F)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    iget v1, p0, LX/PG1;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v7

    return v7

    :cond_0
    const-string v0, "android_purge_26_q3_ClipsMediaInfoCarouselSwipeState_onFling"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v6, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_6

    iget-object v5, p0, LX/PG1;->A00:Ljava/lang/Object;

    check-cast v5, LX/77b;

    iget-object v3, v5, LX/77b;->A06:LX/DW3;

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/DW3;->A04:LX/DWG;

    invoke-virtual {v0}, LX/DWG;->A00()I

    move-result v2

    invoke-virtual {v3}, LX/DW3;->A0i()I

    move-result v1

    cmpg-float v0, p3, v8

    if-gez v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v1, v7

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    if-eq v0, v2, :cond_6

    invoke-virtual {v3}, LX/CUn;->A08()V

    invoke-virtual {v3, v0, v7}, LX/DW3;->A0x(IZ)V

    :goto_1
    iput-boolean v6, v5, LX/77b;->A02:Z

    iput-boolean v6, v5, LX/77b;->A01:Z

    return v7

    :cond_2
    add-int/lit8 v0, v2, -0x1

    invoke-static {v0, v6}, LX/AtD;->A0B(II)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v4, v5, LX/77b;->A07:LX/CUn;

    iget-object v0, v4, LX/CUn;->A0E:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v4}, LX/CUn;->A07()I

    move-result v2

    cmpg-float v0, p3, v8

    if-gez v0, :cond_5

    add-int/lit8 v1, v3, 0x1

    sub-int/2addr v2, v7

    if-le v1, v2, :cond_4

    move v1, v2

    :cond_4
    :goto_2
    if-eq v1, v3, :cond_6

    invoke-virtual {v4}, LX/CUn;->A08()V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, LX/CUn;->A0B(ILjava/lang/Integer;)V

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v3, -0x1

    invoke-static {v0, v6}, LX/AtD;->A0B(II)I

    move-result v1

    goto :goto_2

    :cond_6
    return v6
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget v1, p0, LX/PG1;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PG1;->A00:Ljava/lang/Object;

    check-cast v0, LX/73E;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, v0, LX/73E;->A07:LX/mss;

    invoke-interface {v0, v2, v1}, LX/mqe;->FXD(FF)V

    return-void

    :cond_1
    iget-object v1, p0, LX/PG1;->A00:Ljava/lang/Object;

    check-cast v1, LX/75F;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/75F;->A00:Z

    iget-object v0, v1, LX/H4c;->A02:LX/mpv;

    invoke-interface {v0}, LX/mpv;->FsD()V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, LX/PG1;->$t:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/PG1;->A00:Ljava/lang/Object;

    check-cast v2, LX/16z;

    iget-object v0, v2, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_0

    iget v1, v0, LX/Rrf;->A0B:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/16z;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/16z;->A0v:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/16z;->A0K:LX/Sbg;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/Sbg;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v0}, LX/0wS;->A0r(F)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/RvW;->A0F:LX/RvW;

    :goto_0
    invoke-virtual {v2, v0}, LX/0wS;->A0f(LX/RvW;)V

    return v3

    :cond_3
    sget-object v0, LX/RvW;->A0P:LX/RvW;

    goto :goto_0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v1, p0, LX/PG1;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PG1;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-static {p1, v0}, LX/C1F;->A0t(Landroid/view/MotionEvent;LX/snk;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PG1;->A00:Ljava/lang/Object;

    check-cast v0, LX/73E;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, v0, LX/73E;->A07:LX/mss;

    invoke-interface {v0, v2, v1}, LX/mqe;->G83(FF)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
