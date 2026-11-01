.class public final LX/E8J;
.super LX/3e6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/E8J;->$t:I

    iput-object p2, p0, LX/E8J;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/E8J;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    iget v1, p0, LX/E8J;->$t:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E8J;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iget v0, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:I

    iput v0, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A01:I

    iput p1, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:I

    :cond_0
    return-void

    :cond_1
    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/E8J;->A00:Ljava/lang/Object;

    check-cast v1, LX/fH0;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/fH0;->A02:Z

    return-void
.end method

.method public final A02(I)V
    .locals 22

    move-object/from16 v5, p0

    iget v1, v5, LX/E8J;->$t:I

    move/from16 v2, p1

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, v5, LX/E8J;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, Landroid/view/View;

    invoke-static {v1, v2}, LX/011;->A0t(II)Z

    move-result v3

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v0, -0x7f000001

    if-eqz v3, :cond_1

    const/4 v0, -0x1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, -0x4fe61d89

    invoke-static {v1, v5, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    move v1, v4

    goto :goto_0

    :cond_2
    iget-object v1, v5, LX/E8J;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget-object v0, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    const-string v8, "tabs"

    const/4 v6, 0x0

    if-nez v0, :cond_3

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBe;

    iput-object v0, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:LX/FBe;

    iget-object v4, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0A:LX/FBe;

    if-eq v4, v0, :cond_14

    if-eqz v4, :cond_14

    iget-object v3, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0E:LX/C9K;

    if-eqz v3, :cond_5

    iget-object v0, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/C9K;->A0e(I)Landroidx/fragment/app/Fragment;

    move-result-object v6

    :cond_5
    instance-of v0, v6, LX/C9J;

    if-eqz v0, :cond_a

    check-cast v6, LX/C9J;

    iget-object v0, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:LX/FBe;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x4

    if-ne v3, v0, :cond_8

    const-string v3, "tab_suggested"

    :goto_2
    iget-object v0, v6, LX/C9J;->A09:LX/Tb5;

    if-nez v0, :cond_9

    invoke-static {}, LX/448;->A0t()V

    goto :goto_1

    :cond_6
    const-string v3, "tab_following"

    goto :goto_2

    :cond_7
    const-string v3, "tab_followers"

    goto :goto_2

    :cond_8
    const-string v3, "tab_other"

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v3}, LX/Tb5;->A05(Ljava/lang/String;)V

    :cond_a
    sget-object v9, LX/EWk;->A00:LX/EWk;

    iget-object v4, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0X:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v3, v5, LX/E8J;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Ka;

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    iget-object v0, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v13, "none"

    :goto_3
    iget-object v12, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0D:LX/EXO;

    if-nez v12, :cond_c

    const-string v0, "loggingFollowStatus"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    const-string v13, "tap_suggested_users"

    goto :goto_3

    :pswitch_2
    const-string v13, "tap_mutual"

    goto :goto_3

    :pswitch_3
    const-string v13, "tap_blocked"

    goto :goto_3

    :pswitch_4
    const-string v13, "tap_members"

    goto :goto_3

    :pswitch_5
    const-string v13, "tap_admins"

    goto :goto_3

    :pswitch_6
    const-string v13, "tap_spam_followers"

    goto :goto_3

    :pswitch_7
    const-string v13, "tap_subscriptions"

    goto :goto_3

    :pswitch_8
    const/16 v0, 0x589

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :pswitch_9
    const/16 v0, 0x588

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_c
    iget-object v14, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0I:Ljava/lang/String;

    const-string v7, "profileUserId"

    if-nez v14, :cond_d

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    iget-boolean v6, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0R:Z

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v21, "swipe"

    move-object/from16 v15, v21

    if-eqz v6, :cond_e

    move-object v15, v5

    :cond_e
    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v15}, LX/EWk;->A0I(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/16Z;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    if-nez v0, :cond_f

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v0, 0x1

    if-eq v2, v0, :cond_10

    const/4 v0, 0x3

    if-ne v2, v0, :cond_14

    sget-object v17, LX/IpV;->A0t:LX/IpV;

    :goto_4
    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v19

    iget-object v2, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0I:Ljava/lang/String;

    if-nez v2, :cond_12

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    sget-object v17, LX/IpV;->A0v:LX/IpV;

    goto :goto_4

    :cond_11
    sget-object v17, LX/IpV;->A0u:LX/IpV;

    goto :goto_4

    :cond_12
    iget-boolean v0, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0R:Z

    if-eqz v0, :cond_13

    move-object/from16 v21, v5

    :cond_13
    move-object/from16 v20, v2

    invoke-static/range {v16 .. v21}, LX/IpW;->A01(LX/QPt;LX/IpV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v3, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:LX/FBe;

    iput-object v3, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0A:LX/FBe;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0R:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_16

    iget-object v2, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0E:LX/C9K;

    if-eqz v2, :cond_16

    iget-object v0, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    if-nez v0, :cond_15

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/C9K;->A0e(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    :cond_16
    instance-of v0, v4, LX/C9J;

    if-eqz v0, :cond_1e

    check-cast v4, LX/C9J;

    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string v0, "on_page_selected"

    const-string v6, "follow_list"

    invoke-virtual {v1, v6, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/C9J;->A0b:Z

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_17

    instance-of v0, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    if-eqz v0, :cond_17

    check-cast v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget-object v0, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0C:LX/6SH;

    if-eqz v0, :cond_19

    const/4 v1, 0x0

    iget-object v0, v0, LX/BB6;->A00:LX/0Qz;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, LX/0Qz;->A07(Ljava/lang/String;)V

    :cond_17
    iget-object v0, v4, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    if-eqz v0, :cond_18

    iget-object v2, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    new-instance v1, LX/CL8;

    invoke-direct {v1, v2, v0}, LX/CL8;-><init>(LX/FBe;Ljava/lang/String;)V

    iget-object v0, v4, LX/C9J;->A1D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KNz;

    iget-object v0, v0, LX/KNz;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    iget-boolean v0, v4, LX/C9J;->A0f:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, v4, LX/C9J;->A0Z:Z

    if-nez v0, :cond_1b

    iget-object v0, v4, LX/C9J;->A0O:LX/CF7;

    if-nez v0, :cond_1a

    const-string v0, "paginationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    const/4 v1, 0x0

    goto :goto_5

    :cond_19
    const-string v0, "followListPerfLogger2"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v0}, LX/CF7;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1b

    if-nez v1, :cond_1b

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v4}, LX/C9J;->A09(LX/C9J;)V

    :cond_1b
    iget-object v0, v4, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    new-instance v5, LX/CL8;

    invoke-direct {v5, v1, v0}, LX/CL8;-><init>(LX/FBe;Ljava/lang/String;)V

    iget-object v1, v4, LX/C9J;->A1D:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KNz;

    iget-object v0, v0, LX/KNz;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KNz;

    iget-object v0, v0, LX/KNz;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v3, :cond_1e

    const/16 v0, 0x25

    new-instance v2, LX/DWD;

    invoke-direct {v2, v4, v0}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/2ab;->A07()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, LX/DWD;->invoke()Ljava/lang/Object;

    :goto_6
    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string v0, "early_fetch_start"

    invoke-virtual {v1, v6, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/UgM;

    invoke-direct {v0, v1, v4, v5}, LX/UgM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1c
    iget-object v1, v4, LX/C9J;->A19:Landroid/os/Handler;

    new-instance v0, LX/Xdq;

    invoke-direct {v0, v2}, LX/Xdq;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1d
    iget-object v3, v5, LX/E8J;->A00:Ljava/lang/Object;

    check-cast v3, LX/fH0;

    iget-boolean v0, v3, LX/fH0;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    if-eqz p1, :cond_20

    iget-object v0, v5, LX/E8J;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V

    :cond_1e
    return-void

    :cond_1f
    if-nez p1, :cond_21

    :cond_20
    const/4 v1, 0x1

    :cond_21
    iput-boolean v1, v3, LX/fH0;->A02:Z

    iget-object v0, v3, LX/fH0;->A01:LX/juz;

    invoke-virtual {v0, v2}, LX/juz;->A02(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final A03(IFI)V
    .locals 8

    iget v1, p0, LX/E8J;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/E8J;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iget v2, v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    if-ne v2, v3, :cond_1

    iget v0, v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A01:I

    if-ne v0, v1, :cond_1

    :cond_0
    int-to-float v0, p1

    add-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v5, p0, LX/E8J;->A00:Ljava/lang/Object;

    check-cast v5, LX/Rvt;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v3

    int-to-float v6, v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v3

    int-to-float v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v6

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v3

    mul-float/2addr v1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v2, v1

    const/4 v1, 0x0

    const v0, -0x6f82ee2f

    invoke-static {v4, v2, v1, v0}, LX/0KG;->A0Y(Landroid/view/View;III)V

    invoke-virtual {v5, p1, p2, p3}, LX/Rvt;->FhG(IFI)V

    :cond_1
    return-void
.end method
