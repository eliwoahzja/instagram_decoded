.class public final LX/DmS;
.super LX/JAv;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/4Ka;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/9YA;

.field public final A05:LX/DmT;

.field public final A06:LX/6WN;


# direct methods
.method public synthetic constructor <init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dey;LX/Ifn;LX/Dlv;LX/28b;Lcom/instagram/profile/fragment/UserDetailFragment;LX/4fS;Ljava/lang/Integer;Z)V
    .locals 14

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v0, 0x1c0be

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DmT;

    invoke-static {v5}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v3, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v3 .. v13}, LX/JAv;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dey;LX/Ifn;LX/Dlv;LX/28b;Lcom/instagram/profile/fragment/UserDetailFragment;LX/4fS;Ljava/lang/Integer;Z)V

    iput-object p1, p0, LX/DmS;->A01:LX/4Ka;

    iput-object v5, p0, LX/DmS;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/DmS;->A02:LX/9PW;

    iput-object v4, p0, LX/DmS;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, p0, LX/DmS;->A05:LX/DmT;

    iput-object v1, p0, LX/DmS;->A04:LX/9YA;

    new-instance v2, LX/6WN;

    invoke-direct {v2}, LX/6WN;-><init>()V

    const v0, 0x7f0825ee

    iput v0, v2, LX/6WN;->A03:I

    const v0, 0x7f13397f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6WN;->A0H:Ljava/lang/Integer;

    const v0, 0x7f13397e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6WN;->A0F:Ljava/lang/Integer;

    const v0, 0x7f13397d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6WN;->A0A:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/JAw;

    invoke-direct {v0, p0, v1}, LX/JAw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6WN;->A07:LX/OiR;

    iput-object v2, p0, LX/DmS;->A06:LX/6WN;

    return-void
.end method

.method public static final A00(LX/DmS;)V
    .locals 4

    iget-object v0, p0, LX/JAv;->A04:LX/Dlv;

    iget-object v0, v0, LX/Dlv;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/DmS;->A04:LX/9YA;

    iget-object v0, p0, LX/DmS;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/9YA;->A00:LX/2by;

    const-string v0, "ig_subscriptions_empty_exclusive_profile_tab_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "container_module"

    invoke-interface {v2, v0, p0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_igid"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/DmS;Z)V
    .locals 4

    iget-object v0, p0, LX/JAv;->A04:LX/Dlv;

    iget-object v0, v0, LX/Dlv;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/DmS;->A04:LX/9YA;

    iget-object v0, p0, LX/DmS;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/9YA;->A00:LX/2by;

    const-string v0, "ig_fan_club_profile_tab_subscribe_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "container_module"

    invoke-interface {v2, v0, p0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_igid"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_free_trial"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/DmS;Z)V
    .locals 4

    iget-object v0, p0, LX/JAv;->A04:LX/Dlv;

    iget-object v0, v0, LX/Dlv;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/DmS;->A04:LX/9YA;

    iget-object v0, p0, LX/DmS;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/9YA;->A00:LX/2by;

    const-string v0, "ig_fan_club_profile_tab_subscribe_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "container_module"

    invoke-interface {v2, v0, p0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_igid"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_free_trial"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/DmS;)Z
    .locals 4

    iget-object v0, p0, LX/JAv;->A04:LX/Dlv;

    iget-object v0, v0, LX/Dlv;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F()Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/DmS;->A05:LX/DmT;

    iget-object v1, v0, LX/DmT;->A00:Landroid/util/LruCache;

    const v0, 0x7989a62b

    invoke-static {v1, v2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DmS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8105f800061bffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method
