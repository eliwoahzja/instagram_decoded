.class public final LX/42P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/FBe;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/follow/analytics/FollowListData;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/42P;->A00:Landroid/os/Bundle;

    iput-object p2, p0, LX/42P;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/42P;->A05:Lcom/instagram/follow/analytics/FollowListData;

    if-eqz p3, :cond_2

    iget-object v0, p3, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {p2, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/42P;->A03:Z

    const-string v0, "FollowListFragment.Group"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/42P;->A02:Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/FBe;->A0M:LX/FBe;

    :cond_1
    iput-object v0, p0, LX/42P;->A01:LX/FBe;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    invoke-virtual {p0}, LX/42P;->A06()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/42P;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/42P;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/42P;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81026e000308daL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public final A01()Z
    .locals 3

    iget-object v2, p0, LX/42P;->A01:LX/FBe;

    sget-object v0, LX/FBe;->A0A:LX/FBe;

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/42P;->A02:Ljava/lang/String;

    const-string v0, "non_recip_following"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/42P;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811063000157a5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/FBe;->A05:LX/FBe;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/FBe;->A06:LX/FBe;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/FBe;->A0F:LX/FBe;

    if-eq v2, v0, :cond_1

    invoke-virtual {p0}, LX/42P;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/42P;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8105dc00041b7aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()Z
    .locals 5

    invoke-virtual {p0}, LX/42P;->A06()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/42P;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/42P;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/42P;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81026e000408dbL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public final A03()Z
    .locals 3

    iget-object v2, p0, LX/42P;->A01:LX/FBe;

    sget-object v0, LX/FBe;->A09:LX/FBe;

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/42P;->A02:Ljava/lang/String;

    const-string v0, "auto_confirmed_followers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/FBe;->A04:LX/FBe;

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A04()Z
    .locals 4

    invoke-virtual {p0}, LX/42P;->A06()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/42P;->A02:Ljava/lang/String;

    const-string v0, "non_recip_followers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/42P;->A00:Landroid/os/Bundle;

    const-string v0, "FollowListFragment.HideRemoveButton"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/42P;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81026e000108d8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final A05()Z
    .locals 4

    iget-object v0, p0, LX/42P;->A05:Lcom/instagram/follow/analytics/FollowListData;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/42P;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/8wS;

    invoke-direct {v0, v1}, LX/8wS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8wU;->A00(LX/8wS;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/42P;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/42P;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81026e000008d7L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 2

    const-string v0, "creators"

    iget-object v1, p0, LX/42P;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "businesses"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A07()Z
    .locals 3

    iget-object v1, p0, LX/42P;->A02:Ljava/lang/String;

    const-string v0, "non_recip_followers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/42P;->A00:Landroid/os/Bundle;

    const-string v0, "FollowListFragment.HideRemoveButton"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/42P;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81026e000208d9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
