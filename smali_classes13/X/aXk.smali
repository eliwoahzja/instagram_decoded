.class public final LX/aXk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/aXk;->$t:I

    iput-object p1, p0, LX/aXk;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/aXk;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/aXk;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/aXk;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LX/aXk;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LX/aXk;->A02:Ljava/lang/Object;

    check-cast v1, LX/PcY;

    iget-object v4, v1, LX/PcY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x81166200016f45L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/aXk;->A01:Ljava/lang/Object;

    check-cast v1, LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v3, v0, LX/aXk;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v8, "MUSTACHE_TEXT_MIMICRY"

    :goto_0
    iget-object v9, v0, LX/aXk;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, LX/Th5;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const-string v8, "COMPOSER"

    goto :goto_0

    :cond_2
    iget-object v3, v0, LX/aXk;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/aXk;->A01:Ljava/lang/Object;

    check-cast v1, LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/aXk;->A03:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, LX/WhM;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    iget-object v4, v0, LX/aXk;->A01:Ljava/lang/Object;

    check-cast v4, LX/36s;

    iget-object v3, v4, LX/36s;->A00:Landroid/os/Bundle;

    sget-object v2, LX/Hl4;->A00:LX/Hl4;

    iget-object v1, v0, LX/aXk;->A03:Ljava/lang/String;

    invoke-static {v2, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Cur;

    const/16 v1, 0xd8

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const/16 v1, 0xd7

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const/16 v1, 0xd6

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v2, "prompt_avatar_sticker_urls"

    const-class v1, Ljava/util/HashMap;

    invoke-static {v3, v1, v2}, LX/0NZ;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    instance-of v2, v7, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    check-cast v7, Ljava/util/HashMap;

    :goto_2
    iget-object v1, v0, LX/aXk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bo9;

    iget-object v5, v0, LX/aXk;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v4, LX/36s;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v8

    const/4 v0, 0x1

    const/4 v9, 0x0

    new-instance v4, LX/lEp;

    invoke-direct/range {v4 .. v12}, LX/lEp;-><init>(Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;Ljava/util/HashMap;IZZZZ)V

    iget-object v5, v1, LX/Bo9;->A00:LX/Bo8;

    iput-object v4, v5, LX/Bo8;->A0l:LX/lEp;

    const-string v2, "template_creator_username"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, v5, LX/Bo8;->A2a:Ljava/lang/String;

    :cond_3
    const-string v2, "key_preset_medium_file_path"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v2}, LX/BQE;->A0v(LX/Bo9;Ljava/lang/String;)V

    iput-boolean v9, v5, LX/Bo8;->A3h:Z

    iput-boolean v9, v5, LX/Bo8;->A44:Z

    iput-boolean v0, v5, LX/Bo8;->A3l:Z

    :cond_4
    const-string v2, "key_imagine_medium_file_path"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1, v2}, LX/BQE;->A0v(LX/Bo9;Ljava/lang/String;)V

    const-string v4, "key_imagine_gen_ai_tool_info"

    const-class v2, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    invoke-static {v3, v2, v4}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    if-eqz v2, :cond_5

    iput-object v2, v5, LX/Bo8;->A0E:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    :cond_5
    const-string v4, "gen_ai_try_on"

    const-class v2, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    invoke-static {v3, v2, v4}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    if-eqz v2, :cond_6

    iput-object v2, v5, LX/Bo8;->A0Z:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, LX/Bo8;->A1m:Ljava/lang/Boolean;

    iput-boolean v9, v5, LX/Bo8;->A3N:Z

    iput-boolean v9, v5, LX/Bo8;->A3H:Z

    iput-boolean v9, v5, LX/Bo8;->A3T:Z

    :cond_6
    const/16 v2, 0x8

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "ReelHallPassShareFragment.ARGUMENTS_KEY_HALL_PASS_NAME"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "ReelHallPassShareFragment.ARGUMENTS_KEY_HALL_PASS_IS_SCHOOL"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    sget-object v7, LX/56z;->A00:LX/56z;

    const-string v6, ""

    new-instance v3, Lcom/instagram/hallpass/model/HallPassViewModel;

    move v8, v9

    move v10, v0

    move v11, v9

    invoke-direct/range {v3 .. v11}, Lcom/instagram/hallpass/model/HallPassViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    invoke-virtual {v1, v3}, LX/Bo9;->A0C(Lcom/instagram/hallpass/model/HallPassViewModel;)V

    sget-object v0, LX/BoK;->A03:LX/BoK;

    invoke-virtual {v1, v0}, LX/Bo9;->A09(LX/BoK;)V

    goto/16 :goto_1

    :cond_7
    move-object v7, v1

    goto/16 :goto_2

    :pswitch_1
    iget-object v4, v0, LX/aXk;->A02:Ljava/lang/Object;

    check-cast v4, LX/GQe;

    iget-object v8, v0, LX/aXk;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/aXk;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v9, v0, LX/aXk;->A00:Ljava/lang/Object;

    check-cast v9, LX/ByV;

    iget-object v7, v4, LX/GQe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v1

    const-string v0, "FeedDraftsFragmentViewModel:onDraftClick"

    invoke-virtual {v1, v0}, LX/8hW;->A01(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, v4, LX/GQe;->A05:LX/F8Y;

    const/4 v11, 0x0

    iget-object v2, v2, LX/F8Y;->A01:Ljava/util/Set;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v2, v4, LX/GQe;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0d(J)V

    const-string v9, "feed_draft_list_item_tap"

    const/4 v10, 0x1

    invoke-static/range {v5 .. v11}, LX/7hS;->A07(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v7, v8}, LX/448;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1jR;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v7}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v3

    sget-object v2, LX/008;->A04:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1, v2}, LX/8hW;->A03(JLjava/lang/Integer;)V

    invoke-static {v7}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F7u;->A07(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v2, v4, LX/GQe;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0d(J)V

    invoke-virtual {v8}, LX/1jR;->A11()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8}, LX/1jR;->A0u()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {v7}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v4

    iget-object v2, v4, LX/F7u;->A0B:LX/6pu;

    const v0, 0x1131058d

    invoke-virtual {v2, v0}, LX/6pu;->A05(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/F7u;->A02:J

    invoke-static {v2, v0, v1}, LX/AtE;->A1S(LX/6pu;J)V

    :cond_b
    invoke-virtual {v8}, LX/1jR;->A0u()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x30013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wxz;

    invoke-virtual {v0, v7, v8}, LX/Wxz;->A03(Lcom/instagram/common/session/UserSession;LX/1jR;)V

    :cond_c
    const v0, 0x30013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Wxz;

    const-string v10, "feed_draft_list_item_tap"

    invoke-virtual/range {v5 .. v10}, LX/Wxz;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/1jR;LX/ByV;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/1jR;->A0x()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bfc00064233L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_1

    :cond_d
    const v0, 0x3001e

    invoke-static {v7, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Usa;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v9, v1}, LX/Usa;->A02(Landroid/app/Activity;LX/6fd;LX/ByV;Z)V

    goto/16 :goto_1

    :cond_10
    invoke-static {v7}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v3

    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1, v2}, LX/8hW;->A03(JLjava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v4, v0, LX/aXk;->A02:Ljava/lang/Object;

    check-cast v4, LX/3CT;

    iget-object v6, v4, LX/3CT;->A03:LX/8h0;

    iget-object v5, v4, LX/3CT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/aXk;->A00:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x7bec140d

    invoke-static {v2, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    const-string v2, "itas-android"

    const v1, -0x49c59dab

    invoke-static {v2, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v7, LX/HQ3;

    invoke-direct {v7, v1, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/aXk;->A01:Ljava/lang/Object;

    check-cast v1, LX/4TI;

    iget-object v8, v1, LX/4TI;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/aXk;->A03:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "snippets_account_tooltip"

    move-object v9, v8

    invoke-static/range {v5 .. v12}, LX/5RG;->A0H(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/HQ3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3006d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Zm;

    iget-object v1, v4, LX/3CT;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object v2, v6

    move-object v3, v5

    move-object v4, v10

    move-object v5, v12

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, LX/8Zm;->A0D(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;[I)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, v0, LX/aXk;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/ZyB;->A03:LX/ZyB;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v4, v0, LX/aXk;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Nb;

    iget-object v3, v0, LX/aXk;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v1, v0, LX/aXk;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_logClipsManageLanguagesVoiceTranslationTap"

    invoke-static {v3, v4, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0X(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3}, LX/244;->A1F(LX/6dc;LX/9PW;)V

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v4, v0, v1}, LX/448;->A1M(LX/6dc;J)V

    invoke-virtual {v4}, LX/6dc;->A0x()V

    const-string v0, ""

    invoke-virtual {v4, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/6dc;->A1W(Ljava/lang/Long;)V

    sget-object v1, LX/5RH;->A4E:LX/5RH;

    const-string v0, "action"

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/5RI;->A2G:LX/5RI;

    const-string v0, "action_source"

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_3

    :pswitch_4
    iget-object v7, v0, LX/aXk;->A02:Ljava/lang/Object;

    check-cast v7, LX/8d1;

    iget-object v6, v0, LX/aXk;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v0, LX/aXk;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_ReviewAudioTranslationsEnabledViewModel_onRemoveLanguage"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v7, LX/8d1;->A03:LX/snm;

    invoke-static {v2}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1, v5}, LX/BS8;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, v7, LX/8d1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v7, LX/8d1;->A00:LX/9PW;

    if-eqz v10, :cond_2a

    invoke-static {v4}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v1

    iget-object v9, v1, LX/4TI;->A01:Ljava/lang/String;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string v1, "android_purge_26_q2_ClipsViewerLoggerUtil_logRemoveAudioTranslationTap"

    invoke-static {v10, v4, v1}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    invoke-static {v1}, LX/6dc;->A0Y(LX/0tn;)LX/6dc;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v2, :cond_13

    const-string v2, "translation_all_remove"

    :goto_4
    const/16 v1, 0x13

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x81b

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v10}, LX/244;->A1F(LX/6dc;LX/9PW;)V

    invoke-virtual {v8}, LX/6dc;->A0x()V

    invoke-virtual {v8, v9}, LX/6dc;->A1w(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/6dc;->A0v()V

    :cond_12
    sget-object v1, LX/C0V;->A00:LX/1pA;

    iget-object v1, v7, LX/8d1;->A02:LX/IRw;

    if-eqz v1, :cond_29

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x65105499

    invoke-static {v2, v1, v3}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    const-string v1, "android_purge_26_q2_ClipsVoiceTranslationDeliveryQplLogger_logDeleteVoiceTranslationsPoint"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v1, -0x16d61ec8

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v2, LX/F08;

    invoke-direct {v2, v1}, LX/F08;-><init>(LX/a0P;)V

    const-string v1, "delete_translation"

    invoke-static {v2, v1, v3}, LX/C0V;->A01(LX/F08;Ljava/lang/String;I)V

    iget-object v1, v7, LX/8d1;->A02:LX/IRw;

    if-eqz v1, :cond_28

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x5dd63ec9

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "itas-android"

    const v1, -0x4d67bf00

    invoke-static {v2, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/IKF;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v6, v4, v1, v5}, LX/TeE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IKF;Ljava/lang/String;)V

    iget-object v0, v0, LX/aXk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_13
    const-string v2, "translation_audio_remove"

    goto :goto_4

    :pswitch_5
    iget-object v10, v0, LX/aXk;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    const/16 v1, 0x2be

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_14

    iget-object v2, v0, LX/aXk;->A03:Ljava/lang/String;

    const-string v1, "entry_point"

    invoke-interface {v4, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x1ad

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_14
    sget-boolean v1, LX/0L4;->A04:Z

    iget-object v1, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/244;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    iget-object v1, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/244;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    iget-object v12, v0, LX/aXk;->A03:Ljava/lang/String;

    invoke-static {v12}, LX/0L4;->A00(Ljava/lang/String;)LX/39Q;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v10}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "create_new_account"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x8e

    invoke-static {v2, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x105

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0x6a

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "entry_point"

    invoke-virtual {v4, v5, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/16 v1, 0xa4

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_cds"

    invoke-virtual {v4, v1, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_15
    new-instance v2, LX/KVg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v10, v1}, LX/KVg;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A05:LX/2gc;

    const-wide v1, 0x41063100011d04L

    invoke-static {v4, v5, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v14

    iget-object v7, v0, LX/aXk;->A01:Ljava/lang/Object;

    check-cast v7, LX/227;

    iget-object v8, v0, LX/aXk;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    xor-int/lit8 v13, v14, 0x1

    invoke-static {v10}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v11

    invoke-interface/range {v7 .. v14}, LX/227;->AWV(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3hK;Ljava/lang/String;ZZ)LX/HZQ;

    move-result-object v0

    iget-object v2, v0, LX/HZQ;->A00:Landroid/os/Bundle;

    sget-object v1, LX/JFs;->A00:LX/N2z;

    invoke-static {}, LX/N2z;->A01()Z

    move-result v0

    if-nez v0, :cond_16

    if-nez v14, :cond_16

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x103

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v8, v10, v0}, LX/N2z;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_5
    sget-object v0, LX/6ah;->A1Q:LX/6ah;

    invoke-virtual {v0, v10}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v0

    invoke-virtual {v0}, LX/KRe;->A02()LX/2ld;

    move-result-object v0

    invoke-static {v0, v10}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    goto/16 :goto_1

    :cond_16
    const v0, 0x20015

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KQr;

    invoke-virtual {v0, v8, v2, v10, v3}, LX/KQr;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;Z)V

    goto :goto_5

    :pswitch_6
    iget-object v4, v0, LX/aXk;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v6, v0, LX/aXk;->A02:Ljava/lang/Object;

    check-cast v6, LX/miz;

    iget-object v8, v0, LX/aXk;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/aXk;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    const/16 v0, 0x212

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x148

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "instagram"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/16 v0, 0xdd

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "app_id"

    invoke-virtual {v1, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v5, :cond_17

    invoke-virtual {v0, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_18
    sget-object v2, LX/KNY;->A00:LX/KNY;

    invoke-static {v6}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0, v1}, LX/KNY;->A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v4, v0, LX/aXk;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v0, LX/aXk;->A02:Ljava/lang/Object;

    check-cast v3, LX/1ok;

    const-string v7, ""

    iget-object v1, v0, LX/aXk;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-string v5, "checkout_awareness_dialog_learn_more"

    iget-object v1, v0, LX/aXk;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x125

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x41

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x7c0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v1, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v5, v0, LX/aXk;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/aXk;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/aXk;->A01:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    invoke-static {v5, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x45c31f97

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v2

    invoke-static {v3, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "threads_hide_reply_for_everyone_from_ufi_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x572

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v4, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2d8cd008

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A23(Ljava/lang/String;)V

    invoke-static {v2}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v0}, LX/6dc;->A1W(Ljava/lang/Long;)V

    :goto_7
    invoke-virtual {v4}, LX/6dc;->A0v()V

    goto/16 :goto_1

    :cond_19
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_9
    iget-object v9, v0, LX/aXk;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/aXk;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/aXk;->A00:Ljava/lang/Object;

    check-cast v7, LX/9PW;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/5DA;->A00(Lcom/instagram/common/session/UserSession;)LX/5DA;

    move-result-object v1

    iget-object v3, v1, LX/5DA;->A00:LX/Kmf;

    const/4 v1, 0x0

    const-string v2, "reply_nudge_upsell"

    invoke-interface {v3, v2, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v3, v2, v1}, LX/255;->A1N(LX/Kmf;Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    const-string v3, "reply_nudge_upsell_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v4, v3, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    invoke-static {v8}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    sget-object v1, LX/IVW;->A00:LX/YlJ;

    invoke-virtual {v2, v1, v9}, LX/2AM;->A01(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    if-eqz v6, :cond_1c

    const-wide/16 v4, 0x0

    if-eqz v9, :cond_1a

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_1a
    invoke-static {v7, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "threads_post_ufi_button_upsell_impression"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x57d

    invoke-static {v2, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, LX/448;->A1M(LX/6dc;J)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1f

    const-string v2, "comment"

    :goto_8
    const-string v1, "ufi_button_type"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1e

    const-string v2, "main_feed_wiggle_with_tooltip"

    :goto_9
    const-string v1, "ufi_button_upsell_type"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    invoke-virtual {v3, v1}, LX/6dc;->A1W(Ljava/lang/Long;)V

    sget-object v1, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v1}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const-string v2, ""

    :cond_1b
    const/16 v1, 0x1d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_1c
    iget-object v1, v0, LX/aXk;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_1d
    const/4 v1, 0x0

    goto :goto_a

    :cond_1e
    const-string v2, "nux_comment_ufi_upsell_scroll_dwell"

    goto :goto_9

    :cond_1f
    const-string v2, "like"

    goto :goto_8

    :pswitch_a
    iget-object v2, v0, LX/aXk;->A01:Ljava/lang/Object;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_21

    iget-object v1, v0, LX/aXk;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Qy;

    iget-object v3, v0, LX/aXk;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "thread_view_add_example_dialogue_submit_for_review_dialog_submit_clicked"

    :goto_b
    invoke-virtual {v2, v1}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v1, "entry_point"

    invoke-static {v1, v3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_20
    iget-object v0, v0, LX/aXk;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_21
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_20

    iget-object v1, v0, LX/aXk;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Qy;

    iget-object v3, v0, LX/aXk;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "thread_view_add_instruction_submit_for_review_dialog_submit_clicked"

    goto :goto_b

    :pswitch_b
    iget-object v10, v0, LX/aXk;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v2, v0, LX/aXk;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wdb;

    invoke-interface {v2}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v10}, LX/4XY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/mbh;

    move-result-object v6

    invoke-interface {v2}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, LX/Wdb;->EDW()Z

    move-result v11

    new-instance v4, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v11}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v3, v0, LX/aXk;->A02:Ljava/lang/Object;

    check-cast v3, LX/Qqg;

    iget-object v2, v3, LX/Qqg;->A04:Lcom/instagram/model/reels/ReelItem;

    sget-object v1, LX/IXa;->A00:LX/Zfx;

    invoke-static {v2, v1}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    check-cast v1, LX/3h2;

    invoke-static {v1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-object v3, v3, LX/Qqg;->A03:Lcom/instagram/feed/media/Media;

    iget-object v7, v0, LX/aXk;->A03:Ljava/lang/String;

    const-string v8, "thread"

    new-instance v2, LX/GF3;

    invoke-direct/range {v2 .. v8}, LX/GF3;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_22
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    sget-object v7, LX/3Yz;->A02:LX/3ZA;

    iget-object v6, v0, LX/aXk;->A02:Ljava/lang/Object;

    check-cast v6, LX/RVH;

    iget-object v5, v6, LX/RVH;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v5}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v2

    iget-object v4, v0, LX/aXk;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    new-instance v1, LX/7fS;

    invoke-direct {v1, v4}, LX/7fS;-><init>(LX/a0P;)V

    invoke-virtual {v2, v1}, LX/3Yz;->A0P(LX/7fS;)Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v9, LX/7fU;->A03:LX/7fU;

    :goto_c
    invoke-virtual {v7, v5}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v10

    const v1, -0x55f2bac7

    invoke-static {v4, v1, v3}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v7

    iget-object v8, v6, LX/RVH;->A04:LX/9PW;

    sget-object v1, LX/3xr;->A01:LX/3xr;

    invoke-virtual {v1}, LX/3xr;->A0I()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v18, v3

    invoke-static/range {v7 .. v18}, LX/3Yz;->A00(LX/a0P;LX/9PW;LX/7fU;LX/3Yz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/fqr;

    if-eqz v2, :cond_26

    sget-object v1, LX/7fU;->A02:LX/7fU;

    :goto_d
    invoke-static {v5, v4, v1, v9}, LX/CoO;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7fU;LX/7fU;)V

    iget-object v7, v0, LX/aXk;->A00:Ljava/lang/Object;

    check-cast v7, LX/snm;

    iget-object v8, v0, LX/aXk;->A03:Ljava/lang/String;

    :cond_23
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/snl;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OY7;

    if-eqz v0, :cond_25

    iget v4, v0, LX/OY7;->A00:I

    :goto_e
    sget-object v1, LX/7fU;->A02:LX/7fU;

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eq v9, v1, :cond_24

    const/4 v2, 0x0

    const/4 v0, -0x1

    :cond_24
    add-int/2addr v4, v0

    invoke-static {v4, v3}, LX/AtD;->A0B(II)I

    move-result v0

    new-instance v1, LX/OY7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/OY7;->A01:Z

    iput v0, v1, LX/OY7;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v8, v1}, LX/snl;->GRj(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    return-object v9

    :cond_25
    const/4 v4, 0x0

    goto :goto_e

    :cond_26
    sget-object v1, LX/7fU;->A03:LX/7fU;

    goto :goto_d

    :cond_27
    sget-object v9, LX/7fU;->A02:LX/7fU;

    goto :goto_c

    :cond_28
    const-string v0, "media"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    const-string v0, "media"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    const-string v0, "analyticsModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
