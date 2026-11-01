.class public final LX/9qO;
.super LX/CVN;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/4Ka;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/9qP;


# direct methods
.method public constructor <init>(LX/4Ka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9qO;->A01:LX/4Ka;

    iput-object p2, p0, LX/9qO;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/9qO;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/9qO;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/9qP;

    invoke-direct {v0, p0}, LX/9qP;-><init>(LX/9qO;)V

    iput-object v0, p0, LX/9qO;->A05:LX/9qP;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/9qO;)Z
    .locals 4

    iget-object v0, p1, LX/9qO;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/modal/fragment/intf/ModalHost;

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1}, Lcom/instagram/modal/fragment/intf/ModalHost;->getModalService()LX/3MM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "MODAL_FRAGMENT_ARG_IS_IMMERSIVE_FULLSCREEN_MODAL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public final A0e()V
    .locals 2

    iget-object v0, p0, LX/9qO;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9qO;->A05:LX/9qP;

    invoke-virtual {v1, v0}, LX/0dj;->A0r(LX/0da;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LX/9qO;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v0, v4, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Lcom/instagram/modal/fragment/intf/ModalHost;

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/modal/fragment/intf/ModalHost;->getModalService()LX/3MM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3MM;->A01(LX/3MM;)LX/9ld;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "MODAL_FRAGMENT_ARG_IS_IMMERSIVE_FULLSCREEN_MODAL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/9qO;->A00:Z

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    iget-object v0, p0, LX/9qO;->A05:LX/9qP;

    invoke-virtual {v1, v0, v3}, LX/0dj;->A0s(LX/0da;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
