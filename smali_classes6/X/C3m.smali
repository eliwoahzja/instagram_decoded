.class public final LX/C3m;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:LX/DnW;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DnW;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/C3m;->A00:LX/DnW;

    iput-object p2, p0, LX/C3m;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0s()V
    .locals 3

    const v0, 0x8c73b47

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/C3m;->A00:LX/DnW;

    iget-object v1, v0, LX/DnW;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/Dgv;->A03:LX/Dgv;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0P(LX/Dgv;)V

    const v0, -0x546318c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 3

    const v0, 0x62fd43f9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/C3m;->A00:LX/DnW;

    iget-object v1, v0, LX/DnW;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/Dgv;->A02:LX/Dgv;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0P(LX/Dgv;)V

    const v0, 0x62d38041

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x1816383f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/C8J;

    const v0, 0x1394bec0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/C3m;->A00:LX/DnW;

    iget-object v7, v6, LX/DnW;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v7}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v1

    if-nez v1, :cond_0

    const v0, 0x522f116d

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x7f537523

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v0, p1, LX/C8J;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAc(Ljava/lang/Boolean;)V

    iget-boolean v0, p1, LX/C8J;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ABy(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, LX/C8J;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/DnW;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/Dgv;->A02:LX/Dgv;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0P(LX/Dgv;)V

    :goto_1
    const v0, -0x7f8de897

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/C8J;->A09()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A18(Ljava/util/List;)V

    iget-object v1, v6, LX/DnW;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/Dgv;->A04:LX/Dgv;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0P(LX/Dgv;)V

    iget-object v0, v6, LX/DnW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x81128700116255L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_2

    new-instance v2, LX/Nk4;

    invoke-direct {v2, v6}, LX/Nk4;-><init>(LX/DnW;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v1, v6, LX/DnW;->A00:LX/2by;

    const-string v0, "self_profile_chaining_unit_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v1, p0, LX/C3m;->A01:Ljava/lang/String;

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto :goto_1
.end method
