.class public final LX/4xW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public final A00:LX/3nH;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(LX/3nH;LX/Esp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xW;->A00:LX/3nH;

    iput-object p2, p0, LX/4xW;->A01:LX/Esp;

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
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4xW;->A00:LX/3nH;

    iget-object v1, v2, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v1, LX/4Kb;

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    const v0, 0x7f0b3372

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/4Kb;->A02:LX/a0N;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1, v3}, LX/4Kb;->A0J(Landroid/view/ViewGroup;)V

    instance-of v0, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    const/16 v0, 0xe

    new-instance v1, LX/9dp;

    invoke-direct {v1, v2, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5bU;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    const/16 v0, 0x3f

    new-instance v1, LX/9ds;

    invoke-direct {v1, v0}, LX/9ds;-><init>(I)V

    sget-object v0, LX/4z2;->A04:LX/4z2;

    invoke-static {v2, v0, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5bW;

    iget-object v0, p0, LX/4xW;->A01:LX/Esp;

    invoke-virtual {v1, v3, v0}, LX/5bW;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/Esp;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
