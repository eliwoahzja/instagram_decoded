.class public final LX/1Qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Naf;


# instance fields
.field public final synthetic A00:LX/9q6;

.field public final synthetic A01:LX/Jrw;


# direct methods
.method public constructor <init>(LX/9q6;LX/Jrw;)V
    .locals 0

    iput-object p1, p0, LX/1Qr;->A00:LX/9q6;

    iput-object p2, p0, LX/1Qr;->A01:LX/Jrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSJ(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 7

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_onInterceptTouchEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_0
    :goto_0
    iget-object v6, p0, LX/1Qr;->A01:LX/Jrw;

    if-eqz v6, :cond_1

    const-string v0, "android_purge_26_q3_NestedScrollConflictHelper_onTouchEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, v6, LX/Jrw;->A03:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, v6, LX/Jrw;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v6, LX/Jrw;->A01:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v0, v6, LX/Jrw;->A02:I

    int-to-float v1, v0

    cmpl-float v0, v5, v1

    if-gtz v0, :cond_3

    cmpl-float v0, v4, v1

    if-lez v0, :cond_1

    :cond_3
    iput-boolean v3, v6, LX/Jrw;->A03:Z

    float-to-double v3, v4

    float-to-double v0, v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    const-wide v3, 0x4041800000000000L    # 35.0

    cmpg-double v0, v5, v3

    if-gez v0, :cond_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v6, LX/Jrw;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v6, LX/Jrw;->A01:F

    iput-boolean v2, v6, LX/Jrw;->A03:Z

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_6
    iget-object v5, p0, LX/1Qr;->A00:LX/9q6;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v5, LX/9q6;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v5, LX/9q6;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v5, LX/9q6;->A04:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v5, LX/9q6;->A05:F

    iput-boolean v2, v5, LX/9q6;->A0P:Z

    iget-object v1, v5, LX/9q6;->A08:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iput v0, v5, LX/9q6;->A06:F

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    iput v0, v5, LX/9q6;->A07:F

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v5, LX/9q6;->A08:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_9

    iget-object v0, v5, LX/9q6;->A0H:LX/3Sn;

    if-nez v0, :cond_8

    const/4 v4, 0x0

    :cond_8
    iput-boolean v4, v5, LX/9q6;->A0O:Z

    invoke-static {v5}, LX/9q6;->A03(LX/9q6;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v5}, LX/9q6;->A01(LX/9q6;)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, LX/1Qr;->A00:LX/9q6;

    invoke-static {v1}, LX/9q6;->A01(LX/9q6;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/9q6;->A02:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/9q6;->A03:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/9q6;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/9q6;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/9q6;->A04:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/9q6;->A05:F

    iput-boolean v3, v1, LX/9q6;->A0P:Z

    const/4 v0, 0x0

    iput v0, v1, LX/9q6;->A06:F

    iput v0, v1, LX/9q6;->A07:F

    iput-boolean v2, v1, LX/9q6;->A0Q:Z

    iput-boolean v3, v1, LX/9q6;->A0M:Z

    iget-object v0, v1, LX/9q6;->A08:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_b
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v1, LX/9q6;->A08:Landroid/view/VelocityTracker;

    goto :goto_1

    :cond_c
    iget-object v1, p0, LX/1Qr;->A00:LX/9q6;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/9q6;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/9q6;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/9q6;->A04:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/9q6;->A05:F

    iget-object v0, v1, LX/9q6;->A08:Landroid/view/VelocityTracker;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_0
.end method

.method public final Fro(Z)V
    .locals 0

    return-void
.end method

.method public final GAT(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
