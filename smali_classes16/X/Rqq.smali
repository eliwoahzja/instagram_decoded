.class public final LX/Rqq;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final synthetic A03:F

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:Landroid/widget/FrameLayout;

.field public final synthetic A06:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A07:LX/KkK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/instagram/reels/interactive/Interactive;LX/KkK;F)V
    .locals 0

    iput-object p1, p0, LX/Rqq;->A04:Landroid/content/Context;

    iput-object p4, p0, LX/Rqq;->A07:LX/KkK;

    iput p5, p0, LX/Rqq;->A03:F

    iput-object p2, p0, LX/Rqq;->A05:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/Rqq;->A06:Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    iput-boolean v0, p0, LX/Rqq;->A00:Z

    iput-boolean v0, p0, LX/Rqq;->A01:Z

    iget-object v6, p0, LX/Rqq;->A04:Landroid/content/Context;

    invoke-static {v6}, LX/95E;->A02(Landroid/content/Context;)I

    move-result v4

    const/4 v1, 0x2

    invoke-static {v6}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-int/2addr v0, v4

    div-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget-object v2, p0, LX/Rqq;->A07:LX/KkK;

    iget v0, p0, LX/Rqq;->A03:F

    invoke-static {v6, v2, v0}, LX/KkK;->A01(Landroid/content/Context;LX/KkK;F)LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/18S;->A07(LX/4z3;)F

    move-result v0

    invoke-static {v1}, LX/18S;->A06(LX/4z3;)F

    move-result v1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    int-to-float v0, v4

    sub-float/2addr v0, v1

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput-boolean v5, p0, LX/Rqq;->A02:Z

    if-eqz v5, :cond_1

    iget-object v1, v2, LX/KkK;->A03:LX/mpw;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-interface {v1, v0}, LX/mpw;->FCW(F)V

    :cond_1
    iget-boolean v0, p0, LX/Rqq;->A02:Z

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/Rqq;->A00:Z

    iget-boolean v0, p0, LX/Rqq;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Rqq;->A07:LX/KkK;

    iget-object v0, v0, LX/KkK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81134b000d6532L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-boolean v3, p0, LX/Rqq;->A01:Z

    iget-object v0, p0, LX/Rqq;->A07:LX/KkK;

    iget-object v2, v0, LX/KkK;->A03:LX/mpw;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    if-eqz v3, :cond_1

    invoke-interface {v2, v1, v0}, LX/mpw;->FCs(FF)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1, v0}, LX/mpw;->FXD(FF)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Rqq;->A02:Z

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-object v3, p0, LX/Rqq;->A07:LX/KkK;

    iget-object v0, p0, LX/Rqq;->A04:Landroid/content/Context;

    iget-object v1, p0, LX/Rqq;->A05:Landroid/widget/FrameLayout;

    iget-object v2, p0, LX/Rqq;->A06:Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-static/range {v0 .. v6}, LX/KkK;->A03(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/instagram/reels/interactive/Interactive;LX/KkK;FFZ)V

    const/4 v0, 0x1

    return v0
.end method
