.class public final Lcom/instagram/urlhandlers/avatarquests/AvatarQuestsUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/GAz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 27

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    invoke-static {v0, v11}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x106000d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v6, v0}, LX/0lU;->A03(Landroid/app/Activity;I)V

    invoke-static {v3}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "quick_promotion_id"

    const/4 v1, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x68cf6381

    if-ne v2, v0, :cond_9

    const-string v0, "show_avatar_quest_details"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v10, "UTF-8"

    const-string v0, "cta_link"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    :try_start_0
    invoke-static {v0, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/O2d;->A00(Ljava/lang/String;)Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    move-result-object v14

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v14

    :goto_0
    instance-of v0, v14, LX/1uk;

    if-eqz v0, :cond_0

    move-object v14, v7

    :cond_0
    check-cast v14, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    if-eqz v14, :cond_e

    const-string v0, "preview_url"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x190

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v1, v0, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    const-string v3, "quest_id"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/instagram/avatars/unlockables/data/model/QuestID;->A00(Ljava/lang/String;)V

    const-string v9, "quest_name"

    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/instagram/avatars/unlockables/data/model/QuestName;->A00(Ljava/lang/String;)V

    const-string v0, "quest_description"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "user_progress"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    const-string v0, "threshold"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    new-instance v15, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v1, v15, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;->A00:I

    iput v0, v15, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;->A01:I

    invoke-static {v1, v0}, LX/Qz4;->A00(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "world_id"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "world_name"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "world_category"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "world_thumbnail_url"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_5

    if-eqz v1, :cond_5

    if-eqz v12, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v8}, Lcom/instagram/avatars/unlockables/data/model/WorldID;->A00(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v0, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    new-instance v0, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    invoke-direct {v0, v12, v8, v1, v13}, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_3
    const/16 v1, 0x26

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    const-string v1, "reward_id"

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v1, ""

    if-nez v22, :cond_1

    move-object/from16 v22, v1

    :cond_1
    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_2

    move-object/from16 v23, v1

    :cond_2
    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v21, v2

    move/from16 v25, v24

    move/from16 v26, v24

    invoke-static/range {v21 .. v26}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v8

    const-string v1, "animation"

    iput-object v1, v8, LX/GfR;->A0V:Ljava/lang/String;

    const-string v1, "is_viewer_entitled"

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    const/4 v1, 0x1

    if-ne v9, v1, :cond_3

    new-instance v7, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :cond_3
    new-instance v1, Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-direct {v1, v7, v2, v10, v8}, Lcom/instagram/avatars/unlockables/data/model/QuestReward;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestEntitlement;Lcom/instagram/common/typedurl/SimpleImageUrl;Lcom/instagram/common/typedurl/SimpleImageUrl;LX/GfR;)V

    new-instance v13, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v20}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "referral"

    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/TAo;->A00(Ljava/lang/String;Z)LX/TAo;

    move-result-object v1

    :goto_4
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/L4Y;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/L4Y;->A01:LX/TAo;

    iput-object v13, v5, LX/L4Y;->A00:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iput-object v0, v5, LX/L4Y;->A02:Ljava/lang/String;

    goto :goto_7

    :cond_4
    sget-object v1, LX/M9r;->A00:LX/M9r;

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const v0, 0x7fffffff

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x90

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6be

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    const-string v8, "referral"

    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/TAo;->A00(Ljava/lang/String;Z)LX/TAo;

    move-result-object v9

    :goto_5
    const-string v3, "quest_id"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "show_quest_details"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    :goto_6
    const-string v0, "quest_item_key"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;->A00(Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_a
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/L4b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/L4b;->A01:LX/TAo;

    iput-object v7, v5, LX/L4b;->A02:Ljava/lang/String;

    iput-boolean v2, v5, LX/L4b;->A04:Z

    iput-object v1, v5, LX/L4b;->A00:Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;

    iput-object v0, v5, LX/L4b;->A03:Ljava/lang/String;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v5, LX/Zem;

    if-eqz v5, :cond_e

    instance-of v0, v5, LX/L4b;

    if-eqz v0, :cond_d

    check-cast v5, LX/L4b;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v5, LX/L4b;->A01:LX/TAo;

    iget-object v0, v0, LX/TAo;->A00:Ljava/lang/String;

    invoke-virtual {v2, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/L4b;->A02:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_quest_details"

    iget-boolean v0, v5, LX/L4b;->A04:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/L4b;->A00:Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;->A00:Ljava/lang/String;

    const-string v0, "quest_item_key"

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v5, LX/L4b;->A03:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v0, "avatar_quests"

    invoke-static {v6, v2, v11, v7, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Qt;->A07()V

    invoke-virtual {v0, v6}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :goto_8
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_d
    instance-of v0, v5, LX/L4Y;

    if-eqz v0, :cond_11

    check-cast v5, LX/L4Y;

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v3

    const/16 v0, 0x19

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    iget-object v2, v5, LX/L4Y;->A00:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iget-object v1, v5, LX/L4Y;->A01:LX/TAo;

    iget-object v0, v5, LX/L4Y;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v11, v0}, LX/QzV;->A00(Landroid/content/Context;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/TAo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    const/16 v0, 0x90

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to parse deeplink params."

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130bf7

    invoke-static {v0}, LX/226;->A03(I)V

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_10
    sget-object v9, LX/M9r;->A00:LX/M9r;

    goto/16 :goto_5

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final getAnalyticsModule()LX/9PW;
    .locals 0

    return-object p0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x90

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
