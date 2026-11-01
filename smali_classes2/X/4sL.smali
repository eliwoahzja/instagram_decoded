.class public final LX/4sL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/FnO;


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/4 v1, 0x6

    new-instance v0, LX/9dp;

    invoke-direct {v0, p1, v1}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4sL;->A00:LX/Esp;

    return-void
.end method

.method public static final A00(LX/3nH;)LX/4sL;
    .locals 2

    const/4 v0, 0x5

    new-instance v1, LX/9dp;

    invoke-direct {v1, p0, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4sL;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sL;

    return-object v0
.end method


# virtual methods
.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 3

    iget-object v0, p0, LX/4sL;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4yX;

    const-string v1, "MainFeedFragment.onCreate"

    iget-boolean v0, v2, LX/4yX;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/4yX;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x3a6b069

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/4sL;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4yX;

    const-string v0, "MainFeedFragment.onAppBackgrounded"

    invoke-virtual {v1, v0}, LX/4yX;->A03(Ljava/lang/String;)V

    const v0, 0x57a89311

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    const v0, 0x4343d44

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/4sL;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4yX;

    const-string v1, "MainFeedFragment.onAppForegrounded"

    iget-boolean v0, v2, LX/4yX;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/4yX;->A03(Ljava/lang/String;)V

    :cond_0
    const v0, 0x6a99e014

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, LX/4sL;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4yX;

    const-string v1, "MainFeedFragment.onPause"

    iget-boolean v0, v2, LX/4yX;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/4yX;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v0, p0, LX/4sL;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4yX;

    const-string v1, "MainFeedFragment.onResume"

    iget-boolean v0, v2, LX/4yX;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/4yX;->A03(Ljava/lang/String;)V

    :cond_0
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
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/2ct;->A04(LX/lne;Z)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
