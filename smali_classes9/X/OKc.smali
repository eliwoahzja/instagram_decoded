.class public final LX/OKc;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/OKc;->$t:I

    iput-object p1, p0, LX/OKc;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/OKc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/OKc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-virtual {v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0B()V

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_1
    iget-object v2, p0, LX/OKc;->A00:Ljava/lang/Object;

    check-cast v2, LX/EHt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/HxR;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    move-result-object v1

    iget-object v0, v2, LX/EHt;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TiO;

    sget-object v7, LX/008;->A1G:Ljava/lang/Integer;

    sget-object v8, LX/008;->A0u:Ljava/lang/Integer;

    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v9, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v11

    move-object v6, v5

    move-object v10, v5

    invoke-virtual/range {v2 .. v11}, LX/TiO;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/OKc;->A00:Ljava/lang/Object;

    check-cast v4, LX/EHt;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/HxR;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    move-result-object v1

    iget-object v0, v4, LX/EHt;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TiO;

    sget-object v10, LX/008;->A1G:Ljava/lang/Integer;

    sget-object v11, LX/008;->A04:Ljava/lang/Integer;

    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v12, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v14

    move-object v9, v8

    move-object v13, v8

    invoke-virtual/range {v5 .. v14}, LX/TiO;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v5, v4, LX/EHt;->A02:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "target_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v1, "timeframe"

    const-string v0, "TWO_YEARS"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "initial_media_product_type"

    const-string v0, "CLIPS"

    invoke-static {v1, v0, v3, v2}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v2

    const-string v1, "com.instagram.insights.account.media_grid.gifts.container"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    invoke-static {v5}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v1, v0}, LX/KWq;->A01(LX/KZg;LX/1ok;)LX/Sy6;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A08()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/OKc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, p0, LX/OKc;->A00:Ljava/lang/Object;

    check-cast v0, LX/ITI;

    iget-object v0, v0, LX/ITI;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    goto/16 :goto_8

    :pswitch_5
    iget-object v5, p0, LX/OKc;->A00:Ljava/lang/Object;

    check-cast v5, LX/DHb;

    iget-object v0, v5, LX/DHb;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "edit_profile"

    const-string v1, "learn_more_tapped"

    const-string v0, "name"

    goto :goto_1

    :pswitch_6
    iget-object v5, p0, LX/OKc;->A00:Ljava/lang/Object;

    check-cast v5, LX/DHb;

    iget-object v0, v5, LX/DHb;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "edit_profile"

    const-string v1, "learn_more_tapped"

    const-string v0, "bio"

    :goto_1
    invoke-static {v4, v2, v1, v3, v0}, LX/KHN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, LX/DHb;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "https://help.instagram.com/347751748650214?ref=igapp"

    goto :goto_2

    :pswitch_7
    iget-object v5, p0, LX/OKc;->A00:Ljava/lang/Object;

    check-cast v5, LX/DHb;

    iget-object v0, v5, LX/DHb;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "edit_profile"

    const-string v1, "learn_more_tapped"

    invoke-static {}, LX/23S;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v3, v0}, LX/KHN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, LX/DHb;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "https://help.instagram.com/876876079327341?ref=igapp"

    :goto_2
    invoke-static {v0}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v2

    const/16 v0, 0x8e

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_8
    iget-object v1, p0, LX/OKc;->A00:Ljava/lang/Object;

    check-cast v1, LX/DPA;

    iget-object v0, v1, LX/DPA;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v1, LX/DPA;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "gender_pronouns"

    const-string v1, "sheet_viewed"

    const-string v0, "language"

    goto :goto_3

    :pswitch_9
    iget-object v1, p0, LX/OKc;->A00:Ljava/lang/Object;

    check-cast v1, LX/DPA;

    iget-object v0, v1, LX/DPA;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v1, LX/DPA;->A0H:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "gender_pronouns"

    const-string v1, "sheet_viewed"

    const-string v0, "pronouns"

    :goto_3
    invoke-static {v4, v2, v1, v0, v3}, LX/KHN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/OKc;->A00:Ljava/lang/Object;

    check-cast v2, LX/DPA;

    iget-boolean v0, v2, LX/DPA;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/DPA;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/DPA;->A04:Z

    iget-object v0, v2, LX/DPA;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v1}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "gender_pronouns"

    const-string v0, "custom_gender_changed"

    invoke-static {v4, v1, v0, v2, v3}, LX/KHN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v5, p0, LX/OKc;->A00:Ljava/lang/Object;

    check-cast v5, LX/DPA;

    iget-object v0, v5, LX/DPA;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "gender_pronouns"

    const-string v1, "learn_more_tapped"

    const-string v0, "gender"

    invoke-static {v4, v2, v1, v0, v3}, LX/KHN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, LX/DPA;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "https://help.instagram.com/356648689595660?ref=igapp"

    goto :goto_4

    :pswitch_c
    iget-object v5, p0, LX/OKc;->A00:Ljava/lang/Object;

    check-cast v5, LX/DPA;

    iget-object v0, v5, LX/DPA;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "gender_pronouns"

    const-string v1, "learn_more_tapped"

    const-string v0, "pronouns"

    invoke-static {v4, v2, v1, v0, v3}, LX/KHN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, LX/DPA;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "https://help.instagram.com/3936623839758564?ref=igapp"

    :goto_4
    invoke-static {v0}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v2

    const v0, 0x7f135baa

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v2, LX/KVc;->A00:Ljava/lang/String;

    goto :goto_6

    :pswitch_d
    iget-object v0, p0, LX/OKc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    iget-object v0, v0, LX/Dfs;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HX1;

    iget-object v3, v0, LX/HX1;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/HX1;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "https://familycenter.meta.com/instagram-safety?utm_source=instagram&utm_medium=referral&utm_campaign=teen-accounts-2025-instagram&utm_content=r-rated-supervision-banner"

    invoke-static {v0}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v2

    :goto_6
    invoke-static {v3, v1, v2}, LX/216;->A14(Landroid/content/Context;LX/1ok;LX/KVc;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/OKc;->A00:Ljava/lang/Object;

    check-cast v0, LX/OW9;

    iget-object v0, v0, LX/OW9;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-object v0, v0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A02:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    :goto_7
    invoke-virtual {v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08()V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/OKc;->A00:Ljava/lang/Object;

    check-cast v0, LX/OW9;

    iget-object v0, v0, LX/OW9;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-object v0, v0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A02:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-virtual {v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A07()V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/OKc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    :goto_8
    invoke-virtual {v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A09()V

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p0, LX/OKc;->A00:Ljava/lang/Object;

    check-cast v1, LX/TBK;

    iget-object v0, v1, LX/TBK;->A0C:LX/VRX;

    iget-object v2, v0, LX/VRX;->A08:Ljava/lang/Integer;

    iget-object v0, v1, LX/TBK;->A0F:Ljava/lang/String;

    goto :goto_9

    :pswitch_12
    iget-object v1, p0, LX/OKc;->A00:Ljava/lang/Object;

    check-cast v1, LX/TBK;

    iget-object v0, v1, LX/TBK;->A0C:LX/VRX;

    iget-object v2, v0, LX/VRX;->A08:Ljava/lang/Integer;

    iget-object v0, v1, LX/TBK;->A0G:Ljava/lang/String;

    :goto_9
    new-instance v1, LX/L7g;

    invoke-direct {v1, v0, v2}, LX/L7g;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method
