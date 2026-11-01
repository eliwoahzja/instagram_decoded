.class public final LX/4wQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4wO;

.field public final A03:Ljava/lang/Object;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/4wO;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4wQ;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/4wQ;->A00:LX/4Ka;

    iput-object p4, p0, LX/4wQ;->A02:LX/4wO;

    iput-object p3, p0, LX/4wQ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4wQ;->A03:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4wO;)V
    .locals 6

    new-instance v3, LX/28r;

    invoke-direct {v3, p1}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1308d8

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1308d4

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v0, 0x7f1308d6

    const/4 v5, 0x0

    new-instance v4, LX/L0k;

    invoke-direct/range {v4 .. v9}, LX/L0k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1308d3

    const/4 v1, 0x1

    new-instance v0, LX/Ky7;

    invoke-direct {v0, v1, p3, p2}, LX/Ky7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f081f99

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0f(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1}, LX/28r;->A0o(Z)V

    invoke-virtual {v3}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 10

    move-object v3, p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/4yI;->A00(Landroid/app/Activity;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    move-object v5, p3

    invoke-static {p3}, LX/Cim;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    if-eqz p4, :cond_1

    const/16 v0, 0xa

    new-instance v9, LX/260;

    invoke-direct {v9, v0, v2, p0}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/16 v0, 0x41

    new-instance v8, LX/DPM;

    invoke-direct {v8, v1, v0}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x56

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v7

    move-object v4, p2

    invoke-static/range {v2 .. v9}, LX/4yI;->A03(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 5

    iget-object v0, p0, LX/4wQ;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/4yI;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4wQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A04:LX/2gc;

    const-wide v0, 0x810672001a1eddL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4wQ;->A02:LX/4wO;

    invoke-virtual {v0}, LX/4wO;->A08()V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/1kk;->A01:LX/1kk;

    const/16 v0, 0x2f

    new-instance v2, LX/Cli;

    invoke-direct {v2, v0}, LX/Cli;-><init>(I)V

    new-instance v0, LX/CmL;

    invoke-direct {v0, p0, v4}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4wQ;->A03:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2, v0}, LX/1kk;->A03(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/1kk;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4wQ;->A02:LX/4wO;

    invoke-virtual {v0}, LX/4wO;->A08()V

    invoke-static {v1}, LX/1kk;->A01(Ljava/lang/Object;)V

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

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/4wQ;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/1kk;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, LX/4wQ;->A00:LX/4Ka;

    sget-object v4, LX/0ho;->A06:LX/0ho;

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0ek;

    if-nez v5, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    :cond_0
    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 p1, 0x0

    const/16 p2, 0xd

    new-instance v3, LX/6Vh;

    invoke-direct/range {v3 .. v8}, LX/6Vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v3, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
