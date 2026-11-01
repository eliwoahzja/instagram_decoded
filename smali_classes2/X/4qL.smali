.class public final LX/4qL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/FnO;


# instance fields
.field public final A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Hun;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Hun;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4qL;->A02:LX/Hun;

    iput-object p1, p0, LX/4qL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81090700ca31b9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4qL;->A00:Z

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81090700cd31bbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4qL;->A03:Z

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81090700ce31bcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4qL;->A05:Z

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c50057291fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4qL;->A04:Z

    return-void
.end method


# virtual methods
.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 1

    iget-boolean v0, p0, LX/4qL;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4qL;->A00:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/2ct;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2ct;->A04(LX/lne;Z)V

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4qL;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4qL;->A00:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/2ct;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v1}, LX/2ct;->A04(LX/lne;Z)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 6

    const v0, -0x3156e38d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const-string v1, "MainFeedFragment.onAppBackgrounded"

    const v0, 0x6b161a32

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v4, p0, LX/4qL;->A02:LX/Hun;

    invoke-interface {v4}, LX/Hun;->Bt4()LX/5Ez;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/5Ez;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810cf8000747ecL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/5Ez;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5Ez;->A03:LX/3oT;

    invoke-virtual {v0}, LX/3oT;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/5Ez;->A00(LX/5Ez;Ljava/lang/Integer;)V

    :cond_0
    iget-object v3, p0, LX/4qL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2vP;->A02(Lcom/instagram/common/session/UserSession;)LX/2vP;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2vP;->A0H(Ljava/lang/Integer;)V

    invoke-static {v3}, LX/5iE;->A00(Lcom/instagram/common/session/UserSession;)LX/5iE;

    move-result-object v0

    const-string v1, "APP_BACKGROUNDED"

    invoke-static {v0, v1}, LX/5iE;->A08(LX/5iE;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/5iE;->A07(LX/5iE;Ljava/lang/String;)V

    invoke-static {v3}, LX/5iF;->A00(Lcom/instagram/common/session/UserSession;)LX/5iF;

    move-result-object v0

    invoke-static {v0, v1}, LX/5iF;->A03(LX/5iF;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/5iF;->A02(LX/5iF;Ljava/lang/String;)V

    sget-object v0, LX/4nS;->A0F:Ljava/util/Map;

    invoke-static {v3}, LX/4nT;->A00(Lcom/instagram/common/session/UserSession;)LX/4nS;

    move-result-object v0

    invoke-static {v0, v1}, LX/4nS;->A04(LX/4nS;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4qL;->A03:Z

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/Hun;->Ge9()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, -0x3c80aef1

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, 0x67bd6ec9

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x1fa81e73

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, 0x4646ad6d

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final onAppForegrounded()V
    .locals 5

    const v0, 0x1a524f35

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const-string v1, "MainFeedFragment.onAppForegrounded"

    const v0, 0x390f4a66

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v4, p0, LX/4qL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5iE;->A00(Lcom/instagram/common/session/UserSession;)LX/5iE;

    move-result-object v0

    const-string v2, "APP_FOREGROUNDED"

    invoke-static {v0, v2}, LX/5iE;->A08(LX/5iE;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/5iE;->A01:Z

    invoke-static {v4}, LX/5iF;->A00(Lcom/instagram/common/session/UserSession;)LX/5iF;

    move-result-object v0

    invoke-static {v0, v2}, LX/5iF;->A03(LX/5iF;Ljava/lang/String;)V

    sget-object v0, LX/4nS;->A0F:Ljava/util/Map;

    invoke-static {v4}, LX/4nT;->A00(Lcom/instagram/common/session/UserSession;)LX/4nS;

    move-result-object v0

    invoke-static {v0, v2}, LX/4nS;->A04(LX/4nS;Ljava/lang/String;)V

    iget-object v4, p0, LX/4qL;->A02:LX/Hun;

    invoke-interface {v4}, LX/Hun;->DUL()LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sQ;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/4sQ;->A0G:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/4qL;->A04:Z

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/Hun;->EIM()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string/jumbo v1, "WARM_START_FETCH_FROM_FOREGROUND"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Hun;->BFB()V

    goto :goto_1

    :goto_0
    if-ne v0, v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    const v0, -0x7cbd36a6

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, 0x6c0a1c0a

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x39480740

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, -0x6551764b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-boolean v0, p0, LX/4qL;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4qL;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ct;->A03(LX/lne;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-boolean v0, p0, LX/4qL;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4qL;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ct;->A03(LX/lne;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
