.class public final LX/eeT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/view/GestureDetector$OnGestureListener;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Lcom/instagram/model/reels/ReelItem;

.field public A09:LX/AE8;

.field public A0A:LX/5XR;

.field public A0B:LX/mpj;

.field public A0C:LX/UQF;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:LX/Esp;

.field public A0G:Z

.field public A0H:Landroid/view/View;


# direct methods
.method public static final A00(Landroid/view/MotionEvent;LX/eeT;ZZ)V
    .locals 4

    iget-object v3, p1, LX/eeT;->A0B:LX/mpj;

    iget-object v1, p1, LX/eeT;->A0E:Ljava/lang/String;

    new-instance v2, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v2}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    sget-object v0, LX/1yH;->A0O:LX/1yH;

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/reels/interactive/Interactive;->A27:Z

    iget-object v0, p1, LX/eeT;->A09:LX/AE8;

    iget v0, v0, LX/AE8;->A0F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1O:Ljava/lang/Integer;

    iget-object v1, p1, LX/eeT;->A08:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/UyR;->A00:LX/hBF;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BR7;->A0T(LX/3h2;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x585ceb7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1S:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v2, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p1, LX/eeT;->A02:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v2, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iget v0, p1, LX/eeT;->A04:I

    int-to-float v1, v0

    iget v0, p1, LX/eeT;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, Lcom/instagram/reels/interactive/Interactive;->A02:F

    iget v0, p1, LX/eeT;->A03:I

    int-to-float v1, v0

    iget v0, p1, LX/eeT;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, Lcom/instagram/reels/interactive/Interactive;->A00:F

    iget-object v1, p1, LX/eeT;->A0A:LX/5XR;

    iget-object v0, v1, LX/5XR;->A0A:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1Y:Ljava/lang/String;

    iget-object v0, v1, LX/5XR;->A0B:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1g:Ljava/lang/String;

    iget-object v0, p1, LX/eeT;->A0H:Landroid/view/View;

    invoke-interface {v3, v0, v2, p2, p3}, LX/mpj;->FOj(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;ZZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, p0, LX/eeT;->A0D:Ljava/lang/Integer;

    iget-object v0, p0, LX/eeT;->A08:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/5YF;->A0T(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/eeT;->A04:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/eeT;->A03:I

    iput-object p1, p0, LX/eeT;->A0H:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v3, p0, LX/eeT;->A0G:Z

    :cond_3
    iget-object v0, p0, LX/eeT;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    iget-object v0, p0, LX/eeT;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81059700161a05L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v0, 0x810597000119feL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/eeT;->A0B:LX/mpj;

    invoke-interface {v0, p2}, LX/mpj;->FXw(Landroid/view/MotionEvent;)Z

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v4, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    if-nez v5, :cond_6

    :cond_5
    :goto_0
    iget-boolean v0, p0, LX/eeT;->A0G:Z

    if-eqz v0, :cond_1

    :cond_6
    const/4 v3, 0x1

    return v3

    :cond_7
    if-nez v5, :cond_6

    iget-boolean v0, p0, LX/eeT;->A0G:Z

    if-nez v0, :cond_5

    iget-object v2, p0, LX/eeT;->A0B:LX/mpj;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, p1, v1, v0, v3}, LX/mpj;->GDY(Landroid/view/View;FFZ)V

    goto :goto_0
.end method
