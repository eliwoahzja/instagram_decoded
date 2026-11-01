.class public final LX/5wW;
.super LX/cAY;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:D

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/1kp;

.field public final synthetic A05:LX/5wL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1kp;LX/5wL;)V
    .locals 4

    iput-object p1, p0, LX/5wW;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5wW;->A04:LX/1kp;

    iput-object p3, p0, LX/5wW;->A05:LX/5wL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x840bb00003031bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    iput-wide v0, p0, LX/5wW;->A02:D

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v0, p0, LX/5wW;->A00:F

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/5wW;->A01:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    float-to-double v3, v2

    iget-wide v1, p0, LX/5wW;->A02:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v1

    iget-object v0, p0, LX/5wW;->A04:LX/1kp;

    invoke-virtual {v1, v0}, LX/3rg;->A01(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/5wW;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/5wW;->A01:F

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v4

    iget-object v3, p0, LX/5wW;->A04:LX/1kp;

    iget-object v1, p0, LX/5wW;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820bb0000118f8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, LX/3rg;->A00(LX/1kp;J)V

    return-void
.end method

.method public final FXG(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v1

    iget-object v0, p0, LX/5wW;->A04:LX/1kp;

    invoke-virtual {v1, v0}, LX/3rg;->A01(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/5wW;->A05:LX/5wL;

    iget-object v4, v0, LX/5wL;->A01:LX/5xG;

    if-eqz v4, :cond_0

    iget-object v0, v0, LX/5wL;->A00:LX/5wM;

    iget-object v3, v0, LX/5wM;->A00:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/5xG;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ia6;

    if-eqz v2, :cond_0

    iget v1, v4, LX/5xG;->A01:I

    iget-object v0, v4, LX/5xG;->A07:Ljava/util/List;

    invoke-interface {v2, p1, v3, v0, v1}, LX/Ia6;->Fpk(Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public final G87(Landroid/view/View;)Z
    .locals 4

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v1

    iget-object v0, p0, LX/5wW;->A04:LX/1kp;

    invoke-virtual {v1, v0}, LX/3rg;->A01(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/5wW;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81066400001e97L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    iget-object v0, p0, LX/5wW;->A05:LX/5wL;

    iget-object v1, v0, LX/5wL;->A01:LX/5xG;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5wL;->A00:LX/5wM;

    iget-object v0, v0, LX/5wM;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/5xG;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method
