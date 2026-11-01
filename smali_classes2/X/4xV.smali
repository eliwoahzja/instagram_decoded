.class public final LX/4xV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3mI;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/3mI;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4xV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4xV;->A04:LX/Esp;

    iput-object p5, p0, LX/4xV;->A03:LX/Esp;

    iput-object p3, p0, LX/4xV;->A02:LX/3mI;

    iput-object p1, p0, LX/4xV;->A00:LX/4Ka;

    iput-object p6, p0, LX/4xV;->A05:Lkotlin/jvm/functions/Function0;

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
    .locals 8

    iget-object v1, p0, LX/4xV;->A02:LX/3mI;

    iget-object v0, v1, LX/4Kb;->A02:LX/a0N;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v0, 0x2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v1, LX/3mI;->A04:Lcom/instagram/ui/listview/StickyHeaderListView;

    if-eqz v1, :cond_3

    new-instance v0, LX/5co;

    invoke-direct {v0, v1}, LX/5co;-><init>(Lcom/instagram/ui/listview/StickyHeaderListView;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4xV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4mP;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4xV;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3Bz;->A08(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3Bz;->A0T:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/5cz;

    invoke-direct {v0, v1}, LX/5cz;-><init>(Landroid/view/View;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4xV;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7zz;

    iget-object v5, p0, LX/4xV;->A00:LX/4Ka;

    invoke-static {v5}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v2

    const/4 v4, 0x0

    new-array v0, v4, [LX/0kY;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0kY;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0kY;

    invoke-virtual {v3, v6, v2, v0}, LX/7zz;->A0B(Landroid/view/View;LX/4Of;[LX/0kY;)V

    iget-object v0, p0, LX/4xV;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7zz;

    invoke-static {v5}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v2

    new-array v0, v4, [LX/0kY;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0kY;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0kY;

    invoke-virtual {v3, v6, v2, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c02842

    const-string v0, "MainFeedFragment_createClipRegionFromActionBarContainer"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "message"

    const-string/jumbo v0, "null action bar"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
