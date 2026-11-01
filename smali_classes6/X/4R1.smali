.class public final LX/4R1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/FnO;


# instance fields
.field public A00:LX/1ms;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3hK;


# direct methods
.method public static final A00(LX/4R1;)V
    .locals 5

    const/4 v0, 0x0

    new-instance v4, LX/297;

    invoke-direct {v4, p0, v0}, LX/297;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4R1;->A02:LX/3hK;

    const-class v0, Lcom/instagram/common/startuptasks/FxClientCacheWarmStartBackgroundListenerStartupTaskBinder;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    const-string v1, "app_start"

    invoke-virtual {v3}, LX/4x4;->A07()LX/4x5;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v1}, LX/4x5;->A0M(Lcom/facebook/common/callercontext/CallerContext;LX/AbC;Ljava/lang/String;)V

    sget-object v1, LX/IMj;->A00:LX/IMj;

    iget-object v0, p0, LX/4R1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/IMj;->A00(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0xbdc65d6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x25d49121

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 7

    const v0, 0x243409f6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    const v0, 0x68c871e1

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v4

    iget-object v0, p0, LX/4R1;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81064000041d44L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/449;

    invoke-direct {v1, p0, v5, v3}, LX/449;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :goto_0
    const v0, -0x60cc684

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-static {p0}, LX/4R1;->A00(LX/4R1;)V

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v1, p0, LX/4R1;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81101b000355eeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4R1;->A00:LX/1ms;

    invoke-static {v0}, LX/1ml;->A01(LX/1ms;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/2ct;->A03(LX/lne;)V

    return-void
.end method
