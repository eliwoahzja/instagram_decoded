.class public final LX/TiI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;LX/CEP;)Landroid/os/Bundle;
    .locals 11

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v3, -0x6c0a456d

    invoke-static {p2, v3}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0, v3}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/HYg;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {p0}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v4}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UnifiedFollowFragment.PROFILE_USER_NAME"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x5d50723d

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "UnifiedFollowFragment.IS_VERIFIED"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "UnifiedFollowFragment.INITIAL_FOLLOW_LIST_DATA"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const v0, 0x19b09a3a

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    const-string v0, "UnifiedFollowFragment.MUTUAL_FOLLOWERS_COUNT"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v0, -0x7d9c3a52

    invoke-static {v4, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v1

    const-string v0, "UnifiedFollowFragment.FOLLOWER_COUNT"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x1b54b5e1

    invoke-static {v4, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v1

    const-string v0, "UnifiedFollowFragment.FOLLOWING_COUNT"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v0, -0x426d31e8

    invoke-static {v4, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v1

    const-string v0, "UnifiedFollowFragment.EXTRA_SUBSCRIBED_COUNT"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "UnifiedFollowFragment.EXTRA_SHOW_CREATOR_RECS"

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "UnifiedFollowFragment.EXTRA_ADMINS_COUNT"

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "UnifiedFollowFragment.EXTRA_BLOCKED_COUNT"

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "UnifiedFollowFragment.EXTRA_USER_IS_GROUP_PROFILE"

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v4, v5, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    invoke-static {v0, p0, v1, v10}, LX/EXO;->A00(LX/1zc;Lcom/instagram/common/session/UserSession;LX/1zd;Ljava/lang/String;)LX/EXO;

    move-result-object v1

    const-string v0, "UnifiedFollowFragment.EXTRA_LOGGING_FOLLOW_STATUS"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const v0, -0x5dac567a

    invoke-static {v4, v0, v9}, LX/a0P;->A0X(LX/a0P;IZ)Z

    move-result v1

    const-string v0, "UnifiedFollowFragment.HAS_SIMILAR_ACCOUNTS"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "UnifiedFollowFragment.EXTRA_SHOW_SUBSCRIBED_TAB_IN_FOLLOWING"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v1, 0x3dbc9a67

    invoke-interface {v4, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    invoke-static {v4, v5, v0}, LX/221;->A0c(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-string v0, "UnifiedFollowFragment.EXTRA_SHOW_SPAM_FOLLOWERS_TAB"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4, v6, v1}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v1

    const-string v0, "UnifiedFollowFragment.EXTRA_SPAM_FOLLOWERS_SETTING_ENABLED"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "UnifiedFollowFragment.ID_TO_ALGORITHM_MAP"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "SimilarAccountsFragment.ARGUMENT_CHAINED_IDS"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "UnifiedFollowFragment.EXTRA_PROFILE_USER_IS_PROFESSIONAL_ACCOUNT"

    const/16 v0, 0x30

    new-instance v1, LX/Q98;

    invoke-direct {v1, v5, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57e94faa

    invoke-static {v4, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v3
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;Z)Landroid/os/Bundle;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x5

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2, p0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-static {v2, p1, v0}, LX/834;->A0t(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/Number;)V

    const-string v0, "FollowListFragment.DisplayOnlyMutual"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "FollowListFragment.LazyLoading"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Z)LX/MT0;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/MT0;

    invoke-direct {v2}, LX/MT0;-><init>()V

    invoke-static {p0}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SimilarAccountsFragment.ARGUMENT_TARGET_ID"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "SimilarAccountsFragment.ARGUMENT_CHAINED_IDS"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "SimilarAccountsFragment.ARGUMENT_ID_TO_ALGORITHM_MAP"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "SimilarAccountsFragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "SimilarAccountsFragment.SHOW_CREATOR_RECS"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static A03(Landroid/os/Bundle;)Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;
    .locals 1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.PROFILE_USER_NAME"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.IS_VERIFIED"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.INITIAL_FOLLOW_LIST_DATA"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.MUTUAL_FOLLOWERS_COUNT"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.FOLLOWER_COUNT"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.FOLLOWING_COUNT"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.EXTRA_LOGGING_FOLLOW_STATUS"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.HAS_SIMILAR_ACCOUNTS"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.EXTRA_USER_IS_GROUP_PROFILE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.EXTRA_ADMINS_COUNT"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.EXTRA_BLOCKED_COUNT"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.EXTRA_SHOW_SUBSCRIBED_TAB_IN_FOLLOWING"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    invoke-direct {v0}, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/MT9;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "UserListFragmentFactoryImpl"

    const-string v0, "likers"

    invoke-virtual {v2, v0, v1, v3}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A04:LX/2gc;

    const-wide v0, 0x8113d3000966eeL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/user/userlist/data/LikesListRepository;

    invoke-direct {v3, v0, p1}, Lcom/instagram/user/userlist/data/LikesListRepository;-><init>(ZLcom/instagram/common/session/UserSession;)V

    invoke-static {p0, p1}, LX/RXk;->A00(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/JG7;

    move-result-object v2

    const v0, 0x7ff27579

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v3, p1, v2, v4, v0}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const/16 v0, 0x5e7

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    const-class v0, LX/Rr1;

    invoke-static {p1, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rr1;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/Rr1;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EARLY_INITIALIZED_REPOSITORY"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/MT9;

    invoke-direct {v0}, LX/MT9;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;LX/CEP;Ljava/util/ArrayList;Ljava/util/HashMap;Z)Landroid/os/Bundle;
    .locals 10

    const/4 v8, 0x0

    const/4 v7, 0x1

    const v2, -0x6c0a456d

    invoke-static {p3, v2}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/HYg;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {p1}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v4}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UnifiedFollowFragment.PROFILE_USER_NAME"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x5d50723d

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "UnifiedFollowFragment.IS_VERIFIED"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "UnifiedFollowFragment.INITIAL_FOLLOW_LIST_DATA"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const v0, 0x19b09a3a

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    const-string v0, "UnifiedFollowFragment.MUTUAL_FOLLOWERS_COUNT"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v0, -0x7d9c3a52

    invoke-static {v4, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v1

    const-string v0, "UnifiedFollowFragment.FOLLOWER_COUNT"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x1b54b5e1

    invoke-static {v4, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v1

    const-string v0, "UnifiedFollowFragment.FOLLOWING_COUNT"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v0, -0x426d31e8

    invoke-static {v4, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v1

    const-string v0, "UnifiedFollowFragment.EXTRA_SUBSCRIBED_COUNT"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "UnifiedFollowFragment.EXTRA_SHOW_CREATOR_RECS"

    move/from16 v1, p6

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "UnifiedFollowFragment.EXTRA_ADMINS_COUNT"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "UnifiedFollowFragment.EXTRA_BLOCKED_COUNT"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "UnifiedFollowFragment.EXTRA_USER_IS_GROUP_PROFILE"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v4, v5, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    invoke-static {v0, p1, v1, v9}, LX/EXO;->A00(LX/1zc;Lcom/instagram/common/session/UserSession;LX/1zd;Ljava/lang/String;)LX/EXO;

    move-result-object v1

    const-string v0, "UnifiedFollowFragment.EXTRA_LOGGING_FOLLOW_STATUS"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const v0, -0x5dac567a

    invoke-static {v4, v0, v8}, LX/a0P;->A0X(LX/a0P;IZ)Z

    move-result v1

    const-string v0, "UnifiedFollowFragment.HAS_SIMILAR_ACCOUNTS"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "UnifiedFollowFragment.EXTRA_SHOW_SUBSCRIBED_TAB_IN_FOLLOWING"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v1, 0x3dbc9a67

    invoke-interface {v4, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    invoke-static {v4, v5, v0}, LX/221;->A0c(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const-string v0, "UnifiedFollowFragment.EXTRA_SHOW_SPAM_FOLLOWERS_TAB"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4, v2, v1}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v1

    const-string v0, "UnifiedFollowFragment.EXTRA_SPAM_FOLLOWERS_SETTING_ENABLED"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "UnifiedFollowFragment.ID_TO_ALGORITHM_MAP"

    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "SimilarAccountsFragment.ARGUMENT_CHAINED_IDS"

    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "UnifiedFollowFragment.EXTRA_PROFILE_USER_IS_PROFESSIONAL_ACCOUNT"

    const/16 v0, 0x30

    new-instance v1, LX/Q98;

    invoke-direct {v1, v5, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57e94faa

    invoke-static {v4, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v3
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)LX/MT0;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/MT0;

    invoke-direct {v2}, LX/MT0;-><init>()V

    invoke-static {p1}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SimilarAccountsFragment.ARGUMENT_TARGET_ID"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v0, "SimilarAccountsFragment.ARGUMENT_CHAINED_IDS"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const-string v0, "SimilarAccountsFragment.ARGUMENT_ID_TO_ALGORITHM_MAP"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p3, :cond_1

    const-string v0, "SimilarAccountsFragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "SimilarAccountsFragment.SHOW_CREATOR_RECS"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;)LX/HLZ;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/HLZ;

    invoke-direct {v0}, LX/HLZ;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/C9J;
    .locals 6

    const/4 v3, 0x0

    const-string v0, "non_recip_followers"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aggregated_scf"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3a4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "["

    const-string v0, "] is not a supported group type. You many add the logic to support it here."

    invoke-static {v1, p2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    sget-object v1, LX/FBe;->A09:LX/FBe;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/instagram/follow/analytics/FollowListData;->A00(LX/FBe;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v5

    const/4 v4, 0x5

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2, p1}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-static {v2, v5, v0}, LX/834;->A0t(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/Number;)V

    const-string v0, "FollowListFragment.DisplayOnlyMutual"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "FollowListFragment.LazyLoading"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "FollowListFragment.Group"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FollowListFragment.GroupRankingOrder"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FollowListFragment.AutoExpandChaining"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "FollowListFragment.ShowSearchBar"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x233

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "FollowListFragment.FilterDismissedUsers"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "FollowListFragment.ShouldDismissUsers"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/C9J;

    invoke-direct {v0}, LX/C9J;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A09(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;)LX/MTS;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/MTS;

    invoke-direct {v2}, LX/MTS;-><init>()V

    invoke-static {p2}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SocialContextFollowListFragment.Config"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final A0A(Landroid/os/Bundle;)Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;
    .locals 1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.PROFILE_USER_NAME"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.IS_VERIFIED"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.INITIAL_FOLLOW_LIST_DATA"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.MUTUAL_FOLLOWERS_COUNT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.FOLLOWER_COUNT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.FOLLOWING_COUNT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.EXTRA_LOGGING_FOLLOW_STATUS"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.HAS_SIMILAR_ACCOUNTS"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.EXTRA_USER_IS_GROUP_PROFILE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.EXTRA_ADMINS_COUNT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.EXTRA_BLOCKED_COUNT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnifiedFollowFragment.EXTRA_SHOW_SUBSCRIBED_TAB_IN_FOLLOWING"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    invoke-direct {v0}, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;LX/CEP;Ljava/util/ArrayList;Ljava/util/HashMap;Z)Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    sget-object v2, LX/4ho;->A00:LX/4ho;

    iget-object v0, p2, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    iget-object v1, v0, LX/FBe;->A00:Ljava/lang/String;

    const-string v0, "newUnifiedFollowFragment"

    invoke-virtual {v2, v1, v0, v3}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p6}, LX/TiI;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;LX/CEP;Ljava/util/ArrayList;Ljava/util/HashMap;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/TiI;->A0A(Landroid/os/Bundle;)Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/MT9;
    .locals 5

    const/4 v3, 0x1

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "UserListFragmentFactoryImpl"

    const-string v0, "likers"

    invoke-virtual {v2, v0, v1, v3}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A04:LX/2gc;

    const-wide v0, 0x8113d3000966eeL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/user/userlist/data/LikesListRepository;

    invoke-direct {v3, v0, p2}, Lcom/instagram/user/userlist/data/LikesListRepository;-><init>(ZLcom/instagram/common/session/UserSession;)V

    invoke-static {p1, p2}, LX/RXk;->A00(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/JG7;

    move-result-object v2

    const v0, 0x7ff27579

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v3, p2, v2, v4, v0}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const/16 v0, 0x5e7

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    const-class v0, LX/Rr1;

    invoke-static {p2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rr1;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/Rr1;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EARLY_INITIALIZED_REPOSITORY"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/MT9;

    invoke-direct {v0}, LX/MT9;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
