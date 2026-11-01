.class public final LX/Bwe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Bwe;->$t:I

    iput-object p1, p0, LX/Bwe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    iget v0, p0, LX/Bwe;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    sget-object v0, LX/kd3;->A02:LX/Q42;

    invoke-virtual {v0, p1, p2, p3}, LX/Q42;->A01(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/Bwe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A21(LX/IAZ;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/Bwe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1b5a

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {}, LX/221;->A0t()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_3
    iget-object v6, p0, LX/Bwe;->A00:Ljava/lang/Object;

    check-cast v6, LX/N3G;

    const-string v3, "ARGUMENT_SCHOOL_ADDED"

    const/4 v2, -0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x1b59

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b5a

    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_1

    :goto_0
    iget-object v0, v6, LX/N3G;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQ7;

    invoke-virtual {v0, v1}, LX/DQ7;->A16(I)V

    return-void

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "ARGUMENT_SCHOOL_REMOVED"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_3

    sget-object v4, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f136a60

    iget-object v0, v6, LX/N3G;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput-boolean v5, v3, LX/APa;->A0a:Z

    invoke-static {v4, v3}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_3
    invoke-virtual {p3, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_0

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/Bwe;->A00:Ljava/lang/Object;

    check-cast v5, LX/ES5;

    const/16 v0, 0x2573

    if-ne p1, v0, :cond_5

    const/16 v0, 0x25d3

    if-ne p2, v0, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/ES5;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3St;->A02(Lcom/instagram/common/session/UserSession;)LX/3St;

    move-result-object v3

    sget-object v2, LX/6mz;->A07:LX/6mz;

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/3St;->A0B(LX/6mz;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/util/List;)V

    invoke-virtual {v4, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_2
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/Bwe;->A00:Ljava/lang/Object;

    check-cast v2, LX/QeC;

    const/16 v0, 0x3d7b

    if-ne p1, v0, :cond_4

    if-eqz p3, :cond_4

    const/16 v0, 0x32a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/QeC;->A05:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01h;->A04()V

    return-void

    :cond_4
    iget-object v0, v2, LX/QeC;->A09:LX/JDn;

    iget-object v0, v0, LX/JDn;->A04:LX/JDx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/JDx;->A0C:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Bwe;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_5
    invoke-static {}, LX/21R;->A0n()LX/6Pi;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/VeI;

    invoke-direct {v1, v5, v0}, LX/VeI;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/ES5;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/6Pi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hpn;)LX/6Pj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/6Pj;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 5

    iget v1, p0, LX/Bwe;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Bwe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rb6;

    iget-object v0, v0, LX/Rb6;->A03:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Bwe;->A00:Ljava/lang/Object;

    check-cast v1, LX/KVo;

    iget-object v0, v1, LX/KVo;->A0B:LX/58S;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/KVo;->A00:Landroid/content/DialogInterface$OnClickListener;

    return-void

    :cond_2
    iget-object v3, p0, LX/Bwe;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, LX/ejb;->A01:LX/bn4;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    sget-object v0, LX/ejb;->A01:LX/bn4;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A21(LX/IAZ;)V

    :goto_0
    sput-object v1, LX/ejb;->A01:LX/bn4;

    :cond_3
    sget-object v0, LX/ejb;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_4
    sput-object v1, LX/ejb;->A00:Landroid/os/Handler;

    return-void

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    sget-object v0, LX/ejb;->A01:LX/bn4;

    invoke-virtual {v3, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    goto :goto_0

    :cond_7
    iget-object v4, p0, LX/Bwe;->A00:Ljava/lang/Object;

    check-cast v4, LX/BR6;

    iget-object v3, v4, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UyP;

    iget-object v0, v4, LX/BR6;->A0A:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Uyi;

    iget-object v0, v4, LX/BR6;->A0B:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, v4, LX/BR6;->A07:LX/4Ka;

    invoke-virtual {v0, p0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 5

    iget v1, p0, LX/Bwe;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/Bwe;->A00:Ljava/lang/Object;

    check-cast v4, LX/KXh;

    iget-object v3, v4, LX/KXh;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Lq8;

    iget-object v0, v4, LX/KXh;->A07:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Ls8;

    iget-object v0, v4, LX/KXh;->A06:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Bwe;->A00:Ljava/lang/Object;

    check-cast v0, LX/BR6;

    iget-object v0, v0, LX/BR6;->A01:LX/KDI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KDI;->A00()V

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
