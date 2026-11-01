.class public final LX/jBY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/mnr;
.implements LX/mmt;
.implements LX/Vnj;
.implements LX/Gmo;


# instance fields
.field public A00:Landroidx/loader/app/LoaderManager;

.field public A01:LX/clW;

.field public A02:LX/bl8;

.field public A03:LX/dmK;

.field public A04:LX/Y0C;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Ljava/lang/ref/WeakReference;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/jBY;)V
    .locals 2

    iget-object v0, p0, LX/jBY;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_0
    iget-object v0, p0, LX/jBY;->A02:LX/bl8;

    iget-object v1, v0, LX/bl8;->A00:LX/XVB;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/XVB;->A06:Z

    invoke-static {v1}, LX/XVB;->A00(LX/XVB;)V

    return-void
.end method

.method public static final A01(LX/jBY;)V
    .locals 5

    iget-object v0, p0, LX/jBY;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_0

    const v0, 0x7f13033f

    invoke-static {v4, v0}, LX/226;->A07(Landroid/content/Context;I)V

    iget-object v3, p0, LX/jBY;->A04:LX/Y0C;

    sget-object v2, LX/7PK;->A04:LX/7PK;

    const/4 v1, 0x7

    new-instance v0, LX/eba;

    invoke-direct {v0, p0, v1}, LX/eba;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/Y0C;->A0u(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/7PK;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/jBY;->A04:LX/Y0C;

    iget-object v1, p0, LX/jBY;->A01:LX/clW;

    iget-object v0, v1, LX/clW;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v0, v1, LX/clW;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v1, p0, LX/jBY;->A07:Ljava/lang/String;

    iget-boolean v0, p0, LX/jBY;->A0C:Z

    invoke-virtual {v4, v1, v3, v2, v0}, LX/Y0C;->A0v(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public final A03(Z)V
    .locals 5

    iget-object v0, p0, LX/jBY;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jBY;->A0E:Z

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/jBY;->A04:LX/Y0C;

    sget-object v1, LX/7PK;->A06:LX/7PK;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, LX/Y0C;->A0u(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/7PK;)V

    :cond_0
    iget-object v3, p0, LX/jBY;->A00:Landroidx/loader/app/LoaderManager;

    iget-object v2, p0, LX/jBY;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Bhs;->A00:LX/Bhs;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "friendships/feed_favorites/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Em;->A0C:Ljava/lang/String;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A06(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Y0l;

    invoke-direct {v0, p0, v1}, LX/Y0l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v4, v3, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :cond_1
    return-void
.end method

.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final AY5()Z
    .locals 1

    iget-boolean v0, p0, LX/jBY;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final EOL()Z
    .locals 1

    iget-boolean v0, p0, LX/jBY;->A0C:Z

    return v0
.end method

.method public final ErA(LX/BSR;)V
    .locals 8

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/jBY;->A0D:Z

    iget-object v0, p0, LX/jBY;->A01:LX/clW;

    invoke-virtual {v0}, LX/clW;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v0, p0, LX/jBY;->A02:LX/bl8;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/bl8;->A00:LX/XVB;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "FeedFavoritesHomeFragment"

    new-instance v2, LX/C1K;

    invoke-direct {v2, v3, v1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v0, 0x7f1309fa

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/C1K;->A07(Ljava/lang/String;)V

    const v0, 0x7f1369e5

    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/RM5;

    invoke-direct {v0, v7, v6, v5}, LX/RM5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/C1K;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1312ae

    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/eYo;->A00:LX/eYo;

    invoke-virtual {v2, v1, v0}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_0

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v2}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v4}, LX/Pw3;->A05(Landroid/content/Context;)V

    :cond_0
    invoke-static {v5}, LX/XVB;->A00(LX/XVB;)V

    invoke-static {v5}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/4zI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method

.method public final Ewl()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/jBY;->A0D:Z

    iget-object v0, p0, LX/jBY;->A02:LX/bl8;

    iget-object v0, v0, LX/bl8;->A00:LX/XVB;

    iget-object v0, v0, LX/XVB;->A04:LX/CA8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_0
    invoke-virtual {p0}, LX/jBY;->A02()V

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

.method public final FVu()V
    .locals 1

    iget-object v0, p0, LX/jBY;->A02:LX/bl8;

    iget-object v0, v0, LX/bl8;->A00:LX/XVB;

    invoke-static {v0}, LX/XVB;->A00(LX/XVB;)V

    return-void
.end method

.method public final FVv(I)V
    .locals 0

    return-void
.end method

.method public final Fpy()V
    .locals 2

    iget-object v0, p0, LX/jBY;->A02:LX/bl8;

    iget-object v1, v0, LX/bl8;->A00:LX/XVB;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XVB;->A06:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/jBY;->A03(Z)V

    return-void
.end method

.method public final G88()V
    .locals 1

    iget-object v0, p0, LX/jBY;->A02:LX/bl8;

    iget-object v0, v0, LX/bl8;->A00:LX/XVB;

    iget-object v0, v0, LX/XVB;->A04:LX/CA8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_0
    return-void
.end method

.method public final G8I()V
    .locals 1

    iget-object v0, p0, LX/jBY;->A02:LX/bl8;

    iget-object v0, v0, LX/bl8;->A00:LX/XVB;

    iget-object v0, v0, LX/XVB;->A04:LX/CA8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_0
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
    .locals 2

    iget-object v1, p0, LX/jBY;->A03:LX/dmK;

    iget-object v0, p0, LX/jBY;->A04:LX/Y0C;

    invoke-virtual {v1, v0}, LX/dmK;->A06(LX/mmt;)V

    invoke-virtual {v1, p0}, LX/dmK;->A06(LX/mmt;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v2, p0, LX/jBY;->A03:LX/dmK;

    iget-object v0, p0, LX/jBY;->A04:LX/Y0C;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/dmK;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/dmK;->A08:Ljava/util/Set;

    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
