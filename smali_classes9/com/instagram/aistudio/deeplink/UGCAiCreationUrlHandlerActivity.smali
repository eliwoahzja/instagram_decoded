.class public final Lcom/instagram/aistudio/deeplink/UGCAiCreationUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""

# interfaces
.implements LX/9PW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 21

    const/4 v4, 0x1

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    invoke-static {v1, v4, v6}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8105560002182cL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x4ffd33e6

    if-eq v6, v0, :cond_d

    const v0, -0x2f301304

    if-eq v6, v0, :cond_4

    const v0, 0x6760749

    if-eq v6, v0, :cond_2

    const v0, 0xa3bcc2b

    if-ne v6, v0, :cond_10

    const-string v0, "ugc_persona_edit"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v13, "persona_id"

    invoke-virtual {v2, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "sub_action"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "redirect_to_thread"

    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "true"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v11, "bot_id"

    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "thread_id"

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "entry_point"

    invoke-virtual {v2, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const-string v2, "is_public_ai_agent"

    invoke-static {v2, v5}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v15

    invoke-static {v13, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    invoke-static {v11, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    invoke-static {v10, v9}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v19

    const-string v0, "is_from_qp"

    invoke-static {v0, v4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v20

    filled-new-array/range {v14 .. v20}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v6

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const-string v0, "add_instruction"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x282

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v6, v1, v2, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v3}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :cond_0
    :goto_3
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "add_example_dialog"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x281

    goto :goto_0

    :cond_2
    const-string v0, "remix"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/6Qg;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_3
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "persona_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_4
    const-string v0, "ugc_quick_create"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "description"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "campaign_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "condition"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "freestyle_description_heading"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "freestyle_header_emoji"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_a

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v4, "inspirational_campaign"

    :goto_4
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "AiStudioArgumentKeys.creation_ai_campaign_id"

    if-eqz v7, :cond_5

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "AiStudioArgumentKeys.creation_ai_condition"

    if-eqz v10, :cond_6

    invoke-virtual {v6, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "AiStudioArgumentKeys.creation_ai_freestyle_description_heading"

    if-eqz v9, :cond_7

    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "AiStudioArgumentKeys.creation_ai_freestyle_header_emoji"

    if-eqz v8, :cond_8

    invoke-virtual {v6, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "AiStudioArgumentKeys.creation_entry_point"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_9

    const-string v4, ""

    :goto_5
    const-string v0, "AiStudioArgumentKeys.creation_ai_description"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x81055600451848L

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x505

    goto/16 :goto_0

    :cond_9
    move-object v4, v11

    goto :goto_5

    :cond_a
    const-string v4, "deeplink"

    goto :goto_4

    :cond_b
    const/16 v0, 0x82

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "AiStudioArgumentKeys.selected_template_option_id"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x504

    goto/16 :goto_0

    :cond_c
    const-class v2, Lcom/instagram/modal/ModalActivity;

    const-string v0, "AI_CREATION_CUSTOM_AI"

    goto/16 :goto_1

    :cond_d
    const-string v0, "ugc_share_ai_via_sharesheet"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "persona_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    const-string v0, "bot_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v7, "entry_point"

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    const-string v6, "Unknown"

    :cond_e
    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A02(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "share_sheet_shown"

    invoke-static {v2, v0, v9}, LX/21T;->A1N(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7, v6}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    sget-object v2, LX/287;->A00:LX/287;

    sget-object v0, LX/0lT;->A0D:LX/0lT;

    invoke-virtual {v2, v3, v1, v0}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/PLl;->A07(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    invoke-static {v1, v4}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v1

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v1, LX/FDl;->A02:F

    iput-boolean v4, v1, LX/FDl;->A1j:Z

    invoke-static {v1, v3, v5}, LX/NDe;->A00(LX/FDl;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/Dgs;->A0H(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_10
    const-string v0, "has_personas"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "True"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "entry_point"

    if-eqz v0, :cond_11

    const-string v0, "your_ais_entry_point"

    invoke-static {v2, v6, v4, v0}, LX/215;->A1G(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const-string v0, "YOUR_AIS"

    goto/16 :goto_1

    :cond_11
    const-string v0, "AiStudioArgumentKeys.creation_entry_point"

    invoke-static {v2, v6, v4, v0}, LX/215;->A1G(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/6Qg;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-class v2, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_16

    const-string v0, "AI_CREATION_CUSTOM_AI"

    goto :goto_6

    :cond_12
    const-string v9, "name"

    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    if-nez v8, :cond_13

    move-object v8, v7

    :cond_13
    const-string v5, "tagline"

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    move-object v4, v7

    :cond_14
    const-string v0, "creator_user_name"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v7, v0

    :cond_15
    const-string v0, "original_persona_id"

    invoke-virtual {v6, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ai_creator"

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const-string v0, "AI_REMIX"

    :goto_6
    invoke-static {v3, v6, v1, v2, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Qt;->A08()V

    goto/16 :goto_2

    :cond_16
    const-string v0, "AI_CREATION_TEMPLATES"

    goto/16 :goto_1
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "UGCAiCreationUrlHandlerActivity"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
