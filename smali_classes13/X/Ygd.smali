.class public final LX/Ygd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iaU;


# instance fields
.field public A00:LX/Zjw;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/5HZ;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Landroidx/compose/ui/platform/ComposeView;


# virtual methods
.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final AdG()V
    .locals 1

    iget-object v0, p0, LX/Ygd;->A00:LX/Zjw;

    invoke-virtual {v0}, LX/Zjw;->AdG()V

    return-void
.end method

.method public final E9V(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, LX/Ygd;->A05:Landroidx/compose/ui/platform/ComposeView;

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v1, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    iget-object v3, p0, LX/Ygd;->A05:Landroidx/compose/ui/platform/ComposeView;

    const-string v2, "composeView"

    if-nez v3, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x17

    new-instance v1, LX/aho;

    invoke-direct {v1, p0, v0}, LX/aho;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4016c615

    invoke-static {v3, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ygd;->A05:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final Exq()V
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

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/Ygd;->A00:LX/Zjw;

    invoke-virtual {v0}, LX/Zjw;->cancel()V

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
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

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
