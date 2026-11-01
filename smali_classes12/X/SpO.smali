.class public abstract LX/SpO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {p0, v1, p1, v0}, LX/21T;->A0y(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Nfa;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V
    .locals 19
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v1, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v3, p4

    invoke-static {v0, v2, v3, v8}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/EWk;->A00:LX/EWk;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v5

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v4

    invoke-static {v4, v9, v5, v6}, LX/EXO;->A00(LX/1zc;Lcom/instagram/common/session/UserSession;LX/1zd;Ljava/lang/String;)LX/EXO;

    move-result-object v10

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v4, 0xe6

    invoke-static {v4}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v13, p5

    move-object v15, v14

    invoke-virtual/range {v7 .. v15}, LX/EWk;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    if-eqz p7, :cond_1

    sget-object v6, LX/FBe;->A05:LX/FBe;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v14, v1}, Lcom/instagram/follow/analytics/FollowListData;->A00(LX/FBe;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v7

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    invoke-direct {v5, v7, v6}, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;-><init>(Lcom/instagram/follow/analytics/FollowListData;Ljava/lang/String;)V

    iput-boolean v0, v5, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A01:Z

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A6P()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v3

    iput v3, v5, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A00:I

    iput-boolean v1, v5, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A02:Z

    iput-boolean v0, v5, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A04:Z

    iput-boolean v0, v5, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A03:Z

    iput-boolean v0, v5, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A05:Z

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "FollowListFragment.IsBottomSheet"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p6, :cond_0

    if-eqz p5, :cond_0

    const-string v1, "FollowListFragment.AddAdUniversalCTAGap"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "FollowListFragment.MediaId"

    invoke-virtual {v3, v1, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/21T;->A0b()LX/TiI;

    move-result-object v1

    invoke-virtual {v1, v3, v9, v5}, LX/TiI;->A09(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;)LX/MTS;

    move-result-object v1

    iput-object v1, v4, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f1357ea

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v9}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v5

    iput-boolean v0, v5, LX/FDl;->A1j:Z

    iget-object v3, v4, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v3, :cond_3

    const-string v0, "bottomSheetContentFragment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/21T;->A0b()LX/TiI;

    move-result-object v15

    sget-object v6, LX/FBe;->A0F:LX/FBe;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v14, v1}, Lcom/instagram/follow/analytics/FollowListData;->A00(LX/FBe;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v17

    invoke-static {v3}, LX/RXa;->A00(Lcom/instagram/user/model/User;)LX/CEP;

    move-result-object v18

    move-object/from16 v16, v9

    move-object/from16 p0, v14

    move-object/from16 p1, v14

    move/from16 p2, v1

    invoke-virtual/range {v15 .. v21}, LX/TiI;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;LX/CEP;Ljava/util/ArrayList;Ljava/util/HashMap;Z)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    const-string v5, "FollowListFragment.IsBottomSheet"

    invoke-virtual {v7, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p6, :cond_2

    const-string v5, "FollowListFragment.AddAdUniversalCTAGap"

    invoke-virtual {v7, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "UnifiedFollowFragment.EXTRA_SHOW_SECONDARY_CTA"

    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "UnifiedFollowFragment.EXTRA_MEDIA_ID"

    invoke-virtual {v6, v5, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v5, "UnifiedFollowFragment.EXTRA_UNIFIED_SOCIAL_CONTEXT_OVERRIDES"

    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "UnifiedFollowFragment.IS_BOTTOM_SHEET"

    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "UnifiedFollowFragment.EXTRA_SHOW_ACTION_BAR"

    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "UnifiedFollowFragment.EXTRA_USE_SIMPLE_TITLE_FOR_MUTUAL"

    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "UnifiedFollowFragment.EXTRA_USE_SIMPLE_TITLE_FOR_FOLLOWERS"

    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "UnifiedFollowFragment.EXTRA_USE_SIMPLE_TITLE_FOR_FOLLOWING"

    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "UnifiedFollowFragment.HAS_SIMILAR_ACCOUNTS"

    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    invoke-direct {v1}, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;-><init>()V

    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, v4, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    check-cast v3, Landroidx/fragment/app/Fragment;

    const/16 v1, 0xcd

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Njp;

    iput-object v3, v5, LX/FDl;->A0U:LX/Njp;

    invoke-static {v5, v0}, LX/194;->A1Y(LX/FDl;Z)V

    const v0, 0x3f333333    # 0.7f

    iput v0, v5, LX/FDl;->A02:F

    iput-object v6, v5, LX/FDl;->A0e:Ljava/lang/CharSequence;

    move-object/from16 v0, p3

    if-eqz p3, :cond_4

    iput-object v0, v5, LX/FDl;->A0V:LX/Nfa;

    :cond_4
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Xny;

    invoke-direct {v0, v2, v5, v4}, LX/Xny;-><init>(Landroidx/fragment/app/FragmentActivity;LX/FDl;LX/2A5;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
