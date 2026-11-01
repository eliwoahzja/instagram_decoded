.class public final LX/9zQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Naf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9zQ;->$t:I

    iput-object p1, p0, LX/9zQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSJ(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 10

    iget v1, p0, LX/9zQ;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/9zQ;->A00:Ljava/lang/Object;

    check-cast v7, LX/1DL;

    iget-object v0, v7, LX/1DL;->A0H:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v3, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    iget-boolean v0, v7, LX/1DL;->A0E:Z

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v7, LX/1DL;->A04:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v7, LX/1DL;->A05:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v7, LX/1DL;->A02:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v7, LX/1DL;->A03:F

    :cond_0
    iget-boolean v0, v7, LX/1DL;->A0C:Z

    if-nez v0, :cond_3

    iget-boolean v0, v7, LX/1DL;->A0D:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v7, LX/1DL;->A05:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v7, LX/1DL;->A0F:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    :cond_1
    iput-boolean v3, v7, LX/1DL;->A0D:Z

    :cond_2
    return v2

    :cond_3
    iget-boolean v0, v7, LX/1DL;->A0C:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v7, LX/1DL;->A04:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v7, LX/1DL;->A0F:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    cmpl-float v0, v1, v0

    if-lez v0, :cond_16

    :cond_4
    iget-object v8, v7, LX/1DL;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_b

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f(Landroid/view/View;)LX/3d7;

    move-result-object v4

    instance-of v0, v4, LX/EDm;

    if-eqz v0, :cond_5

    move-object v9, v4

    check-cast v9, LX/EDm;

    if-eqz v9, :cond_5

    iget v1, v7, LX/1DL;->A04:F

    iget v0, v7, LX/1DL;->A05:F

    invoke-interface {v9, v1, v0}, LX/EDm;->B7b(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    instance-of v0, v4, LX/FB1;

    if-eqz v0, :cond_6

    move-object v1, v4

    check-cast v1, LX/FB1;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, LX/FB1;->HHo(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v1, v7, LX/1DL;->A06:LX/FB1;

    :cond_6
    instance-of v0, v4, LX/Faf;

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    iget-boolean v0, v7, LX/1DL;->A09:Z

    if-nez v0, :cond_7

    iget-boolean v0, v7, LX/1DL;->A08:Z

    if-eqz v0, :cond_8

    :cond_7
    check-cast v4, LX/Faf;

    invoke-static {p1, v4, v7}, LX/1DL;->A01(Landroid/view/MotionEvent;LX/Faf;LX/1DL;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    iput-boolean v2, v7, LX/1DL;->A0E:Z

    const/4 v0, 0x0

    iput-object v0, v7, LX/1DL;->A07:LX/Faf;

    iput-object v0, v7, LX/1DL;->A06:LX/FB1;

    iput-boolean v2, v7, LX/1DL;->A0C:Z

    iput-boolean v2, v7, LX/1DL;->A0D:Z

    iget-object v0, v7, LX/1DL;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_a
    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9zQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1DN;

    iget-object v0, v1, LX/1DN;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/1DN;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vkl;

    invoke-interface {v0}, LX/Vkl;->EDA()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/1DN;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/1DN;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/1DN;->A02:F

    iput-boolean v3, v1, LX/1DN;->A03:Z

    return v2

    :cond_b
    iput-boolean v3, v7, LX/1DL;->A0C:Z

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c
    return v3

    :cond_d
    iget-object v4, p0, LX/9zQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/FOz;

    iget-object v0, v4, LX/FOz;->A0C:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_11

    if-eq v5, v2, :cond_10

    const/4 v0, 0x3

    if-eq v5, v0, :cond_10

    const/4 v1, -0x1

    iget v0, v4, LX/FOz;->A07:I

    if-eq v0, v1, :cond_e

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_e

    invoke-virtual {v4, p1, v5, v0}, LX/FOz;->A0A(Landroid/view/MotionEvent;II)V

    :cond_e
    :goto_1
    iget-object v0, v4, LX/FOz;->A0D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_f
    iget-object v0, v4, LX/FOz;->A0H:LX/3d7;

    if-eqz v0, :cond_16

    return v2

    :cond_10
    const/4 v0, -0x1

    iput v0, v4, LX/FOz;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, LX/FOz;->A0E(LX/3d7;I)V

    goto :goto_1

    :cond_11
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v4, LX/FOz;->A07:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v4, LX/FOz;->A02:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v4, LX/FOz;->A03:F

    iget-object v0, v4, LX/FOz;->A0D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_12
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v4, LX/FOz;->A0D:Landroid/view/VelocityTracker;

    iget-object v0, v4, LX/FOz;->A0H:LX/3d7;

    if-nez v0, :cond_e

    iget-object v8, v4, LX/FOz;->A0K:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v4, p1}, LX/FOz;->A09(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    :cond_13
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_e

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Nqo;

    iget-object v6, v7, LX/Nqo;->A0C:LX/3d7;

    iget-object v5, v6, LX/3d7;->A0I:Landroid/view/View;

    if-ne v5, v1, :cond_13

    iget v1, v4, LX/FOz;->A02:F

    iget v0, v7, LX/Nqo;->A01:F

    sub-float/2addr v1, v0

    iput v1, v4, LX/FOz;->A02:F

    iget v1, v4, LX/FOz;->A03:F

    iget v0, v7, LX/Nqo;->A02:F

    sub-float/2addr v1, v0

    iput v1, v4, LX/FOz;->A03:F

    invoke-virtual {v4, v6, v2}, LX/FOz;->A0F(LX/3d7;Z)V

    iget-object v0, v4, LX/FOz;->A0Q:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v4, LX/FOz;->A0F:LX/Jw8;

    iget-object v0, v4, LX/FOz;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6, v0}, LX/Jw8;->A0D(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_14
    iget v0, v7, LX/Nqo;->A0A:I

    invoke-virtual {v4, v6, v0}, LX/FOz;->A0E(LX/3d7;I)V

    iget v0, v4, LX/FOz;->A08:I

    invoke-virtual {v4, p1, v0, v3}, LX/FOz;->A0B(Landroid/view/MotionEvent;II)V

    goto/16 :goto_1

    :cond_15
    const/4 v2, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    :cond_16
    :goto_2
    const/4 v3, 0x0

    return v3

    :cond_17
    iget-object v0, p0, LX/9zQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2
.end method

.method public final Fro(Z)V
    .locals 3

    iget v0, p0, LX/9zQ;->$t:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/9zQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/FOz;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/FOz;->A0E(LX/3d7;I)V

    :cond_0
    return-void
.end method

.method public final GAT(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    iget v1, p0, LX/9zQ;->$t:I

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9zQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/1DL;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v1, v3, LX/1DL;->A06:LX/FB1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/FB1;->HI3()Z

    move-result v0

    if-ne v0, v7, :cond_0

    invoke-interface {v1, p1}, LX/FB1;->B72(Landroid/view/MotionEvent;)V

    :cond_0
    if-eq v2, v7, :cond_1c

    const/4 v4, 0x3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    if-eq v2, v4, :cond_1c

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_a

    iget-object v0, v3, LX/1DL;->A07:LX/Faf;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, v3, LX/1DL;->A04:F

    sub-float/2addr v2, v0

    invoke-static {v3}, LX/1DL;->A00(LX/1DL;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v1, v0

    invoke-static {v3}, LX/1DL;->A00(LX/1DL;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v9

    iget-object v6, v3, LX/1DL;->A0J:LX/0rR;

    iget-object v0, v6, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v2, v0

    iget-boolean v8, v3, LX/1DL;->A0O:Z

    invoke-static {v3}, LX/1DL;->A00(LX/1DL;)F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    if-eqz v8, :cond_9

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    :goto_0
    iget-boolean v0, v3, LX/1DL;->A0A:Z

    if-nez v0, :cond_3

    iput-boolean v7, v3, LX/1DL;->A0A:Z

    iget-object v5, v3, LX/1DL;->A0K:LX/1CE;

    iget-object v1, v5, LX/1CE;->A00:LX/2by;

    const-string/jumbo v0, "swipe_thread_view_to_timestamp"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x55f

    new-instance v4, LX/6dc;

    invoke-direct {v4, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/1CE;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, LX/6dc;->A1u(Ljava/lang/String;)V

    const-string v1, "complete"

    const-string/jumbo v0, "swipe_status"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_3
    const/4 v7, 0x0

    invoke-static {v3}, LX/1DL;->A00(LX/1DL;)F

    move-result v0

    if-eqz v8, :cond_7

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    cmpl-float v0, v9, v7

    if-lez v0, :cond_4

    :goto_2
    iget-object v0, v3, LX/1DL;->A0L:LX/5Jg;

    iget-object v0, v0, LX/5Jg;->A0k:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    :cond_4
    :goto_3
    add-float/2addr v2, v9

    if-eqz v8, :cond_5

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_4
    float-to-double v0, v0

    invoke-virtual {v6, v0, v1}, LX/0rR;->A06(D)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v3, LX/1DL;->A04:F

    return-void

    :cond_5
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_4

    :cond_6
    invoke-static {v3}, LX/1DL;->A00(LX/1DL;)F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3}, LX/1DL;->A00(LX/1DL;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    float-to-double v4, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v9, v4

    goto :goto_3

    :cond_7
    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    cmpg-float v0, v9, v7

    if-gez v0, :cond_4

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    cmpg-float v0, v2, v1

    if-gez v0, :cond_3

    goto/16 :goto_0

    :cond_a
    invoke-interface {v1}, LX/FB1;->HI3()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1, p1}, LX/FB1;->B72(Landroid/view/MotionEvent;)V

    :cond_b
    iget-object v5, v3, LX/1DL;->A07:LX/Faf;

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/Faf;->DXz()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v3, LX/1DL;->A04:F

    invoke-static {v2, v1, v0}, LX/1DL;->A04(Ljava/lang/Integer;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v0, v3, LX/1DL;->A04:F

    sub-float/2addr v6, v0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v6, v0

    iget-object v2, v3, LX/1DL;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-interface {v5}, LX/Faf;->DXz()Ljava/lang/Integer;

    move-result-object v1

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v1, v8, :cond_11

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v9

    :goto_5
    iget-object v0, v3, LX/1DL;->A0G:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, LX/Faf;->DY3()F

    move-result v7

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v6, v7

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v0, v9, v7

    if-lez v0, :cond_d

    sub-float/2addr v6, v7

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v1

    if-gez v0, :cond_c

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_c
    sub-float/2addr v9, v7

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v9, v0

    div-float/2addr v9, v6

    add-float/2addr v9, v1

    div-float v0, v1, v9

    sub-float/2addr v1, v0

    mul-float/2addr v6, v1

    add-float/2addr v7, v6

    move v9, v7

    :cond_d
    invoke-interface {v5}, LX/Faf;->DXz()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v8, :cond_e

    neg-float v9, v9

    :cond_e
    invoke-static {v5, v3, v9}, LX/1DL;->A03(LX/Faf;LX/1DL;F)V

    invoke-static {v5, v3, v9}, LX/1DL;->A02(LX/Faf;LX/1DL;F)V

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, v3, LX/1DL;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-interface {v5}, LX/Faf;->DXz()Ljava/lang/Integer;

    move-result-object v0

    iget v1, v3, LX/1DL;->A04:F

    invoke-static {v0, v6, v1}, LX/1DL;->A04(Ljava/lang/Integer;FF)Z

    move-result v0

    if-eqz v0, :cond_10

    sub-float/2addr v6, v1

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-interface {v5}, LX/Faf;->DY3()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_10

    iget-boolean v0, v3, LX/1DL;->A0B:Z

    if-nez v0, :cond_f

    instance-of v0, v5, LX/3d7;

    if-eqz v0, :cond_f

    check-cast v5, LX/3d7;

    if-eqz v5, :cond_f

    iget-object v0, v5, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_f
    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v3, LX/1DL;->A0B:Z

    invoke-static {v2}, LX/0zW;->A00(Landroid/view/View;)V

    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    goto/16 :goto_5

    :cond_12
    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/9zQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1DN;

    iput-boolean v2, v0, LX/1DN;->A03:Z

    return-void

    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v6, p0, LX/9zQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/1DN;

    iget v0, v6, LX/1DN;->A02:F

    sub-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, LX/1DN;->A02:F

    iget-boolean v0, v6, LX/1DN;->A03:Z

    if-nez v0, :cond_15

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v6, LX/1DN;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v6, LX/1DN;->A04:I

    int-to-float v3, v0

    cmpl-float v0, v1, v3

    if-gtz v0, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v6, LX/1DN;->A01:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_15

    :cond_14
    iput-boolean v5, v6, LX/1DN;->A03:Z

    :cond_15
    iget-boolean v0, v6, LX/1DN;->A03:Z

    if-eqz v0, :cond_1

    float-to-int v0, v4

    neg-int v1, v0

    const v0, 0x622646be

    invoke-static {p2, v2, v1, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    return-void

    :cond_16
    iget-object v3, p0, LX/9zQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/1DN;

    iget-boolean v0, v3, LX/1DN;->A03:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/1DN;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0, v1}, LX/5n2;->A09(I)LX/GxN;

    move-result-object v1

    instance-of v0, v1, LX/6B5;

    if-eqz v0, :cond_1

    check-cast v1, LX/6B5;

    if-eqz v1, :cond_1

    iget v0, v1, LX/6B5;->A01:I

    if-nez v0, :cond_1

    iget-object v0, v1, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v1, v2, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/1DN;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llw;

    invoke-interface {v0, v1}, LX/Llw;->HRw(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return-void

    :cond_17
    iget-object v3, p0, LX/9zQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/FOz;

    iget-object v0, v3, LX/FOz;->A0C:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v3, LX/FOz;->A0D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_18

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_18
    iget v0, v3, LX/FOz;->A07:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    iget v0, v3, LX/FOz;->A07:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_19

    invoke-virtual {v3, p1, v5, v2}, LX/FOz;->A0A(Landroid/view/MotionEvent;II)V

    :cond_19
    iget-object v1, v3, LX/FOz;->A0H:LX/3d7;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eq v5, v0, :cond_22

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v5, v0, :cond_21

    const/4 v0, 0x6

    if-ne v5, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, v3, LX/FOz;->A07:I

    if-ne v1, v0, :cond_1

    if-nez v2, :cond_1a

    const/4 v4, 0x1

    :cond_1a
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v3, LX/FOz;->A07:I

    iget v0, v3, LX/FOz;->A08:I

    invoke-virtual {v3, p1, v0, v2}, LX/FOz;->A0B(Landroid/view/MotionEvent;II)V

    return-void

    :cond_1b
    if-ltz v2, :cond_1

    iget v0, v3, LX/FOz;->A08:I

    invoke-virtual {v3, p1, v0, v2}, LX/FOz;->A0B(Landroid/view/MotionEvent;II)V

    invoke-virtual {v3, v1}, LX/FOz;->A0C(LX/3d7;)V

    iget-object v1, v3, LX/FOz;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/FOz;->A0P:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v1, v3, LX/FOz;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x4acfeb2b

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void

    :cond_1c
    const/4 v2, 0x0

    iput-boolean v2, v3, LX/1DL;->A0A:Z

    iget-object v0, v3, LX/1DL;->A0J:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    const/4 v4, 0x0

    iput-object v4, v3, LX/1DL;->A06:LX/FB1;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, v3, LX/1DL;->A07:LX/Faf;

    if-eqz v6, :cond_20

    invoke-interface {v6}, LX/Faf;->DXz()Ljava/lang/Integer;

    move-result-object v0

    iget v1, v3, LX/1DL;->A04:F

    invoke-static {v0, v5, v1}, LX/1DL;->A04(Ljava/lang/Integer;FF)Z

    move-result v0

    if-eqz v0, :cond_1d

    sub-float v1, v5, v1

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-interface {v6}, LX/Faf;->DY3()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1d

    iget-boolean v0, v3, LX/1DL;->A08:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v3, LX/1DL;->A09:Z

    if-nez v0, :cond_1e

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_7
    invoke-interface {v6, v0}, LX/Faf;->G7I(Ljava/lang/Integer;)V

    :cond_1d
    iget v0, v3, LX/1DL;->A01:F

    invoke-static {v6, v3, v0}, LX/1DL;->A03(LX/Faf;LX/1DL;F)V

    invoke-interface {v6}, LX/Faf;->Dqn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x12b46b80

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    goto :goto_8

    :cond_1e
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_1f
    iput-object v4, v3, LX/1DL;->A07:LX/Faf;

    iget v0, v3, LX/1DL;->A04:F

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, v3, LX/1DL;->A00:F

    iget-object v0, v3, LX/1DL;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0zW;->A00(Landroid/view/View;)V

    :cond_20
    iput-boolean v2, v3, LX/1DL;->A0E:Z

    iput-object v4, v3, LX/1DL;->A07:LX/Faf;

    iput-object v4, v3, LX/1DL;->A06:LX/FB1;

    iput-boolean v2, v3, LX/1DL;->A0C:Z

    iput-boolean v2, v3, LX/1DL;->A0D:Z

    iget-object v0, v3, LX/1DL;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_21
    iget-object v0, v3, LX/FOz;->A0D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_22
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, LX/FOz;->A0E(LX/3d7;I)V

    iput v6, v3, LX/FOz;->A07:I

    return-void
.end method
