.class public final LX/eAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public A00:LX/CGP;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/CGL;

.field public final A03:LX/lyy;

.field public final A04:Z

.field public final A05:LX/CU0;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/lyy;Z)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/eAa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/eAa;->A03:LX/lyy;

    iput-boolean p4, p0, LX/eAa;->A04:Z

    sget-object v0, LX/CGP;->A06:LX/CGP;

    iput-object v0, p0, LX/eAa;->A00:LX/CGP;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/0kh;

    invoke-direct {v1, v2}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/CFy;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/CFy;

    const-string v0, "post_capture"

    invoke-virtual {v1, p2, v0}, LX/CFy;->A16(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/CGL;

    move-result-object v0

    iput-object v0, p0, LX/eAa;->A02:LX/CGL;

    iget-object v1, v0, LX/CGL;->A0N:LX/0gs;

    const/16 v0, 0x9

    invoke-static {p1, v1, p0, v0}, LX/G2F;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/JuH;

    invoke-direct {v0, v1, v2, p2}, LX/JuH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v2}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/CU0;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/CU0;

    iput-object v0, p0, LX/eAa;->A05:LX/CU0;

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
    .locals 3

    iget-object v2, p0, LX/eAa;->A03:LX/lyy;

    const/16 v1, 0xe

    new-instance v0, LX/ign;

    invoke-direct {v0, p0, v1}, LX/ign;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/lyy;->H5P(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
