.class public final LX/NYc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public final A00:LX/2gq;

.field public final A01:LX/4Nb;

.field public final A02:LX/HCr;


# direct methods
.method public constructor <init>(LX/4Nb;LX/HCr;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NYc;->A01:LX/4Nb;

    iput-object p2, p0, LX/NYc;->A02:LX/HCr;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v0

    iput-object v0, p0, LX/NYc;->A00:LX/2gq;

    return-void
.end method


# virtual methods
.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
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
    .locals 3

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/Lp7;

    iget-object v0, p0, LX/NYc;->A00:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    sget-object v3, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/Lp7;

    iget-object v0, p0, LX/NYc;->A00:LX/2gq;

    invoke-virtual {v3, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    sget-object v1, LX/476;->A04:LX/47V;

    invoke-virtual {v1}, LX/47V;->A01()LX/476;

    move-result-object v0

    iget-object v2, p0, LX/NYc;->A01:LX/4Nb;

    invoke-virtual {v0, v2}, LX/476;->A03(LX/4Nb;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/47V;->A01()LX/476;

    move-result-object v1

    iget-object v0, p0, LX/NYc;->A02:LX/HCr;

    invoke-virtual {v1, v2, v0}, LX/476;->A02(LX/4Nb;LX/HCr;)V

    return-void

    :cond_0
    new-instance v0, LX/Lp7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/6rh;->A00(LX/ObZ;)V

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
