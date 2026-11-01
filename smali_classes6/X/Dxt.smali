.class public final LX/Dxt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/LcE;
.implements LX/LcC;
.implements LX/LcD;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/9PW;

.field public A02:LX/2by;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Ifn;

.field public A05:LX/DfU;

.field public A06:LX/DJO;

.field public A07:LX/C0m;

.field public A08:LX/Dxu;

.field public A09:LX/337;

.field public A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A0B:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public A0C:Lcom/instagram/profile/fragment/UserDetailViewModel;

.field public A0D:LX/DgU;

.field public A0E:LX/OhE;

.field public A0F:LX/DxL;

.field public A0G:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

.field public A0H:LX/IoX;

.field public A0I:LX/DfY;

.field public A0J:LX/OlX;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:LX/Esp;

.field public A0R:LX/Esp;

.field public A0S:LX/Esp;

.field public A0T:LX/Esp;

.field public A0U:LX/Esp;

.field public A0V:LX/Esp;

.field public A0W:LX/Esp;

.field public A0X:LX/Esp;

.field public A0Y:LX/Esp;

.field public A0Z:LX/Esp;

.field public A0a:LX/Esp;

.field public A0b:Z


# virtual methods
.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final D1m()LX/OjI;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Dxt;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLz;

    return-object v0
.end method

.method public final D2L()LX/LkW;
    .locals 1

    iget-object v0, p0, LX/Dxt;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbg;

    return-object v0
.end method

.method public final DOS()LX/aA0;
    .locals 1

    iget-object v0, p0, LX/Dxt;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLo;

    return-object v0
.end method

.method public final synthetic F7Q()V
    .locals 0

    return-void
.end method

.method public final synthetic F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/Dxt;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1yJ;->A0C(Landroid/app/Activity;)LX/1yJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1yJ;->A0m()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
