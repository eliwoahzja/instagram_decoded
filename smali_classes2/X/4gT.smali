.class public final LX/4gT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public final synthetic A00:LX/2gq;

.field public final synthetic A01:LX/2gq;

.field public final synthetic A02:LX/2gq;

.field public final synthetic A03:LX/2gq;

.field public final synthetic A04:LX/2gq;

.field public final synthetic A05:LX/4y4;


# direct methods
.method public constructor <init>(LX/2gq;LX/2gq;LX/2gq;LX/2gq;LX/2gq;LX/4y4;)V
    .locals 0

    iput-object p6, p0, LX/4gT;->A05:LX/4y4;

    iput-object p1, p0, LX/4gT;->A04:LX/2gq;

    iput-object p2, p0, LX/4gT;->A01:LX/2gq;

    iput-object p3, p0, LX/4gT;->A00:LX/2gq;

    iput-object p4, p0, LX/4gT;->A02:LX/2gq;

    iput-object p5, p0, LX/4gT;->A03:LX/2gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/4gT;->A05:LX/4y4;

    iget-object v0, v0, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/Hbm;

    invoke-interface {v0, p0}, LX/Hbm;->unregisterLifecycleListener(LX/IAZ;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 4

    iget-object v3, p0, LX/4gT;->A05:LX/4y4;

    iget-object v2, v3, LX/4y4;->A08:LX/3xx;

    const-class v1, LX/5lI;

    iget-object v0, p0, LX/4gT;->A01:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5lJ;

    iget-object v0, p0, LX/4gT;->A00:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5lK;

    iget-object v0, p0, LX/4gT;->A02:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5lL;

    iget-object v0, p0, LX/4gT;->A03:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    sget-object v1, LX/3zq;->A17:LX/3zq;

    sget-object v0, LX/5lN;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/5lN;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-class v1, LX/5jC;

    iget-object v0, v3, LX/4y4;->A09:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    iget-object v3, p0, LX/4gT;->A05:LX/4y4;

    iget-object v2, v3, LX/4y4;->A08:LX/3xx;

    const-class v1, LX/5lI;

    iget-object v0, p0, LX/4gT;->A01:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5lJ;

    iget-object v0, p0, LX/4gT;->A00:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5lK;

    iget-object v0, p0, LX/4gT;->A02:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5lL;

    iget-object v0, p0, LX/4gT;->A03:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    sget-object v1, LX/3zq;->A17:LX/3zq;

    sget-object v0, LX/5lN;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/5lN;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-class v1, LX/5jC;

    iget-object v0, v3, LX/4y4;->A09:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, LX/4gT;->A05:LX/4y4;

    iget-object v0, v0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/5hJ;

    iget-object v0, p0, LX/4gT;->A04:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, LX/4gT;->A05:LX/4y4;

    iget-object v0, v0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/5hJ;

    iget-object v0, p0, LX/4gT;->A04:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

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
