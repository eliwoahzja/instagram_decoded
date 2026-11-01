.class public final LX/35O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/35O;->$t:I

    iput-object p1, p0, LX/35O;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 8

    iget v0, p0, LX/35O;->$t:I

    if-eqz v0, :cond_1

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v3

    iget-object v2, p0, LX/35O;->A00:Ljava/lang/Object;

    check-cast v2, LX/nGy;

    sget-boolean v0, LX/nGy;->A0M:Z

    iget-object v1, v2, LX/nGy;->A01:Landroid/os/Handler;

    new-instance v0, LX/ofK;

    invoke-direct {v0, v2, v3}, LX/ofK;-><init>(LX/nGy;Z)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/35O;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D()LX/28b;

    move-result-object v6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-boolean v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1F:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n()LX/DQk;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0j(Lcom/instagram/profile/fragment/UserDetailFragment;LX/DQk;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105260034174aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v5, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A00:I

    invoke-static {v3, v7}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82052600350d46L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A02(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/sau;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/28b;->A00:LX/28d;

    invoke-interface {v1, v0}, LX/sau;->Cl7(LX/28d;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_2
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A02(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/sau;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/28b;->A00:LX/28d;

    invoke-interface {v1, v0}, LX/sau;->D1q(LX/28d;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D()LX/28b;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, LX/28b;->A04:LX/28b;

    :cond_4
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0O:LX/DWO;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/DWO;->A0G:Ljava/lang/String;

    :cond_5
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1s:Landroid/os/Handler;

    new-instance v0, LX/NsI;

    invoke-direct {v0, v2, v3, v4}, LX/NsI;-><init>(LX/28b;Lcom/instagram/profile/fragment/UserDetailFragment;Z)V

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x0

    goto :goto_1
.end method
