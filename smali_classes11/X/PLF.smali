.class public final LX/PLF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Landroid/os/Bundle;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Landroidx/fragment/app/FragmentActivity;

.field public final A08:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PLF;->A07:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/PLF;->A08:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    iget-object v1, p0, LX/PLF;->A04:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, LX/PLF;->A06:Z

    if-eqz v0, :cond_9

    iget-object v6, p0, LX/PLF;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/3VC;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v2

    instance-of v0, v6, LX/Vhc;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/Vhc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Vhc;->CBX()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    :cond_0
    iget-object v9, p0, LX/PLF;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/PLF;->A03:Landroid/os/Bundle;

    if-nez v4, :cond_1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    :cond_1
    const/4 v2, 0x0

    new-instance v10, LX/Sb8;

    invoke-direct {v10, v2}, LX/Sb8;-><init>(I)V

    instance-of v0, v5, LX/9PW;

    if-eqz v0, :cond_2

    move-object v8, v5

    check-cast v8, LX/9PW;

    if-nez v8, :cond_3

    :cond_2
    const-string v0, ""

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v8

    :cond_3
    const/4 v7, 0x0

    const/16 v0, 0x9a8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    new-instance v3, LX/A8O;

    move-object v12, v7

    invoke-direct/range {v3 .. v12}, LX/A8O;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/mga;LX/9PW;LX/4Nb;LX/Ei1;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b2a35

    iput v0, v3, LX/A8O;->A00:I

    iput-boolean v2, v3, LX/A8O;->A03:Z

    iput-boolean v2, v3, LX/A8O;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/A8O;->A09:Z

    iput-boolean v0, v3, LX/A8O;->A06:Z

    iput-boolean v0, v3, LX/A8O;->A07:Z

    invoke-virtual {v3}, LX/A8O;->A00()V

    instance-of v0, v6, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/modal/fragment/intf/ModalHost;->getModalService()LX/3MM;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/3MM;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/3MM;->A01(LX/3MM;)LX/9ld;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v0

    new-instance v3, LX/0ao;

    invoke-direct {v3, v0}, LX/0ao;-><init>(LX/0dj;)V

    const v2, 0x7f0b0aac

    iget-object v0, p0, LX/PLF;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    iget-object v0, p0, LX/PLF;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0ao;->A0S(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/PLF;->A01:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/0ao;->A04()V

    :goto_0
    new-instance v2, LX/QNf;

    invoke-direct {v2, v1, p0}, LX/QNf;-><init>(Landroidx/fragment/app/Fragment;LX/PLF;)V

    invoke-static {v4}, LX/3MM;->A01(LX/3MM;)LX/9ld;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0dj;->A0t(LX/0dd;)V

    :cond_4
    const v0, 0x7f0b2a38

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v3}, LX/0ao;->A01()I

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    sget-boolean v0, LX/7zu;->A01:Z

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/PLF;->A07:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v3, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_a

    check-cast v3, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcom/instagram/modal/fragment/intf/ModalHost;->ENX()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    invoke-interface {v3}, Lcom/instagram/modal/fragment/intf/ModalHost;->getModalService()LX/3MM;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/3MM;->A07()V

    :cond_a
    iget-object v2, p0, LX/PLF;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/PLF;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    iget-boolean v0, p0, LX/PLF;->A02:Z

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/3VC;->A09()V

    :cond_b
    iget-boolean v0, p0, LX/PLF;->A01:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3VC;->A0J:Z

    :cond_c
    iget-object v0, p0, LX/PLF;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/3VC;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/PLF;->A03:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/PLF;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget-object v1, p0, LX/PLF;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7zu;->A02:LX/7zu;

    invoke-virtual {v0, v1, v2}, LX/7zu;->A0c(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    iput-boolean v0, p0, LX/PLF;->A06:Z

    return-void
.end method

.method public final A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p2, p0, LX/PLF;->A04:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/PLF;->A03:Landroid/os/Bundle;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PLF;->A05:Ljava/lang/String;

    return-void
.end method
