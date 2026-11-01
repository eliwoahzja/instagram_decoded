.class public final LX/6Kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/Wcw;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/Zpm;

.field public final A02:LX/3xx;

.field public final A03:LX/Wcw;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Zpm;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Kc;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6Kc;->A01:LX/Zpm;

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, p0, LX/6Kc;->A02:LX/3xx;

    new-instance v0, LX/6q4;

    invoke-direct {v0, p0}, LX/6q4;-><init>(LX/6Kc;)V

    iput-object v0, p0, LX/6Kc;->A00:Landroid/os/Handler;

    new-instance v0, LX/BKI;

    invoke-direct {v0, p0, v1}, LX/BKI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Kc;->A03:LX/Wcw;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/6Kc;->A02:LX/3xx;

    const-class v0, LX/1dC;

    invoke-virtual {v2, p0, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1Iv;

    iget-object v0, p0, LX/6Kc;->A03:LX/Wcw;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/6Kc;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, LX/6Kc;->A02:LX/3xx;

    const-class v0, LX/1dC;

    invoke-virtual {v2, p0, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1Iv;

    iget-object v0, p0, LX/6Kc;->A03:LX/Wcw;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final bridge synthetic AMY(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/1dC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Kc;->A01:LX/Zpm;

    iget-object v0, p1, LX/1dC;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Zpm;->Ads(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LX/6Kc;->A00()V

    return-void
.end method

.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x6d93c0ae

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/1dC;

    const v0, -0x6d888916

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/1dC;->A02:Z

    iget-object v2, p0, LX/6Kc;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    const v0, 0x2f045dee

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x4338b355

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
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

.method public final onDestroyView()V
    .locals 0

    invoke-virtual {p0}, LX/6Kc;->A01()V

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

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
