.class public final LX/D4e;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/D4e;->$t:I

    iput-object p1, p0, LX/D4e;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget v0, v2, LX/D4e;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D4e;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    invoke-virtual {v0}, LX/Dfs;->A02()LX/ahE;

    move-result-object v0

    iget-object v1, v0, LX/ahE;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/ahE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v6}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/D4e;->A00:Ljava/lang/Object;

    check-cast v3, LX/0q6;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x79

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0q6;->A0B(LX/0q6;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0q6;->A0t:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/FDl;

    invoke-direct {v0, v1}, LX/FDl;-><init>(LX/1ok;)V

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    const v0, 0x20038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/MVS;

    invoke-direct {v0}, LX/MVS;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, v6, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto :goto_0

    :pswitch_2
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/D4e;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v6, v0}, LX/0q6;->A0E(Landroidx/fragment/app/FragmentActivity;LX/0q6;)V

    goto :goto_0

    :pswitch_3
    iget-object v8, v2, LX/D4e;->A00:Ljava/lang/Object;

    check-cast v8, LX/N3k;

    iget-object v2, v8, LX/N3k;->A02:LX/0dj;

    const-string v7, "childFragMan"

    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    const v6, 0x7f0b1936

    invoke-virtual {v2, v6}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v8, LX/N3k;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "threadId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v4, v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v8, LX/N3k;->A03:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v0, "pollId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Rf5;

    invoke-direct {v2}, LX/Rf5;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v5}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v0, "DirectPollMessageVotingFragment_poll_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectPollMessageVotingFragment_thread_key"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v8, LX/N3k;->A02:LX/0dj;

    if-nez v1, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v2, v6}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0ao;->A05()V

    goto/16 :goto_0

    :pswitch_4
    check-cast v6, Landroid/os/Bundle;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/D4e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/common/config/MusicAttributionConfig;

    const-string v0, "music_attribution_config"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/D4e;->A00:Ljava/lang/Object;

    check-cast v3, LX/N3G;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Pe7;->A00:LX/Pe7;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v6

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v3, LX/N3G;->A06:Ljava/lang/String;

    new-instance v4, LX/3vr;

    invoke-direct {v4, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    const-string v7, "school_directory_message_button"

    invoke-virtual/range {v1 .. v9}, LX/Pe7;->A00(Landroid/app/Activity;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wdw;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v6, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D4e;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    invoke-virtual {v0}, LX/Dfs;->A02()LX/ahE;

    move-result-object v4

    iget-object v3, v4, LX/ahE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/ahE;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v1, "ig_self_profile"

    const/4 v0, 0x1

    invoke-static {v6, v3, v1, v2, v0}, LX/DuW;->A00(Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/DuW;

    move-result-object v2

    new-instance v0, LX/FDl;

    invoke-direct {v0, v3}, LX/FDl;-><init>(LX/1ok;)V

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, v4, LX/ahE;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto/16 :goto_0

    :pswitch_7
    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v6, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/D4e;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    invoke-virtual {v0}, LX/Dfs;->A02()LX/ahE;

    move-result-object v2

    iget-object v7, v2, LX/ahE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    sget-object v0, LX/FBe;->A0F:LX/FBe;

    invoke-static {v0, v6, v11, v12}, Lcom/instagram/follow/analytics/FollowListData;->A00(LX/FBe;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v8

    invoke-static {v7, v1}, LX/E8m;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x201ed

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v6, LX/TiI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/RXa;->A00(Lcom/instagram/user/model/User;)LX/CEP;

    move-result-object v9

    const v5, 0x51a7f5e4

    const-string v4, "itas-android"

    invoke-virtual {v1, v4, v5}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v3}, LX/E8m;->A00(LX/a0P;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual/range {v6 .. v12}, LX/TiI;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;LX/CEP;Ljava/util/ArrayList;Ljava/util/HashMap;Z)Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    move-result-object v0

    :goto_1
    iget-object v3, v2, LX/ahE;->A03:LX/DfY;

    const/16 v1, 0x1ac

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v2, v1}, LX/DfY;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/DfY;->A00()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    invoke-direct {v1, v8, v0}, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;-><init>(Lcom/instagram/follow/analytics/FollowListData;Ljava/lang/String;)V

    const v0, 0x201ed

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/TiI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v11, v7, v1}, LX/TiI;->A09(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;)LX/MTS;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/D4e;->A00:Ljava/lang/Object;

    check-cast v2, LX/P9K;

    invoke-static {v2}, LX/P9K;->A00(LX/P9K;)LX/FDl;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FDl;->A1a:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/FDl;->A02:F

    iget-object v0, v2, LX/P9K;->A08:LX/Dgs;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6, v1}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :goto_2
    iput-object v0, v2, LX/P9K;->A08:LX/Dgs;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v0

    goto :goto_2

    :pswitch_9
    iget-object v3, v2, LX/D4e;->A00:Ljava/lang/Object;

    check-cast v3, LX/HUj;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v8, 0x0

    if-eqz v1, :cond_a

    const/16 v0, 0xfb

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const/16 v0, 0xfc

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const/16 v0, 0x5f2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const/16 v0, 0xfd

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_7
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const/16 v0, 0x137

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/HqB;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/HqB;

    move-result-object v2

    new-instance v0, LX/RfL;

    invoke-direct {v0, v3}, LX/RfL;-><init>(LX/HUj;)V

    iput-object v0, v2, LX/HqB;->A02:LX/GfI;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    iget v0, v3, LX/HUj;->A00:I

    invoke-virtual {v1, v2, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0ao;->A04()V

    goto/16 :goto_0

    :cond_8
    move-object v7, v8

    goto :goto_5

    :cond_9
    move-object v6, v8

    goto :goto_4

    :cond_a
    move-object v5, v8

    goto :goto_3

    :pswitch_a
    const/4 v12, 0x0

    invoke-static {v6, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/D4e;->A00:Ljava/lang/Object;

    check-cast v4, LX/EEc;

    const/4 v5, 0x0

    iput-object v5, v4, LX/EEc;->A02:LX/Siw;

    iget-object v0, v4, LX/EEc;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v12}, LX/UrH;->setPrimaryActionIsLoading(Z)V

    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/QGD;->A03:LX/QGD;

    if-ne v6, v0, :cond_c

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x2003e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Pi;

    const/4 v0, 0x2

    new-instance v1, LX/gcJ;

    invoke-direct {v1, v4, v0}, LX/gcJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/6Pi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hpn;)LX/6Pj;

    move-result-object v2

    sget-object v1, LX/6Pk;->A02:LX/6Pk;

    const/4 v11, -0x1

    const/16 v16, 0x1

    new-instance v4, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move v13, v12

    move v14, v12

    move v15, v11

    move/from16 v17, v16

    move/from16 v18, v12

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v26, v16

    move/from16 v27, v16

    move/from16 v28, v12

    move/from16 v29, v12

    move/from16 v30, v12

    move/from16 v31, v16

    move/from16 v32, v12

    move/from16 v33, v12

    move/from16 v34, v12

    move/from16 v35, v12

    move/from16 v36, v12

    move/from16 v37, v12

    invoke-direct/range {v4 .. v37}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    sget-object v0, LX/HCa;->A0O:LX/HCa;

    invoke-virtual {v2, v0, v4, v1}, LX/6Pj;->HOg(LX/HCa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6Pk;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v4}, LX/EEc;->A00(LX/EEc;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v6, LX/Siw;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D4e;->A00:Ljava/lang/Object;

    check-cast v0, LX/EEc;

    iput-object v6, v0, LX/EEc;->A02:LX/Siw;

    goto/16 :goto_0

    :pswitch_c
    check-cast v6, Ljava/lang/String;

    iget-object v0, v2, LX/D4e;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1N:LX/11G;

    iget-object v3, v0, LX/11G;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/MVP;->A09:LX/MVP;

    iget-object v7, v0, LX/11G;->A0A:Ljava/lang/String;

    iget-object v5, v0, LX/11G;->A01:Ljava/lang/Long;

    iget-object v0, v0, LX/11G;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v2, 0x0

    move-object v8, v2

    invoke-static/range {v1 .. v8}, LX/R3T;->A01(LX/MVP;LX/SsJ;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DN4;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D4e;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/BaseBundle;

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_1
    .end packed-switch
.end method
