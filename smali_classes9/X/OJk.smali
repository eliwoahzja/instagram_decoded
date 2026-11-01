.class public final LX/OJk;
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

    iput p2, p0, LX/OJk;->$t:I

    iput-object p1, p0, LX/OJk;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v2, v0, LX/OJk;->$t:I

    if-eqz v2, :cond_13

    const/4 v1, 0x1

    iget-object v0, v0, LX/OJk;->A00:Ljava/lang/Object;

    check-cast v0, LX/JOA;

    if-eq v2, v1, :cond_b

    iget-object v6, v0, LX/JOA;->A00:LX/EFg;

    iget-object v0, v6, LX/EFg;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/EFg;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_main_screen_action_sheet_edit_image_clicked"

    invoke-static {v1, v0, v2}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    iget-object v0, v6, LX/EFg;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A16()LX/CeI;

    move-result-object v1

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v8, ""

    if-eqz v0, :cond_7

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v6, LX/EFg;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/EFg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v14}, LX/6Qy;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/CeI;->A01:Ljava/lang/String;

    move-object v0, v3

    if-nez v3, :cond_1

    move-object v0, v8

    :cond_1
    invoke-static {v0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v19

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v11, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v12, Lcom/meta/metaai/imagine/model/ImagineSource;->A0V:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v0, v6, LX/EFg;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v13, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A05:Ljava/lang/String;

    if-nez v19, :cond_2

    iget-object v15, v1, LX/CeI;->A06:Ljava/lang/String;

    if-nez v15, :cond_3

    :cond_2
    move-object v15, v8

    :cond_3
    iget-object v2, v1, LX/CeI;->A04:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v8

    :cond_4
    if-nez v3, :cond_5

    move-object v3, v8

    :cond_5
    const/16 v1, 0xd

    new-instance v0, LX/mOA;

    invoke-direct {v0, v6, v1}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v19}, LX/kYn;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;Z)V

    :cond_6
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    iget-object v0, v6, LX/EFg;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v3

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/EFg;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/6Qy;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/EFg;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/EFg;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/CeI;->A06:Ljava/lang/String;

    if-nez v4, :cond_8

    move-object v4, v8

    :cond_8
    iget-object v3, v1, LX/CeI;->A01:Ljava/lang/String;

    if-nez v3, :cond_9

    move-object v3, v8

    :cond_9
    iget-object v2, v1, LX/CeI;->A04:Ljava/lang/String;

    if-nez v2, :cond_a

    move-object v2, v8

    :cond_a
    const/4 v1, 0x6

    new-instance v0, LX/D4d;

    invoke-direct {v0, v6, v1}, LX/D4d;-><init>(Ljava/lang/Object;I)V

    move-object v8, v5

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    move-object v12, v0

    invoke-static/range {v6 .. v12}, LX/KDs;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_b
    iget-object v5, v0, LX/JOA;->A00:LX/EFg;

    iget-object v0, v5, LX/EFg;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/EFg;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "settings_main_screen_action_sheet_create_image_clicked"

    invoke-static {v1, v0, v2}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_c
    iget-object v0, v5, LX/EFg;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A16()LX/CeI;

    move-result-object v1

    iget-object v0, v5, LX/EFg;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/EFg;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v2

    const-string v0, "settings_main_screen_create_new_image_clicked"

    invoke-static {v3, v0, v4}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_d
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v0, v1, LX/CeI;->A00:LX/COV;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/COV;->A00:Ljava/lang/String;

    if-nez v0, :cond_f

    :cond_e
    iget-object v0, v1, LX/CeI;->A04:Ljava/lang/String;

    if-nez v0, :cond_f

    :goto_1
    const/16 v1, 0xc

    new-instance v0, LX/mOA;

    invoke-direct {v0, v5, v1}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v3, v2, v4, v0}, LX/kYn;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;LX/snk;)V

    goto/16 :goto_0

    :cond_f
    move-object v4, v0

    goto :goto_1

    :cond_10
    iget-object v0, v5, LX/EFg;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/EFg;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/CeI;->A00:LX/COV;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/COV;->A00:Ljava/lang/String;

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v1, LX/CeI;->A04:Ljava/lang/String;

    if-nez v0, :cond_12

    :goto_2
    const/4 v1, 0x5

    new-instance v0, LX/D4d;

    invoke-direct {v0, v5, v1}, LX/D4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v2, v4, v0}, LX/KDs;->A01(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_12
    move-object v4, v0

    goto :goto_2

    :cond_13
    iget-object v5, v0, LX/OJk;->A00:Ljava/lang/Object;

    check-cast v5, LX/DxK;

    iget-object v4, v5, LX/DxK;->A00:Ljava/lang/String;

    if-nez v4, :cond_14

    const-string v0, "botId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/6Qy;

    invoke-direct {v1, v0}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "ai_approval_page_share_button_clicked"

    invoke-static {v1, v0, v4}, LX/21T;->A1N(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_15
    sget-object v3, LX/287;->A00:LX/287;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/0lT;->A0D:LX/0lT;

    invoke-virtual {v5}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/PLl;->A07(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    invoke-static {v5}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0
.end method
