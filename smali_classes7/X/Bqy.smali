.class public final LX/Bqy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Pav;

.field public A03:LX/Pif;

.field public A04:LX/Prq;

.field public A05:LX/Pig;

.field public A06:LX/Pax;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:J

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/Pmc;

.field public final A0H:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Pmc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bqy;->A0G:LX/Pmc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Bqy;->A0F:Landroid/os/Handler;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/Bqy;->A0C:Z

    const/4 v0, -0x1

    iput v0, p0, LX/Bqy;->A00:I

    iput-boolean v1, p0, LX/Bqy;->A09:Z

    iput-boolean v1, p0, LX/Bqy;->A0D:Z

    new-instance v0, LX/Bri;

    invoke-direct {v0, p0}, LX/Bri;-><init>(LX/Bqy;)V

    iput-object v0, p0, LX/Bqy;->A0H:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(Landroid/view/MotionEvent;LX/Brj;LX/Bqy;)V
    .locals 8

    iget-object v1, p2, LX/Bqy;->A0F:Landroid/os/Handler;

    iget-object v0, p2, LX/Bqy;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p2, LX/Bqy;->A07:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p2, LX/Bqy;->A03:LX/Pif;

    if-eqz v0, :cond_0

    check-cast v0, LX/DBv;

    iget-object v1, v0, LX/DBv;->A00:LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v0, v1, LX/D6M;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v2

    iget-object v3, v2, LX/Fg7;->A0N:LX/6pu;

    iget-wide v7, v2, LX/Fg7;->A0C:J

    const-string v4, "user_cancelled"

    const-string v5, ""

    const v6, 0x10d051c

    invoke-virtual/range {v3 .. v8}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/Fg7;->A0C:J

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p2, LX/Bqy;->A09:Z

    if-nez v0, :cond_2

    iget-object v0, p2, LX/Bqy;->A03:LX/Pif;

    if-eqz v0, :cond_0

    const-string v1, "Action up suppressed"

    :goto_0
    invoke-interface {v0, v1}, LX/Pif;->EfK(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p2, LX/Bqy;->A08:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_3

    iget-boolean v0, p2, LX/Bqy;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v1, p2, LX/Bqy;->A0G:LX/Pmc;

    const-string v0, "single_tap_stop"

    :goto_1
    invoke-interface {v1, v0}, LX/Pmc;->G3f(Ljava/lang/String;)V

    return-void

    :cond_3
    if-ne v2, v1, :cond_5

    sget-object v0, LX/Brj;->A04:LX/Brj;

    if-eq p1, v0, :cond_4

    sget-object v0, LX/Brj;->A05:LX/Brj;

    if-ne p1, v0, :cond_5

    :cond_4
    iget-object v1, p2, LX/Bqy;->A0G:LX/Pmc;

    check-cast v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A0D()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v6, v0

    iget-object v2, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0i:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Z:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v0, 0x0

    aget v4, v2, v0

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    add-int v3, v4, v1

    const/4 v0, 0x1

    aget v2, v2, v0

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    add-int v0, v2, v1

    invoke-virtual {v5, v4, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/Bqy;->A01()V

    return-void

    :cond_5
    iget-object v1, p2, LX/Bqy;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    sget-object v0, LX/Brj;->A06:LX/Brj;

    if-eq p1, v0, :cond_6

    sget-object v0, LX/Brj;->A07:LX/Brj;

    if-ne p1, v0, :cond_7

    :cond_6
    iget-boolean v0, p2, LX/Bqy;->A0A:Z

    if-nez v0, :cond_8

    iget-object v1, p2, LX/Bqy;->A0G:LX/Pmc;

    const-string v0, "long_press_stop"

    goto :goto_1

    :cond_7
    const-string v0, "ShutterButton"

    const-string v1, "Empty action at the end of ShutterButton touch"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/Bqy;->A03:LX/Pif;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p2, LX/Bqy;->A0B:Z

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v2, p0, LX/Bqy;->A0G:LX/Pmc;

    move-object v3, v2

    check-cast v3, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v1, v3, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A:LX/Brj;

    sget-object v0, LX/Brj;->A05:LX/Brj;

    if-ne v1, v0, :cond_2

    iget v1, v3, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/Bqy;->A05:LX/Pig;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pig;->G0V()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Bqy;->A03(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Bqy;->A02:LX/Pav;

    if-eqz v0, :cond_3

    check-cast v0, LX/DBw;

    iget-object v1, v0, LX/DBw;->A00:LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v0, v1, LX/D6M;->A0C:LX/Ej4;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Ej4;->A0R:LX/Ofe;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/Ofe;->A0b:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/Ofe;->A08()V

    :cond_3
    sget-object v0, LX/Brj;->A04:LX/Brj;

    invoke-interface {v2, v0}, LX/Pmc;->setMode(LX/Brj;)V

    iget-object v1, p0, LX/Bqy;->A03:LX/Pif;

    if-eqz v1, :cond_1

    const-string v0, "Not handling single tap since camera is not initialized"

    invoke-interface {v1, v0}, LX/Pif;->EfK(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Bqy;->A03(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Bqy;->A02:LX/Pav;

    if-eqz v0, :cond_0

    check-cast v0, LX/DBw;

    iget-object v1, v0, LX/DBw;->A00:LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v0, v1, LX/D6M;->A0C:LX/Ej4;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Ej4;->A0R:LX/Ofe;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Ofe;->A0b:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Ofe;->A08()V

    :cond_0
    iget-object v1, p0, LX/Bqy;->A0G:LX/Pmc;

    sget-object v0, LX/Brj;->A04:LX/Brj;

    invoke-interface {v1, v0}, LX/Pmc;->setMode(LX/Brj;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Bqy;->A03:LX/Pif;

    if-eqz v0, :cond_3

    check-cast v0, LX/DBv;

    iget-object v1, v0, LX/DBv;->A00:LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v0, v1, LX/D6M;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Fg7;->A0Q(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/Bqy;->A0G:LX/Pmc;

    sget-object v0, LX/Brj;->A07:LX/Brj;

    invoke-interface {v1, v0}, LX/Pmc;->setMode(LX/Brj;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, LX/Bqy;->A04:LX/Prq;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Prq;->G2a(Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Z)Z
    .locals 10

    const/4 v9, 0x0

    if-nez p1, :cond_0

    iget-wide v7, p0, LX/Bqy;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, p0, LX/Bqy;->A0E:J

    sub-long v1, v5, v3

    cmp-long v0, v1, v7

    if-ltz v0, :cond_1

    iput-wide v5, p0, LX/Bqy;->A0E:J

    :cond_0
    iget-object v0, p0, LX/Bqy;->A02:LX/Pav;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast v0, LX/DBw;

    iget-object v0, v0, LX/DBw;->A00:LX/D6M;

    invoke-static {v0}, LX/D6M;->A0Q(LX/D6M;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v9

    :cond_2
    return v1
.end method
