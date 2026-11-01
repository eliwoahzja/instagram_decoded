.class public final LX/Dbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaJ;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/Dbb;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FaA(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dbb;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v2

    invoke-static {p1}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D()LX/28b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/28b;->A00:LX/28d;

    if-eqz v1, :cond_0

    sget-object v0, LX/28d;->A08:LX/28d;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C:LX/Dlv;

    invoke-static {v0, v1}, LX/Dlv;->A00(LX/Dlv;LX/28d;)LX/JAv;

    move-result-object v0

    invoke-static {v0}, LX/JAv;->A04(LX/JAv;)V

    :cond_0
    return-void
.end method

.method public final GX3(Ljava/util/List;)Ljava/util/List;
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Dbb;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/instagram/feed/media/Media;

    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-nez v1, :cond_1

    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    :cond_1
    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D()LX/28b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/28b;->A00:LX/28d;

    if-eqz v8, :cond_0

    sget-object v0, LX/28d;->A08:LX/28d;

    if-ne v8, v0, :cond_2

    iget-object v3, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B:LX/DmV;

    if-eqz v3, :cond_2

    sget-object v2, LX/1L0;->A04:LX/1L0;

    const/4 v0, 0x0

    new-instance v1, LX/BgS;

    invoke-direct {v1, v2, v9, v0}, LX/BgS;-><init>(LX/1L0;Lcom/instagram/feed/media/Media;LX/3yv;)V

    invoke-static {v3, v8}, LX/DmV;->A00(LX/DmV;LX/28d;)LX/DmX;

    move-result-object v0

    iget-object v0, v0, LX/DmX;->A0A:LX/Dn2;

    invoke-virtual {v0, v1}, LX/4Py;->A0E(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C:LX/Dlv;

    invoke-static {v0, v8}, LX/Dlv;->A00(LX/Dlv;LX/28d;)LX/JAv;

    move-result-object v0

    iget-object v0, v0, LX/JAv;->A02:LX/DmR;

    invoke-virtual {v0, v9}, LX/4Py;->A0E(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    return-object v4
.end method
