.class public final LX/248;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/248;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/Ezh;

    const-string v5, "navigateToSchoolFragment(ZLjava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "navigateToSchoolFragment"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/F4l;

    const-string v5, "handleMusicBannerAutoplaySync(Lcom/instagram/music/common/model/MusicOnProfileModel;Lcom/instagram/music/common/ui/MusicPreviewButtonDrawable;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "handleMusicBannerAutoplaySync"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/F3m;

    const-string v5, "launchUpcomingEventEditAndShareSheet(Ljava/lang/String;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "launchUpcomingEventEditAndShareSheet"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/F3l;

    const-string v5, "navigateToFacebookProfile(ZLcom/instagram/profile/header/feature/bannersrow/banners/facebookprofile/domain/uicontract/ProfileBannerFacebookProfileUiState;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "navigateToFacebookProfile"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/F2l;

    const-string v5, "navigateToFacebookPage(Lcom/instagram/profile/header/feature/bannersrow/banners/facebookpage/domain/uicontract/ProfileBannerFacebookPageUiState;ZLjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "navigateToFacebookPage"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/279;

    const-string v5, "onActivityResult(IILandroid/content/Intent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onActivityResult"

    goto :goto_0

    :pswitch_5
    const-class v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    const-string v5, "saveUserCallback(ZLcom/instagram/user/model/User;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "saveUserCallback"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/DtZ;

    const-string v5, "navigateToThread(ILcom/instagram/aistudio/home/model/AiSearchResult;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "navigateToThread"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/DtZ;

    const-string v5, "onSearchTopicClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onSearchTopicClicked"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/E4z;

    const-string v5, "navigateToSeeAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "navigateToSeeAll"

    goto :goto_0

    :pswitch_9
    const-class v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v5, "updateQuizAnswer(III)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "updateQuizAnswer"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v6, LX/248;->$t:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0A:Z

    if-eqz v3, :cond_0

    if-eqz v1, :cond_3d

    iput-object v1, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    invoke-static {v4}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A07(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f1360c7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "edit_profile"

    invoke-static {v3, v1, v2, v0}, LX/KSp;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    sget-object v5, LX/JHy;->A01:LX/snm;

    invoke-static {v5, v4}, LX/CXj;->A00(LX/snm;I)LX/0gR;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPZ;

    iget-object v2, v0, LX/CPZ;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_5

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v7}, LX/GYi;->A0A(Ljava/lang/Integer;II)V

    invoke-static {v5, v4}, LX/CXj;->A00(LX/snm;I)LX/0gR;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-lt v2, v6, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/GYi;->A06(ILjava/lang/Integer;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPZ;

    iget-object v0, v0, LX/CPZ;->A00:Ljava/lang/Integer;

    if-ne v0, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    invoke-static {v1, v4, v7}, LX/GYi;->A0A(Ljava/lang/Integer;II)V

    invoke-static {v4, v1}, LX/GYi;->A06(ILjava/lang/Integer;)V

    goto :goto_1

    :pswitch_2
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/E4z;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v3, "home_see_all_section_id"

    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "home_see_all_section_name"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "home_see_all_section_title"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, v4, LX/E4z;->A02:LX/Esp;

    invoke-static {v5, v1, v0}, LX/21R;->A19(Landroid/os/BaseBundle;Ljava/lang/String;LX/Esp;)V

    invoke-static {}, LX/243;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/E4z;->A05:LX/Esp;

    invoke-static {v5, v1, v0}, LX/21R;->A19(Landroid/os/BaseBundle;Ljava/lang/String;LX/Esp;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "AI_HOME_SEE_ALL"

    invoke-static {v1, v5, v3, v2, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v5

    goto :goto_2

    :pswitch_3
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/DtZ;

    iget-object v3, v4, LX/DtZ;->A00:LX/Esp;

    invoke-static {v3}, LX/194;->A0K(LX/Esp;)LX/KXp;

    move-result-object v7

    invoke-static {v7}, LX/KXp;->A00(LX/KXp;)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "search_null_state_topic_clicked"

    invoke-virtual {v6, v3}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v3, "topic_name"

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v3, "topic_id"

    invoke-static {v3, v1, v5}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-static {v6, v7}, LX/KXp;->A02(LX/6dc;LX/KXp;)V

    :cond_6
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    const-string v3, "home_see_all_section_id"

    invoke-virtual {v7, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "home_see_all_section_name"

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "home_see_all_section_title"

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, v4, LX/DtZ;->A02:LX/Esp;

    invoke-static {v7, v1, v0}, LX/21R;->A19(Landroid/os/BaseBundle;Ljava/lang/String;LX/Esp;)V

    invoke-static {}, LX/243;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/DtZ;->A04:LX/Esp;

    invoke-static {v7, v1, v0}, LX/21R;->A19(Landroid/os/BaseBundle;Ljava/lang/String;LX/Esp;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const-class v9, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v10, "AI_HOME_SEE_ALL"

    new-instance v5, LX/3Qt;

    invoke-direct/range {v5 .. v10}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_2
    invoke-static {v4, v5}, LX/21R;->A1E(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v12

    check-cast v1, LX/CNb;

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/DtZ;

    iget-object v0, v2, LX/DtZ;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXp;

    if-eqz v3, :cond_d

    iget-object v10, v1, LX/CNb;->A07:Ljava/lang/String;

    move-object v13, v10

    iget-object v9, v1, LX/CNb;->A01:LX/1zw;

    iget-object v6, v1, LX/CNb;->A08:Ljava/lang/String;

    iget-object v15, v1, LX/CNb;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/CNb;->A04:Ljava/lang/String;

    move-object v7, v15

    invoke-static {v0}, LX/KXp;->A00(LX/KXp;)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "search_null_state_suggested_ai_clicked"

    invoke-static {v5, v0, v3}, LX/KXp;->A01(LX/6dc;LX/KXp;Ljava/lang/String;)LX/4z3;

    move-result-object v16

    const-string v4, "index"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const-string v3, "persona_name"

    invoke-static {v3, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    const-string v4, "screen"

    const-string v3, "search"

    invoke-static {v4, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    const/4 v3, 0x0

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_3
    const-string v9, ""

    if-nez v10, :cond_7

    move-object v10, v9

    :cond_7
    const-string v4, "agent_type"

    invoke-static {v4, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    if-nez v8, :cond_8

    move-object v8, v9

    :cond_8
    const-string v4, "creator_igid"

    invoke-static {v4, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    if-nez v15, :cond_9

    move-object v7, v9

    :cond_9
    const-string v4, "bot_id"

    invoke-static {v4, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    filled-new-array/range {v16 .. v22}, [LX/4z3;

    move-result-object v4

    invoke-static {v5, v4}, LX/20W;->A1R(LX/6dc;[LX/4z3;)V

    if-eqz v6, :cond_a

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_a
    invoke-virtual {v5, v3}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-static {v5, v0}, LX/KXp;->A02(LX/6dc;LX/KXp;)V

    :cond_b
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v2}, LX/21R;->A0Y(LX/Q84;)Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    move-result-object v9

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v11

    iget-object v0, v1, LX/CNb;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    iget-object v0, v2, LX/DtZ;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, LX/CNb;->A0A:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    invoke-virtual/range {v9 .. v21}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A09(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_c
    move-object v10, v3

    goto :goto_3

    :cond_d
    iget-object v3, v2, LX/DtZ;->A04:LX/Esp;

    invoke-static {v3}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v7

    iget-object v11, v1, LX/CNb;->A07:Ljava/lang/String;

    move-object v13, v11

    iget-object v4, v1, LX/CNb;->A01:LX/1zw;

    iget-object v6, v1, LX/CNb;->A08:Ljava/lang/String;

    iget-object v15, v1, LX/CNb;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/CNb;->A04:Ljava/lang/String;

    move-object v8, v15

    invoke-static {v0}, LX/KXp;->A00(LX/KXp;)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "search_result_clicked"

    invoke-static {v5, v0, v3}, LX/KXp;->A01(LX/6dc;LX/KXp;Ljava/lang/String;)LX/4z3;

    move-result-object v16

    const-string v10, "index"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const-string v3, "persona_name"

    invoke-static {v3, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    const-string v10, "screen"

    const-string v3, "search"

    invoke-static {v10, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    const/4 v3, 0x0

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_5
    const-string v11, ""

    if-nez v10, :cond_e

    move-object v10, v11

    :cond_e
    const-string v4, "agent_type"

    invoke-static {v4, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    if-nez v9, :cond_f

    move-object v9, v11

    :cond_f
    const-string v4, "creator_igid"

    invoke-static {v4, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    if-nez v15, :cond_10

    move-object v8, v11

    :cond_10
    const-string v4, "bot_id"

    invoke-static {v4, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    filled-new-array/range {v16 .. v22}, [LX/4z3;

    move-result-object v4

    invoke-static {v5, v4}, LX/20W;->A1R(LX/6dc;[LX/4z3;)V

    if-eqz v6, :cond_11

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_11
    invoke-static {v5, v3, v7}, LX/216;->A1F(LX/6dc;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v0, LX/KXp;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/gMp;

    const/4 v3, 0x0

    const-string v0, "search_result_clicked"

    invoke-static {v4, v0, v3}, LX/gMp;->A00(LX/gMp;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_13
    move-object v10, v3

    goto :goto_5

    :pswitch_5
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_6
    check-cast v0, LX/JqX;

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v5, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/F2l;

    const/4 v10, 0x0

    if-eqz v1, :cond_20

    const-string v1, "banner_bottom_sheet"

    :goto_6
    iget-object v9, v0, LX/JqX;->A04:LX/JgO;

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    if-eqz v9, :cond_1f

    iget-object v4, v9, LX/3h2;->A01:LX/a0P;

    const v3, 0x3fe4c80c

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    :goto_7
    const/16 v25, 0x1

    if-eqz v11, :cond_14

    const/4 v15, 0x1

    :cond_14
    iget-object v8, v5, LX/F2l;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/F2l;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/4Nl;->A0K(Landroid/content/Context;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1e

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v12

    const-wide v3, 0x4113d2000366e8L    # 1.8999263851339297E-307

    invoke-static {v12, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v3, LX/MDy;

    invoke-direct {v3, v11}, LX/MDy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/MDy;->DlN(Ljava/lang/String;)LX/COr;

    move-result-object v10

    if-eqz v9, :cond_1d

    iget-object v4, v9, LX/3h2;->A01:LX/a0P;

    const v3, 0x3fe4c80c

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_1d

    const v3, 0x337a8b

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    const v3, 0x7f1339c4

    invoke-static {v7, v4, v3}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v23

    :goto_8
    iget-object v9, v5, LX/F2l;->A01:Landroidx/fragment/app/FragmentActivity;

    sget-object v19, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v4, v10, LX/COr;->A00:Ljava/lang/String;

    iget-object v3, v10, LX/COr;->A01:Ljava/lang/String;

    const-string v22, "pymk_profile_page_default"

    sget-object v18, LX/YyG;->A02:LX/YyG;

    move-object/from16 v24, v6

    move-object/from16 v17, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v25}, LX/aDJ;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    iget-object v4, v5, LX/F2l;->A02:LX/9PW;

    sget-object v16, LX/CQO;->A00:LX/CQO;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v5, "banner_bottom_sheet"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v11, "banner"

    const-string v12, "1"

    if-nez v13, :cond_15

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_15
    const-string v5, "is_from_banners"

    invoke-virtual {v3, v5, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string v10, "0"

    move-object v9, v10

    if-eqz v15, :cond_17

    move-object v9, v12

    :cond_17
    const-string v5, "target_has_hardlink_info"

    invoke-virtual {v3, v5, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ref_id"

    invoke-virtual {v3, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v14, :cond_18

    move-object v12, v10

    :cond_18
    const-string v2, "login_bypass_attempted"

    invoke-virtual {v3, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "user_profile_link_bottom_sheet"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    if-nez v13, :cond_21

    const-string v2, "user_profile_header"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_19
    iget-object v10, v0, LX/JqX;->A03:LX/JgN;

    if-eqz v10, :cond_1c

    iget-object v9, v10, LX/3h2;->A01:LX/a0P;

    sget-object v5, LX/5Hh;->A09:LX/5Hh;

    const v2, 0x7036d35c

    invoke-interface {v9, v5, v2}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    :goto_a
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, LX/5Hh;->A08:LX/5Hh;

    if-ne v2, v1, :cond_1a

    iget-object v9, v0, LX/JqX;->A00:LX/1Ox;

    if-eqz v10, :cond_1b

    iget-object v5, v10, LX/3h2;->A01:LX/a0P;

    const v1, 0x60470e8a

    invoke-interface {v5, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    sget-object v2, LX/5Hh;->A09:LX/5Hh;

    const v1, 0x7036d35c

    invoke-interface {v5, v2, v1}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/5Hh;

    const v1, -0x7835adf0

    invoke-interface {v5, v1}, LX/a0P;->DB1(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_b
    invoke-static {v2, v9, v1, v6, v3}, LX/IrY;->A00(LX/5Hh;LX/1Ox;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1a
    const-string v20, "facebook_page"

    iget-object v0, v0, LX/JqX;->A07:Ljava/lang/String;

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    invoke-virtual/range {v16 .. v22}, LX/CQO;->A08(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_1b
    move-object v2, v6

    move-object v1, v6

    goto :goto_b

    :cond_1c
    move-object v2, v6

    goto :goto_a

    :cond_1d
    const-string v23, ""

    goto/16 :goto_8

    :cond_1e
    sget-object v17, LX/MDt;->A00:LX/MDt;

    new-instance v9, LX/MDy;

    invoke-direct {v9, v11}, LX/MDy;-><init>(Ljava/lang/String;)V

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    sget-object v20, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x8105ca00031b1fL

    invoke-static {v10, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v23

    const-string v22, "ig_direct"

    new-instance v10, LX/KBr;

    move-object/from16 v21, v2

    move-object/from16 v18, v9

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v23}, LX/KBr;-><init>(LX/OeB;LX/OeC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v5, LX/F2l;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v5, LX/F2l;->A02:LX/9PW;

    invoke-virtual {v10, v7, v4, v3, v8}, LX/KBr;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    goto/16 :goto_9

    :cond_1f
    move-object v11, v6

    goto/16 :goto_7

    :cond_20
    const-string v1, "banner"

    goto/16 :goto_6

    :cond_21
    iget-object v9, v0, LX/JqX;->A00:LX/1Ox;

    iget-object v5, v0, LX/JqX;->A03:LX/JgN;

    if-eqz v5, :cond_22

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const v1, 0x60470e8a

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, LX/3h2;->A01:LX/a0P;

    sget-object v2, LX/5Hh;->A09:LX/5Hh;

    const v1, 0x7036d35c

    invoke-interface {v5, v2, v1}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/5Hh;

    const v1, -0x7835adf0

    invoke-interface {v5, v1}, LX/a0P;->DB1(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_c
    invoke-static {v2, v9, v1, v6, v3}, LX/IrY;->A00(LX/5Hh;LX/1Ox;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    const-string v20, "facebook_page"

    iget-object v0, v0, LX/JqX;->A07:Ljava/lang/String;

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    invoke-virtual/range {v16 .. v22}, LX/CQO;->A09(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_22
    move-object v2, v6

    move-object v1, v6

    goto :goto_c

    :pswitch_7
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    check-cast v1, LX/Jqh;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v5, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/F3l;

    if-eqz v0, :cond_33

    const-string v0, "banner_bottom_sheet"

    :goto_d
    iget-boolean v7, v1, LX/Jqh;->A0A:Z

    iget-object v8, v1, LX/Jqh;->A07:Ljava/lang/String;

    iget-object v3, v1, LX/Jqh;->A09:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x1

    const/4 v6, 0x0

    move-object v12, v10

    if-eqz v7, :cond_24

    if-nez v8, :cond_23

    const/4 v4, 0x1

    :cond_23
    move/from16 v16, v4

    if-eqz v8, :cond_24

    const/16 v17, 0x1

    sget-object v4, LX/F3l;->A04:LX/SAY;

    invoke-static {v4, v8}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-static {v4}, LX/20W;->A0o(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    :goto_e
    iget-object v7, v5, LX/F3l;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v11

    sget-object v4, LX/2cb;->A2i:LX/2cb;

    invoke-virtual {v11, v4}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, LX/lCr;->A00:LX/lCr;

    iget-object v11, v5, LX/F3l;->A01:Landroidx/fragment/app/FragmentActivity;

    sget-object v20, LX/eHQ;->A07:LX/eHQ;

    sget-object v19, LX/YyG;->A02:LX/YyG;

    new-instance v4, LX/Yx4;

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v26}, LX/Yx4;-><init>(LX/YyG;LX/eHQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x42

    new-instance v3, LX/D7d;

    invoke-direct {v3, v14}, LX/D7d;-><init>(I)V

    invoke-virtual {v13, v11, v7, v4, v3}, LX/lCr;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Yx4;Lkotlin/jvm/functions/Function0;)Z

    move-result v3

    if-nez v3, :cond_24

    if-eqz v9, :cond_31

    iget-object v13, v5, LX/F3l;->A00:Landroid/content/Context;

    invoke-static {v13}, LX/4Nl;->A0K(Landroid/content/Context;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_30

    const/4 v15, 0x0

    :goto_f
    invoke-static {v13}, LX/4Nl;->A0K(Landroid/content/Context;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_2f

    const/4 v14, 0x0

    :goto_10
    invoke-static {v13}, LX/4Nl;->A0K(Landroid/content/Context;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_2e

    const/4 v3, 0x0

    :goto_11
    if-eqz v15, :cond_2c

    const-string v3, "pymk_profile_half_sheet"

    :goto_12
    invoke-static {v5, v8, v2, v3, v9}, LX/F3l;->A00(LX/F3l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_13
    iget-object v7, v5, LX/F3l;->A02:LX/9PW;

    sget-object v15, LX/CQO;->A00:LX/CQO;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v3, "banner_bottom_sheet"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v3, "banner"

    const-string v9, "1"

    if-nez v14, :cond_25

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    :cond_25
    const-string v8, "is_from_banners"

    invoke-virtual {v4, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    const-string v13, "0"

    move-object v11, v13

    if-eqz v17, :cond_27

    move-object v11, v9

    :cond_27
    const-string v8, "target_has_hardlink_info"

    invoke-virtual {v4, v8, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ref_id"

    invoke-virtual {v4, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v13

    if-eqz v6, :cond_28

    move-object v8, v9

    :cond_28
    const-string v2, "login_bypass_attempted"

    invoke-virtual {v4, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v16, :cond_29

    move-object v9, v13

    :cond_29
    const-string v2, "is_fb_profile_url_null"

    invoke-virtual {v4, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_2a

    const-string v2, "fdid"

    invoke-virtual {v4, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    const-string v2, "user_profile_link_bottom_sheet"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    if-nez v14, :cond_34

    const-string v2, "user_profile_header"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2b
    iget-object v3, v5, LX/F3l;->A00:Landroid/content/Context;

    iget-object v2, v5, LX/F3l;->A03:Lcom/instagram/common/session/UserSession;

    const-string v19, "facebook"

    iget-object v0, v1, LX/Jqh;->A06:Ljava/lang/String;

    move-object/from16 v18, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    invoke-virtual/range {v15 .. v21}, LX/CQO;->A08(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_2c
    if-eqz v14, :cond_2d

    const-string v3, "pymk_profile_compact"

    goto :goto_12

    :cond_2d
    if-eqz v3, :cond_31

    const-string v3, "pymk_profile_default"

    invoke-static {v5, v8, v2, v3, v10}, LX/F3l;->A00(LX/F3l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2e
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v13

    const-wide v3, 0x4113d2000066e5L    # 1.8999263850562188E-307

    invoke-static {v13, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_11

    :cond_2f
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v14

    const-wide v3, 0x4113d2000266e7L    # 1.899926385108026E-307

    invoke-static {v14, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    goto/16 :goto_10

    :cond_30
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v14

    const-wide v3, 0x4113d2000166e6L    # 1.8999263850821224E-307

    invoke-static {v14, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v15

    goto/16 :goto_f

    :cond_31
    sget-object v19, LX/MDw;->A00:LX/MDw;

    new-instance v9, LX/MEB;

    invoke-direct {v9, v8}, LX/MEB;-><init>(Ljava/lang/String;)V

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    sget-object v22, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v7, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x8105ca00031b1fL

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v25

    const-string v24, "ig_direct"

    new-instance v4, LX/KBr;

    move-object/from16 v23, v2

    move-object/from16 v18, v4

    move-object/from16 v20, v9

    invoke-direct/range {v18 .. v25}, LX/KBr;-><init>(LX/OeB;LX/OeC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v5, LX/F3l;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/F3l;->A02:LX/9PW;

    invoke-virtual {v4, v6, v11, v3, v7}, LX/KBr;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    goto/16 :goto_13

    :cond_32
    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_33
    const-string v0, "banner"

    goto/16 :goto_d

    :cond_34
    iget-object v6, v1, LX/Jqh;->A00:LX/1Ox;

    iget-object v3, v1, LX/Jqh;->A03:LX/JgQ;

    if-eqz v3, :cond_35

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x60470e8a

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v3, LX/3h2;->A01:LX/a0P;

    sget-object v2, LX/5Hh;->A09:LX/5Hh;

    const v0, 0x7036d35c

    invoke-interface {v3, v2, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/5Hh;

    const v0, -0x7835adf0

    invoke-interface {v3, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_14
    invoke-static {v2, v6, v0, v10, v4}, LX/IrY;->A00(LX/5Hh;LX/1Ox;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v5, LX/F3l;->A00:Landroid/content/Context;

    iget-object v2, v5, LX/F3l;->A03:Lcom/instagram/common/session/UserSession;

    const-string v19, "facebook"

    iget-object v0, v1, LX/Jqh;->A06:Ljava/lang/String;

    move-object/from16 v18, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    invoke-virtual/range {v15 .. v21}, LX/CQO;->A09(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_35
    move-object v2, v10

    move-object v0, v10

    goto :goto_14

    :pswitch_8
    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/F3m;

    const/16 v10, 0x12

    new-instance v3, LX/lsE;

    move-object v5, v3

    move-object v6, v1

    move-object v7, v4

    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, LX/lsE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v4, LX/F3m;->A00:LX/4Ka;

    invoke-static {v0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_36

    const/4 v1, 0x5

    new-instance v0, LX/NDh;

    invoke-direct {v0, v3, v1}, LX/NDh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v2}, LX/20W;->A1V(LX/mlx;LX/0wS;Ljava/lang/Object;)V

    :cond_36
    invoke-virtual {v3}, LX/lsE;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_9
    check-cast v0, LX/BhW;

    check-cast v1, LX/ElY;

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v1, v6}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F4l;

    if-eqz v2, :cond_38

    iget-object v5, v6, LX/F4l;->A05:LX/Ptm;

    invoke-interface {v5}, LX/Ptm;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_38

    iget v4, v0, LX/BhW;->A01:I

    iget v3, v0, LX/BhW;->A00:I

    iget-object v2, v0, LX/BhW;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    iget v2, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    if-le v3, v2, :cond_37

    move v3, v2

    :cond_37
    invoke-static {v0, v1, v6, v4, v3}, LX/F4l;->A05(LX/BhW;LX/ElY;LX/F4l;II)V

    invoke-interface {v5, v4}, LX/Ptm;->seekTo(I)V

    invoke-interface {v5}, LX/Ptm;->GOD()V

    :cond_38
    iget-object v3, v6, LX/F4l;->A05:LX/Ptm;

    invoke-interface {v3}, LX/Ptm;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_3b

    sget-object v2, LX/ElW;->A04:LX/ElW;

    invoke-virtual {v1, v2}, LX/ElY;->A05(LX/ElW;)V

    invoke-interface {v3}, LX/Ptm;->Bpo()I

    move-result v3

    iget v5, v0, LX/BhW;->A01:I

    iget v4, v0, LX/BhW;->A00:I

    iget-object v2, v0, LX/BhW;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    iget v2, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    if-le v4, v2, :cond_39

    move v4, v2

    :cond_39
    sub-int/2addr v3, v5

    int-to-float v3, v3

    int-to-float v2, v4

    div-float/2addr v3, v2

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_3a

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_3a

    invoke-virtual {v1, v3}, LX/ElY;->A04(F)V

    :cond_3a
    invoke-static {v0, v1, v6, v5, v4}, LX/F4l;->A05(LX/BhW;LX/ElY;LX/F4l;II)V

    goto/16 :goto_1

    :cond_3b
    sget-object v0, LX/ElW;->A03:LX/ElW;

    invoke-virtual {v1, v0}, LX/ElY;->A05(LX/ElW;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/Ezh;

    iget-object v0, v2, LX/Ezh;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    if-eqz v5, :cond_3c

    invoke-static {v2, v3}, LX/Ezh;->A01(LX/Ezh;Z)V

    goto/16 :goto_1

    :cond_3c
    iget-object v0, v2, LX/Ezh;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    const/16 v0, 0xd

    new-instance v3, LX/mPz;

    invoke-direct {v3, v1, v2, v0}, LX/mPz;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Ezh;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;

    invoke-direct {v2, v0}, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x8

    new-instance v1, LX/D1H;

    invoke-direct {v1, v0, v3, v4}, LX/D1H;-><init>(ILjava/lang/Object;Z)V

    const-string v0, "profile_bio"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;->A0Q(Ljava/lang/String;LX/snk;)V

    goto/16 :goto_1

    :cond_3d
    const-string v0, "Reloading the view requires the new User not to be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
