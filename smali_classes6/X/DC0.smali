.class public final LX/DC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hcx;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p2, p0, LX/DC0;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p1, p0, LX/DC0;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E5S()Z
    .locals 2

    iget-object v1, p0, LX/DC0;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, p0, LX/DC0;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/28b;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1C(LX/28b;)Z

    move-result v0

    return v0
.end method

.method public final E5o()Z
    .locals 2

    iget-object v1, p0, LX/DC0;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, p0, LX/DC0;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/28b;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1D(LX/28b;)Z

    move-result v0

    return v0
.end method

.method public final EI3()Z
    .locals 2

    iget-object v1, p0, LX/DC0;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, p0, LX/DC0;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/28b;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A02(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/sau;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/28b;->A00:LX/28d;

    invoke-interface {v1, v0}, LX/sau;->EI4(LX/28d;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EMK()Z
    .locals 3

    iget-object v2, p0, LX/DC0;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, p0, LX/DC0;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/28b;

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1C(LX/28b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1D(LX/28b;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v2, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1E(LX/28b;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final EYO()V
    .locals 2

    iget-object v1, p0, LX/DC0;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, p0, LX/DC0;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/28b;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A12(LX/28b;)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v1, p0, LX/DC0;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, p0, LX/DC0;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/28b;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1E(LX/28b;)Z

    move-result v0

    return v0
.end method
