.class public final LX/elS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;
.implements LX/rGb;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/os/Handler;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/elS;
    .locals 2

    const/16 v0, 0x18

    new-instance v1, LX/D4B;

    invoke-direct {v1, p0, v0}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/elS;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/elS;

    return-object v0
.end method

.method public static final A01(LX/elS;)V
    .locals 5

    iget-boolean v0, p0, LX/elS;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/elS;->A01:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-static {}, LX/21R;->A0W()LX/3lc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v4

    iget-boolean v3, p0, LX/elS;->A06:Z

    iget v2, p0, LX/elS;->A00:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/elS;->A04:Z

    iput-boolean v1, p0, LX/elS;->A06:Z

    const/4 v0, -0x5

    iput v0, p0, LX/elS;->A00:I

    iget-boolean v0, p0, LX/elS;->A05:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/elS;->A05:Z

    iput-boolean v1, p0, LX/elS;->A07:Z

    sget-object v0, LX/0iz;->A08:LX/0iz;

    iget-object v0, v0, LX/0iz;->A05:LX/0iA;

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    if-nez v4, :cond_2

    iget-object v0, p0, LX/elS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810672001e1edfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_1

    invoke-static {p0, v2}, LX/elS;->A02(LX/elS;I)V

    return-void
.end method

.method public static final A02(LX/elS;I)V
    .locals 5

    iget-object v4, p0, LX/elS;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1b2

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "on"

    const-string v1, "push"

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/AGJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object p0

    const/4 v2, 0x3

    const/4 v3, 0x1

    move v1, p1

    move v4, v3

    invoke-static/range {v0 .. v5}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    return-void
.end method

.method private final A03(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/elS;->A02:Landroid/os/Handler;

    new-instance v0, LX/kBE;

    invoke-direct {v0, p1}, LX/kBE;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    const/16 v1, 0x19

    new-instance v0, LX/D4B;

    invoke-direct {v0, p0, v1}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/elS;->A03(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final A05(Landroid/content/Context;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/I4S;

    invoke-direct {v0, p2, v1, v2, p0}, LX/I4S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/elS;->A03(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/RI2;

    invoke-direct {v0, p0, v1}, LX/RI2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/elS;->A03(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 1

    iget-boolean v0, p0, LX/elS;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/elS;->A01(LX/elS;)V

    :cond_0
    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/elS;->A07:Z

    return-void
.end method
