.class public final LX/lKj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/01a;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/NEo;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z


# direct methods
.method public static A00(LX/lKj;)LX/Mu4;
    .locals 2

    iget-object v1, p0, LX/lKj;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lKj;->A02:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mu4;

    return-object v0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/lKj;)V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p1, LX/lKj;->A04:LX/NEo;

    const/4 v7, 0x0

    iput-boolean v7, p1, LX/lKj;->A08:Z

    iget-object v0, p1, LX/lKj;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v4, p1, LX/lKj;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/85f;->A8P:LX/85f;

    sget-object v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    new-instance v1, LX/NEo;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NEo;->A0e:Z

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    iput-object v1, p1, LX/lKj;->A04:LX/NEo;

    iget-object v0, p1, LX/lKj;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/lKj;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/lKj;->A01:LX/01a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01a;->A03()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/lKj;->A01:LX/01a;

    invoke-static {v1}, LX/MQC;->A00(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0a()V

    invoke-virtual {p0}, LX/lKj;->A03()V

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/lKj;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/MQC;->A01(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/lKj;->A00(LX/lKj;)LX/Mu4;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Mu4;->A02:LX/HvX;

    iget-boolean v0, v0, LX/HvX;->A04:Z

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/lKj;->A00:Landroid/os/Handler;

    new-instance v0, LX/nzL;

    invoke-direct {v0, p0}, LX/nzL;-><init>(LX/lKj;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, LX/lKj;->A08:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/lKj;->A04:LX/NEo;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/lKj;->A08:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {v1, p0}, LX/lKj;->A01(Landroidx/fragment/app/FragmentActivity;LX/lKj;)V

    return-void
.end method

.method public final A04()V
    .locals 4

    iget-object v3, p0, LX/lKj;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/lKj;->A01:LX/01a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01a;->A03()V

    :cond_0
    const/4 v0, 0x3

    new-instance v2, LX/U4a;

    invoke-direct {v2, p0, v0}, LX/U4a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/01h;->A06(LX/01a;LX/00T;)V

    iput-object v2, p0, LX/lKj;->A01:LX/01a;

    :cond_1
    return-void
.end method
