.class public final LX/1BX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/Naz;


# instance fields
.field public A00:LX/CBz;

.field public A01:LX/CCA;

.field public A02:LX/8P2;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/0yK;

.field public final A07:LX/Vpo;

.field public final A08:LX/0yM;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/0yK;LX/Vpo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1BX;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1BX;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/1BX;->A07:LX/Vpo;

    iput-object p3, p0, LX/1BX;->A06:LX/0yK;

    invoke-static {p2}, LX/0yL;->A06(Lcom/instagram/common/session/UserSession;)LX/0yM;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1BX;->A08:LX/0yM;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1BX;->A03:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(LX/PJg;LX/Wap;LX/Vny;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x1

    iget-object v0, p0, LX/1BX;->A02:LX/8P2;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8P2;->A03:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/1BX;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {p2}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, p2, p5, v0}, LX/3xw;->A0P(LX/Wap;Ljava/lang/String;Z)LX/3yv;

    move-result-object v4

    iget-object v2, p0, LX/1BX;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/1BX;->A08:LX/0yM;

    new-instance v5, LX/Shn;

    invoke-direct {v5, p1, v4, p3}, LX/Shn;-><init>(LX/PJg;LX/3yv;LX/Vny;)V

    const/16 v0, 0x44c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-static/range {v2 .. v8}, LX/0yL;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;LX/LhM;LX/0yM;Ljava/lang/String;I)LX/8P2;

    move-result-object v0

    iput-object p4, v0, LX/8P2;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/8P2;->A0T()V

    iput-object v0, p0, LX/1BX;->A02:LX/8P2;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

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

.method public final FKk(LX/3yv;LX/8NT;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1BX;->A01:LX/CCA;

    return-void
.end method

.method public final FpI(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final Fps()V
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
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/1BX;->A01:LX/CCA;

    iget-object v0, p0, LX/1BX;->A00:LX/CBz;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/CBz;->A01:LX/AK8;

    iput-object v1, v0, LX/CBz;->A00:LX/APG;

    iput-object v1, p0, LX/1BX;->A00:LX/CBz;

    :cond_0
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
