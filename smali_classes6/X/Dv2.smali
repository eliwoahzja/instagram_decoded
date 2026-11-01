.class public final LX/Dv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a8n;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/Dv2;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cn9()I
    .locals 7

    iget-object v4, p0, LX/Dv2;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D()LX/28b;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/28b;->A00:LX/28d;

    if-eqz v1, :cond_0

    sget-object v0, LX/28d;->A08:LX/28d;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B:LX/DmV;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/DmV;->A00(LX/DmV;LX/28d;)LX/DmX;

    move-result-object v0

    invoke-virtual {v0}, LX/DmX;->A01()LX/Dn2;

    move-result-object v0

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n()LX/DQk;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/BgS;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    iget-object v1, v6, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/BgS;->A04(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method public final EPU()Z
    .locals 2

    iget-object v1, p0, LX/Dv2;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A2P:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->Bpv()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_clips"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EPV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EPW()Z
    .locals 2

    iget-object v1, p0, LX/Dv2;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A2P:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->Bpv()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_media_grid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
