.class public final LX/EOU;
.super LX/9Eo;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/profile/fragment/EditFeaturedFragment;

.field public A02:LX/EUx;


# virtual methods
.method public final A0n(LX/5vI;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9Eo;->A0n(LX/5vI;)V

    invoke-virtual {p1}, LX/3d7;->A0A()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, LX/8QJ;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/9Eo;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/272;

    if-eqz v0, :cond_0

    check-cast v2, LX/272;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/EOU;->A01:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    instance-of v0, v2, LX/Cbq;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A09:Z

    iget-object v0, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EzS;

    check-cast v2, LX/Cbq;

    iget-object v0, v2, LX/Cbq;->A00:LX/CSy;

    iget-object v0, v0, LX/CSy;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v4, LX/EzS;->A01:LX/2by;

    const-string v0, "ig_fb_groups_profile_banner_add_option_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x217

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profile_owner_igid"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "group"

    const/16 v0, 0x28

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/EzS;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
