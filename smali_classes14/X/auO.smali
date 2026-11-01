.class public abstract LX/auO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pue;


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    instance-of v0, p0, LX/UBa;

    if-eqz v0, :cond_3

    move-object v7, p0

    check-cast v7, LX/UBa;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/UBa;->A03:LX/aB0;

    iget-object v2, v4, LX/aB0;->A0F:LX/UBo;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/UBo;->A0f(FF)Z

    move-result v0

    iput-boolean v0, v7, LX/UBa;->A01:Z

    iput-boolean v3, v4, LX/aB0;->A0O:Z

    iput-boolean v3, v7, LX/UBa;->A00:Z

    iget-object v1, v4, LX/aB0;->A09:LX/IR3;

    sget-object v0, LX/VJg;->A03:LX/VJg;

    invoke-virtual {v1, v0}, LX/IR3;->A1y(LX/VJg;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const v0, 0x4efe0e00

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    iget-object v6, v4, LX/aB0;->A0G:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-boolean v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0S:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v6}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v1, v1

    float-to-int v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v7, v0}, LX/UBa;->A00(LX/UBa;F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/aB0;->A08:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E4l;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, v4, LX/aB0;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    instance-of v0, p0, LX/UBa;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/UBa;

    iget-object v3, v4, LX/UBa;->A03:LX/aB0;

    invoke-static {v3}, LX/aB0;->A01(LX/aB0;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v4, LX/UBa;->A02:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v0, v3, LX/aB0;->A08:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E4l;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/aB0;->A08:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    iget-boolean v0, v3, LX/aB0;->A0O:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/UBa;->A00:Z

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    iget-boolean v0, v4, LX/UBa;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v4, v3, LX/aB0;->A09:LX/IR3;

    sget-object v5, LX/VJg;->A03:LX/VJg;

    float-to-int v0, p3

    neg-int v7, v0

    const/4 v8, -0x1

    iget-object v0, v4, LX/IR3;->A0G:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v9, 0x4

    new-instance v3, LX/hsO;

    invoke-direct/range {v3 .. v9}, LX/hsO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;III)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    instance-of v0, p0, LX/UBa;

    if-eqz v0, :cond_7

    move-object v5, p0

    check-cast v5, LX/UBa;

    iget-object v3, v5, LX/UBa;->A03:LX/aB0;

    invoke-static {v3}, LX/aB0;->A01(LX/aB0;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iget-object v2, v3, LX/aB0;->A07:LX/WMs;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/WMs;->A06:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/WMs;->A08:Z

    if-eqz v0, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p4

    if-lez v0, :cond_2

    iget v0, v2, LX/WMs;->A00:F

    invoke-static {p3, v0}, LX/AtD;->A03(FF)F

    move-result v1

    iget v0, v2, LX/WMs;->A02:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v0, v2, LX/WMs;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-boolean v0, v2, LX/WMs;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/WMs;->A04:LX/Ukf;

    invoke-virtual {v0, v4}, LX/Ukf;->A0T(I)V

    iput-boolean v4, v2, LX/WMs;->A07:Z

    :cond_0
    iget-object v1, v2, LX/WMs;->A03:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_1

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_1
    iget-object v0, v2, LX/WMs;->A03:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v2, LX/WMs;->A01:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iput-boolean v4, v2, LX/WMs;->A06:Z

    if-nez v6, :cond_2

    iget-object v0, v2, LX/WMs;->A04:LX/Ukf;

    invoke-virtual {v0, v4}, LX/Ukf;->A0T(I)V

    :cond_2
    iget-object v0, v3, LX/aB0;->A08:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E4l;

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/aB0;->A0N:Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    return v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-boolean v2, v3, LX/aB0;->A0O:Z

    if-nez v2, :cond_8

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_6

    iget-boolean v0, v5, LX/UBa;->A00:Z

    if-nez v0, :cond_6

    iget-boolean v0, v5, LX/UBa;->A01:Z

    if-eqz v0, :cond_8

    :cond_6
    iput-boolean v4, v5, LX/UBa;->A00:Z

    iget-object v3, v3, LX/aB0;->A09:LX/IR3;

    sget-object v2, LX/VJg;->A03:LX/VJg;

    float-to-int v1, p3

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v1, v0}, LX/IR3;->A1z(LX/VJg;II)V

    return v4

    :cond_7
    const/4 v2, 0x0

    :cond_8
    return v2
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
