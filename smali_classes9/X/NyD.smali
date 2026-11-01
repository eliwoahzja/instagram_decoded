.class public final LX/NyD;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    iput p3, p0, LX/NyD;->$t:I

    iput-object p1, p0, LX/NyD;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/NyD;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/NyD;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p1, LX/NyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/GY2;

    iget-object v2, v0, LX/GY2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/GY2;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, p0}, LX/RUm;->A00(LX/0rD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput v3, p1, LX/NyD;->A00:I

    const v0, 0x32f344e4

    invoke-virtual {v1, v0, p1}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/mkc;IZ)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/NyD;

    invoke-direct {v1, p0, v0, p2, p3}, LX/NyD;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/NyD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/NyD;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/NyD;->A02:Z

    const/16 v0, 0x12

    :goto_0
    new-instance v3, LX/NyD;

    invoke-direct {v3, v2, p2, v0, v1}, LX/NyD;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/NyD;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/NyD;->A02:Z

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/NyD;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/NyD;->A02:Z

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/NyD;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/NyD;->A02:Z

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/NyD;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/NyD;->A02:Z

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/NyD;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/NyD;->A02:Z

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/NyD;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/NyD;->A02:Z

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/NyD;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/NyD;->A02:Z

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/NyD;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/NyD;->A02:Z

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/NyD;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/NyD;->A02:Z

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/NyD;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/NyD;->A02:Z

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/NyD;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/NyD;->A02:Z

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_b
    iget-boolean v2, p0, LX/NyD;->A02:Z

    iget-object v1, p0, LX/NyD;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_c
    iget-boolean v2, p0, LX/NyD;->A02:Z

    iget-object v1, p0, LX/NyD;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_d
    iget-boolean v2, p0, LX/NyD;->A02:Z

    iget-object v1, p0, LX/NyD;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_e
    iget-boolean v2, p0, LX/NyD;->A02:Z

    iget-object v1, p0, LX/NyD;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_f
    iget-boolean v2, p0, LX/NyD;->A02:Z

    iget-object v1, p0, LX/NyD;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_10
    iget-boolean v2, p0, LX/NyD;->A02:Z

    iget-object v1, p0, LX/NyD;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_11
    iget-boolean v2, p0, LX/NyD;->A02:Z

    iget-object v1, p0, LX/NyD;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    :goto_1
    new-instance v3, LX/NyD;

    invoke-direct {v3, v1, p2, v0, v2}, LX/NyD;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_9
        :pswitch_a
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/NyD;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NyD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget v0, v2, LX/NyD;->$t:I

    sget-object v1, LX/1wh;->A02:LX/1wh;

    packed-switch v0, :pswitch_data_0

    iget v0, v2, LX/NyD;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, LX/NyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/704;

    iget-object v6, v0, LX/704;->A02:Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    const/16 v0, 0x156

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "IG_STORY_SHARE_SHEET_META_SUBS_PERMANENT_UPSELL"

    iget-boolean v3, v2, LX/NyD;->A02:Z

    iput v4, v2, LX/NyD;->A00:I

    invoke-virtual {v6, v0, v5, v2, v3}, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_34

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    iget v0, v2, LX/NyD;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-boolean v0, v2, LX/NyD;->A02:Z

    iget-object v2, v2, LX/NyD;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "redirect_to_thread"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/21R;->A0Y(LX/Q84;)Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0x3f6

    move-object v8, v7

    invoke-virtual/range {v3 .. v10}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0E(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_14

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/NyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/Du3;

    iget-object v0, v0, LX/Du3;->A03:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v7

    iput v10, v2, LX/NyD;->A00:I

    iget-object v6, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/CnD;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/CnD;->A08:Ljava/lang/String;

    :goto_0
    const-string v3, "Required value was null."

    if-eqz v4, :cond_6

    iget-object v0, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/CfF;

    iget-object v0, v0, LX/CfF;->A01:LX/CWy;

    invoke-virtual {v6, v0, v4, v5, v2}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0O(LX/CWy;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    return-object v1

    :cond_3
    move-object v4, v5

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_14

    :cond_5
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_6
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :pswitch_1
    iget v0, v2, LX/NyD;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-boolean v0, v2, LX/NyD;->A02:Z

    iget-object v2, v2, LX/NyD;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    if-nez v0, :cond_a

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "redirect_to_thread"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/21R;->A0Y(LX/Q84;)Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0x3f6

    move-object v8, v7

    invoke-virtual/range {v3 .. v10}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0E(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_14

    :cond_8
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/NyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/Du4;

    iget-object v0, v0, LX/Du4;->A03:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v7

    iput v10, v2, LX/NyD;->A00:I

    iget-object v6, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/CnD;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/CnD;->A08:Ljava/lang/String;

    :goto_1
    const-string v3, "Required value was null."

    if-eqz v4, :cond_c

    iget-object v0, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0a:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, LX/CV2;

    iget-object v0, v0, LX/CV2;->A01:Ljava/lang/String;

    invoke-virtual {v6, v5, v4, v0, v2}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0O(LX/CWy;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_9
    move-object v4, v5

    goto :goto_1

    :cond_a
    invoke-static {v2}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_14

    :cond_b
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_c
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :pswitch_2
    iget v0, v2, LX/NyD;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_25

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/NyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/721;

    iget-object v5, v0, LX/721;->A01:LX/Js3;

    iget-boolean v0, v2, LX/NyD;->A02:Z

    iput v3, v2, LX/NyD;->A00:I

    iget-object v7, v5, LX/Js3;->A00:LX/Hcd;

    if-eqz v0, :cond_d

    sget-object v10, LX/H6k;->A04:LX/H6k;

    :goto_2
    iget-object v9, v7, LX/Hcd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v7, LX/Hcd;->A02:Ljava/lang/String;

    invoke-static {v9}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v4

    sget-object v3, LX/NzX;->A00:LX/NzX;

    const/4 v6, 0x0

    const/4 v0, -0x2

    invoke-virtual {v4, v9, v3, v0}, LX/1yX;->A05(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)LX/1zB;

    move-result-object v3

    invoke-static {v3}, LX/194;->A1W(LX/4Em;)V

    const-string v0, "creators/content_appreciation/async_set_content_appreciation_settings/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {}, LX/393;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appreciation_status"

    invoke-static {v3, v10, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    const v0, 0x43cb13c6

    invoke-virtual {v3, v0}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v4

    const/16 v3, 0x1f

    new-instance v0, LX/34T;

    invoke-direct {v0, v3, v6}, LX/34T;-><init>(ILX/HAU;)V

    invoke-static {v0, v4}, LX/HgX;->A01(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v4

    const/16 v3, 0x20

    new-instance v0, LX/34T;

    invoke-direct {v0, v3, v6}, LX/34T;-><init>(ILX/HAU;)V

    invoke-static {v0, v4}, LX/HgX;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v4

    const/16 v3, 0x29

    new-instance v0, LX/NyR;

    invoke-direct {v0, v7, v6, v3}, LX/NyR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/HgX;->A04(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v4

    const/16 v3, 0x24

    new-instance v0, LX/34T;

    invoke-direct {v0, v3, v6}, LX/34T;-><init>(ILX/HAU;)V

    invoke-static {v0, v4}, LX/HgX;->A01(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v4

    const/16 v3, 0x25

    new-instance v0, LX/34T;

    invoke-direct {v0, v3, v6}, LX/34T;-><init>(ILX/HAU;)V

    invoke-static {v0, v4}, LX/HgX;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v3

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/34t;->A00(Ljava/lang/Object;I)LX/34t;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/AsE;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :cond_d
    sget-object v10, LX/H6k;->A03:LX/H6k;

    goto :goto_2

    :pswitch_3
    iget v0, v2, LX/NyD;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_25

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/NyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/720;

    iget-object v3, v0, LX/720;->A00:Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;

    iget-boolean v0, v2, LX/NyD;->A02:Z

    iput v4, v2, LX/NyD;->A00:I

    invoke-virtual {v3, v0, v2}, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A00(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_4
    iget v0, v2, LX/NyD;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_25

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/NyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/725;

    iget-object v6, v0, LX/725;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-boolean v5, v2, LX/NyD;->A02:Z

    iput v3, v2, LX/NyD;->A00:I

    iget-object v0, v6, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A03:Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    sget-object v4, LX/1yW;->A01:LX/1yX;

    iget-object v3, v0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/bPb;->A00:LX/bPb;

    invoke-static {v4, v0, v3}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v0, "business/branded_content/update_whitelist_settings/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "require_approval"

    invoke-virtual {v3, v0, v5}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    const/4 v5, 0x0

    const v0, 0x542a8f75    # 2.930205E12f

    invoke-virtual {v3, v0}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v0, LX/NxA;

    invoke-direct {v0, v3, v5}, LX/NxA;-><init>(ILX/HAU;)V

    invoke-static {v0, v4}, LX/HgX;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v4

    const/16 v3, 0x28

    new-instance v0, LX/34T;

    invoke-direct {v0, v3, v5}, LX/34T;-><init>(ILX/HAU;)V

    invoke-static {v0, v4}, LX/HgX;->A01(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v3

    const/16 v0, 0x11

    invoke-static {v6, v0}, LX/34t;->A00(Ljava/lang/Object;I)LX/34t;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/AsE;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_5
    iget v0, v2, LX/NyD;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_25

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/NyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/670;

    iget-object v3, v0, LX/670;->A00:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    iget-boolean v0, v2, LX/NyD;->A02:Z

    iput v4, v2, LX/NyD;->A00:I

    invoke-virtual {v3, v0, v2}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A00(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_6
    iget v0, v2, LX/NyD;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_25

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/KWe;->A00:LX/KWe;

    iget-object v0, v2, LX/NyD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v4

    sget-object v3, LX/2iw;->A4c:LX/2iw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v0

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v4

    const-string v3, "is_eligible_for_zar_flow"

    iget-boolean v0, v2, LX/NyD;->A02:Z

    invoke-interface {v4, v3, v0}, LX/sat;->GRw(Ljava/lang/String;Z)V

    iput v6, v2, LX/NyD;->A00:I

    invoke-interface {v4, v2}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_7
    iget v3, v2, LX/NyD;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_e

    if-eq v3, v4, :cond_f

    :try_start_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_14
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_e
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v2, LX/NyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/722;

    iget-object v3, v0, LX/722;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-virtual {v0}, LX/722;->A17()LX/8wK;

    move-result-object v0

    iput v4, v2, LX/NyD;->A00:I

    invoke-virtual {v3, v0, v2}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A06(LX/8wK;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_10

    return-object v1

    :cond_f
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v2, LX/NyD;->A01:Ljava/lang/Object;

    check-cast v3, LX/722;

    invoke-static {v3}, LX/722;->A00(LX/722;)LX/0gs;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A1O(LX/0go;)V

    if-eqz v4, :cond_11

    iget-object v3, v3, LX/722;->A07:LX/5By;

    new-instance v0, LX/GGh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/NyD;->A00:I

    invoke-interface {v3, v0, v2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :cond_11
    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/251;->A15(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iget-object v1, v2, LX/NyD;->A01:Ljava/lang/Object;

    check-cast v1, LX/722;

    invoke-static {v1}, LX/722;->A00(LX/722;)LX/0gs;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A1O(LX/0go;)V

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/251;->A15(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_14

    :pswitch_8
    iget v0, v2, LX/NyD;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v7, v2, LX/NyD;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;

    iget-object v5, v7, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A00:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v4, LX/KYY;->A00:LX/KYY;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v7, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_14

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v3

    throw v3

    :cond_13
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/NyD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;

    iget-object v0, v0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A08:LX/2sj;

    if-eqz v0, :cond_12

    iput v6, v2, LX/NyD;->A00:I

    invoke-interface {v0, v2}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    return-object v1

    :cond_14
    iget-boolean v0, v2, LX/NyD;->A02:Z

    invoke-virtual {v4, v3, v5, v1, v0}, LX/KYY;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)V

    :cond_15
    const/4 v0, 0x1

    goto :goto_3

    :cond_16
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v9, 0x0

    new-instance v8, LX/V3c;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    invoke-direct/range {v8 .. v29}, LX/V3c;-><init>(LX/a8W;LX/HDr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v6}, LX/iKd;->A05(LX/kBt;LX/V3c;Z)V

    invoke-static {v7, v6}, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A03(Lcom/instagram/nux/fragment/AddProfilePhotoFragment;Z)V

    goto/16 :goto_14

    :pswitch_9
    iget v0, v2, LX/NyD;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_17

    goto :goto_4

    :cond_17
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_4
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    iget-boolean v3, v2, LX/NyD;->A02:Z

    const-string v0, "is_enabled"

    invoke-static {v6, v0, v3}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v7

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/NzN;->A00:LX/NzN;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "AIGMUpdateAccountLabelVisibilityMutation"

    const-string v9, "ig_update_aigm_account_label_visibility"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, v2, LX/NyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/JsC;

    iget-object v0, v0, LX/JsC;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput v4, v2, LX/NyD;->A00:I

    invoke-static {v0, v3, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_18

    return-object v1

    :goto_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-nez v0, :cond_1b

    iget-object v3, v2, LX/NyD;->A01:Ljava/lang/Object;

    check-cast v3, LX/JsC;

    iget-object v0, v3, LX/JsC;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v1, v3, LX/JsC;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0d()LX/Ico;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/Ico;->EHG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    :goto_5
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_19
    iget-object v1, v3, LX/JsC;->A00:Landroid/content/Context;

    const-string v0, "aigm_account_label_update_failed"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1a
    const/4 v0, 0x0

    goto :goto_5

    :cond_1b
    check-cast v5, LX/0ci;

    iget-object v0, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/AqK;

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x416eb155

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_20

    const v0, 0x3d86653c

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_20

    const/4 v5, 0x0

    const v0, -0x6838ad4

    invoke-static {v6, v0}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v3

    const v0, 0x3ee1ecbd

    invoke-static {v6, v0}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v1

    const v0, -0x376026b6

    invoke-static {v6, v0}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v8, LX/0uS;

    invoke-direct {v8, v1, v3, v0, v5}, LX/0uS;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    :goto_6
    iget-object v3, v2, LX/NyD;->A01:Ljava/lang/Object;

    check-cast v3, LX/JsC;

    iget-object v7, v3, LX/JsC;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-nez v8, :cond_1c

    const/4 v5, 0x0

    iget-boolean v0, v2, LX/NyD;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0d()LX/Ico;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/Ico;->ECJ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v8, LX/0uS;

    invoke-direct {v8, v0, v1, v1, v5}, LX/0uS;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v6, v8}, Lcom/instagram/user/model/User;->A9A(LX/Ico;)V

    invoke-static {v7, v6}, LX/215;->A1U(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    iget-object v1, v3, LX/JsC;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_1d

    invoke-virtual {v8}, LX/0uS;->EHG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_1d
    iget-boolean v0, v2, LX/NyD;->A02:Z

    if-eqz v0, :cond_1e

    sget-object v0, LX/HEa;->A05:LX/HEa;

    :goto_8
    invoke-static {v0, v3}, LX/JsC;->A00(LX/HEa;LX/JsC;)V

    goto :goto_9

    :cond_1e
    sget-object v0, LX/HEa;->A04:LX/HEa;

    goto :goto_8

    :cond_1f
    const/4 v0, 0x0

    goto :goto_7

    :cond_20
    const/4 v8, 0x0

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    iget-object v1, v3, LX/JsC;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_21

    const v0, -0x675d92c0

    invoke-static {v1, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_21
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/JsC;->A07:Z

    goto/16 :goto_14

    :catchall_0
    move-exception v3

    iget-object v2, v2, LX/NyD;->A01:Ljava/lang/Object;

    check-cast v2, LX/JsC;

    iget-object v1, v2, LX/JsC;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_22

    const v0, 0x1e1890dd

    invoke-static {v1, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_22
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/JsC;->A07:Z

    throw v3

    :pswitch_a
    iget v0, v2, LX/NyD;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_25

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/NyD;->A02:Z

    iget-object v5, v2, LX/NyD;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    if-eqz v0, :cond_23

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput v3, v2, LX/NyD;->A00:I

    invoke-virtual {v5, v0, v2, v3}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0C(Lcom/instagram/common/session/UserSession;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :cond_23
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v0, 0x2

    new-instance v7, LX/NwZ;

    invoke-direct {v7, v5, v9, v0}, LX/NwZ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v0, 0x3

    new-instance v8, LX/pnx;

    invoke-direct {v8, v0, v9}, LX/pnx;-><init>(ILX/HAU;)V

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v10, 0x4

    new-instance v3, LX/NxW;

    invoke-direct/range {v3 .. v10}, LX/NxW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_14

    :pswitch_b
    iget v0, v2, LX/NyD;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-nez v0, :cond_25

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v4, v2, LX/NyD;->A02:Z

    iget-object v0, v2, LX/NyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/657;

    iget-object v3, v0, LX/657;->A02:LX/Izn;

    if-eqz v4, :cond_24

    sget-object v0, LX/GTi;->A00:LX/GTi;

    iput v6, v2, LX/NyD;->A00:I

    :goto_a
    invoke-interface {v3, v0, v2}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_24
    sget-object v0, LX/GSj;->A00:LX/GSj;

    iput v7, v2, LX/NyD;->A00:I

    goto :goto_a

    :pswitch_c
    iget v0, v2, LX/NyD;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_25

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/NyD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;

    iget-object v5, v0, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;->A01:Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    iget-boolean v4, v2, LX/NyD;->A02:Z

    iput v3, v2, LX/NyD;->A00:I

    const-string v3, "IG_ENHANCED_PROFILE_EVENTS"

    const-string v0, "IG_ENHANCED_PROFILE_META_SUBS_PERMANENT_UPSELL"

    invoke-virtual {v5, v3, v0, v2, v4}, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :pswitch_d
    iget v0, v2, LX/NyD;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_25

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/NyD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;

    iget-object v5, v0, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;->A02:Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    iget-boolean v4, v2, LX/NyD;->A02:Z

    iput v3, v2, LX/NyD;->A00:I

    const-string v3, "IG_ENHANCED_PROFILE_MENTIONS"

    const-string v0, "IG_ENHANCED_PROFILE_META_SUBS_PERMANENT_UPSELL"

    invoke-virtual {v5, v3, v0, v2, v4}, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    if-ne v0, v1, :cond_37

    return-object v1

    :cond_25
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_e
    iget v0, v2, LX/NyD;->A00:I

    if-eqz v0, :cond_27

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_26
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_29

    iget-object v3, v2, LX/NyD;->A01:Ljava/lang/Object;

    check-cast v3, LX/GY2;

    iget-object v2, v3, LX/GY2;->A02:Lcom/instagram/user/model/User;

    iget-object v1, v3, LX/GY2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A4f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->ABh(Ljava/lang/Boolean;)V

    goto/16 :goto_f

    :cond_27
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/NyD;->A02:Z

    if-eqz v0, :cond_28

    const-string v0, "favorite_for_exclusive_content"

    :goto_c
    invoke-static {v0, v2}, LX/NyD;->A00(Ljava/lang/String;LX/NyD;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_26

    return-object v1

    :cond_28
    const-string v0, "unfavorite_for_exclusive_content"

    goto :goto_c

    :cond_29
    iget-boolean v1, v2, LX/NyD;->A02:Z

    iget-object v0, v2, LX/NyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/GY2;

    iget-object v2, v0, LX/GY2;->A01:LX/9YA;

    if-eqz v1, :cond_2a

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/GY2;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9YA;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_2a
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/GY2;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9YA;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_f
    iget v0, v2, LX/NyD;->A00:I

    if-eqz v0, :cond_2c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_37

    iget-object v3, v2, LX/NyD;->A01:Ljava/lang/Object;

    check-cast v3, LX/GY2;

    iget-object v1, v3, LX/GY2;->A02:Lcom/instagram/user/model/User;

    iget-object v0, v3, LX/GY2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/user/model/UserExtKt;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    goto :goto_10

    :cond_2c
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/NyD;->A02:Z

    if-eqz v0, :cond_2d

    const-string v0, "favorite"

    :goto_d
    invoke-static {v0, v2}, LX/NyD;->A00(Ljava/lang/String;LX/NyD;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2b

    return-object v1

    :cond_2d
    const/16 v0, 0xed

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :pswitch_10
    iget v0, v2, LX/NyD;->A00:I

    if-eqz v0, :cond_2f

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2e
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_37

    iget-object v3, v2, LX/NyD;->A01:Ljava/lang/Object;

    check-cast v3, LX/GY2;

    iget-object v2, v3, LX/GY2;->A02:Lcom/instagram/user/model/User;

    iget-object v1, v3, LX/GY2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A4e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->ABg(Ljava/lang/Boolean;)V

    goto :goto_f

    :cond_2f
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/NyD;->A02:Z

    if-eqz v0, :cond_30

    const-string v0, "favorite_for_clips"

    :goto_e
    invoke-static {v0, v2}, LX/NyD;->A00(Ljava/lang/String;LX/NyD;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2e

    return-object v1

    :cond_30
    const/16 v0, 0x4cf

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :pswitch_11
    iget v0, v2, LX/NyD;->A00:I

    if-eqz v0, :cond_32

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_31
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_37

    iget-object v3, v2, LX/NyD;->A01:Ljava/lang/Object;

    check-cast v3, LX/GY2;

    iget-object v2, v3, LX/GY2;->A02:Lcom/instagram/user/model/User;

    iget-object v1, v3, LX/GY2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A4h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->ABj(Ljava/lang/Boolean;)V

    :goto_f
    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    :goto_10
    invoke-static {v3}, LX/GY2;->A01(LX/GY2;)V

    goto :goto_14

    :cond_32
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/NyD;->A02:Z

    if-eqz v0, :cond_33

    const-string v0, "favorite_for_stories"

    :goto_11
    invoke-static {v0, v2}, LX/NyD;->A00(Ljava/lang/String;LX/NyD;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_31

    return-object v1

    :cond_33
    const-string v0, "unfavorite_for_stories"

    goto :goto_11

    :catch_1
    :cond_34
    :goto_12
    iget-object v2, v2, LX/NyD;->A01:Ljava/lang/Object;

    check-cast v2, LX/704;

    iget-object v3, v2, LX/704;->A05:LX/snm;

    iget-object v0, v2, LX/704;->A02:Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    iget-object v5, v0, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;->A00:LX/GhC;

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPL;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/CPL;->A00:LX/COP;

    if-nez v0, :cond_36

    :cond_35
    sget-object v0, LX/COP;->A06:LX/COP;

    :cond_36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_3b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_38

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3c

    iget-object v0, v2, LX/704;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81114100095c32L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, LX/Eu2;->A07:LX/Eu2;

    :goto_13
    new-instance v1, LX/COR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/COR;->A00:LX/Eu2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_37
    :goto_14
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_38
    iget-object v0, v2, LX/704;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811141000a5c33L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_39

    sget-object v0, LX/Eu2;->A05:LX/Eu2;

    goto :goto_13

    :cond_39
    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPL;

    if-eqz v0, :cond_3a

    iget-boolean v0, v0, LX/CPL;->A03:Z

    if-ne v0, v4, :cond_3a

    sget-object v0, LX/Eu2;->A03:LX/Eu2;

    goto :goto_13

    :cond_3a
    sget-object v0, LX/Eu2;->A06:LX/Eu2;

    goto :goto_13

    :cond_3b
    iget-object v0, v2, LX/704;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81114100095c32L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, LX/Eu2;->A02:LX/Eu2;

    goto :goto_13

    :cond_3c
    sget-object v0, LX/Eu2;->A04:LX/Eu2;

    goto :goto_13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
        :pswitch_11
    .end packed-switch
.end method
