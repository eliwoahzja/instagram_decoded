.class public final LX/7lc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/ViewParent;

.field public A03:Z

.field public A04:F

.field public A05:F

.field public A06:Landroid/view/VelocityTracker;

.field public final A07:LX/6oE;

.field public final A08:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6oE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7lc;->A07:LX/6oE;

    iput-object p1, p0, LX/7lc;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, -0x1

    iput v0, p0, LX/7lc;->A01:I

    return-void
.end method

.method private final A00(Landroid/view/MotionEvent;)Ljava/lang/Integer;
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v0, p0, LX/7lc;->A04:F

    sub-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v0, p0, LX/7lc;->A05:F

    sub-float/2addr v3, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, p0, LX/7lc;->A01:I

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/7lc;->A07:LX/6oE;

    iget v0, v0, LX/6oE;->A09:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7lc;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810ea000004fccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/7lc;->A02:Landroid/view/ViewParent;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/7lc;->A02:Landroid/view/ViewParent;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7lc;->A03:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/7lc;->A00:F

    iget-object v1, p0, LX/7lc;->A07:LX/6oE;

    const/16 v0, 0x8a

    invoke-static {v1, v0}, LX/6oE;->A00(LX/6oE;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method private final A01(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/7lc;->A04:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/7lc;->A05:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/7lc;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7lc;->A03:Z

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iput-object v1, p0, LX/7lc;->A02:Landroid/view/ViewParent;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v0, p0, LX/7lc;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/7lc;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    return-void
.end method

.method private final A02(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v3, p0, LX/7lc;->A03:Z

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/7lc;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v1, p0, LX/7lc;->A06:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_1

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_1
    iget-object v2, p0, LX/7lc;->A07:LX/6oE;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/7lc;->A04:F

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/7lc;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    :goto_0
    iput v1, v2, LX/6oE;->A05:F

    iput v0, v2, LX/6oE;->A06:F

    const/16 v0, 0x8d

    invoke-static {v2, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/7lc;->A03:Z

    iget-object v0, p0, LX/7lc;->A02:Landroid/view/ViewParent;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, LX/7lc;->A02:Landroid/view/ViewParent;

    iget-object v0, p0, LX/7lc;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_4
    iput-object v1, p0, LX/7lc;->A06:Landroid/view/VelocityTracker;

    return v3

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget v0, p0, LX/7lc;->A01:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/7lc;->A01:I

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, LX/7lc;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3
    iget-boolean v0, p0, LX/7lc;->A03:Z

    if-nez v0, :cond_4

    invoke-direct {p0, p2}, LX/7lc;->A00(Landroid/view/MotionEvent;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_4
    return v2

    :cond_5
    invoke-direct {p0, p2}, LX/7lc;->A02(Landroid/view/MotionEvent;)Z

    return v3

    :cond_6
    invoke-direct {p0, p1, p2}, LX/7lc;->A01(Landroid/view/View;Landroid/view/MotionEvent;)V

    return v3
.end method

.method public final A04(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v0, p0, LX/7lc;->A01:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/7lc;->A01:I

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/7lc;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3
    iget-boolean v0, p0, LX/7lc;->A03:Z

    if-nez v0, :cond_4

    invoke-direct {p0, p2}, LX/7lc;->A00(Landroid/view/MotionEvent;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    return v3

    :cond_4
    iget-object v2, p0, LX/7lc;->A07:LX/6oE;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/7lc;->A00:F

    sub-float/2addr v1, v0

    iput v1, v2, LX/6oE;->A02:F

    const/16 v0, 0x8b

    invoke-static {v2, v0}, LX/6oE;->A00(LX/6oE;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/7lc;->A00:F

    return v3

    :cond_5
    invoke-direct {p0, p2}, LX/7lc;->A02(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2

    :cond_6
    invoke-direct {p0, p1, p2}, LX/7lc;->A01(Landroid/view/View;Landroid/view/MotionEvent;)V

    return v3
.end method
