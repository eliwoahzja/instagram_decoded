.class public final LX/257;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/257;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/0q6;

    const-string v5, "maybeUpdateWWAIMessageComposerPillsDisplayed(Landroidx/fragment/app/FragmentActivity;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "maybeUpdateWWAIMessageComposerPillsDisplayed"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/6cL;

    const-string v5, "onOptionsMenuButtonBind(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onOptionsMenuButtonBind"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/6cL;

    const-string v5, "onOptionsMenuButtonClick(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onOptionsMenuButtonClick"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/6cL;

    const-string v5, "onAdsButtonBind(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onAdsButtonBind"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/3EU;

    const-string v5, "toggleFollowStatus(Lcom/instagram/api/schemas/SuggestedUserDictIntf;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "toggleFollowStatus"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/HO0;

    const-string v5, "showAddToStoryDialog(Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "showAddToStoryDialog"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/HYL;

    const-string v5, "launchManageMemorializationScreen(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchManageMemorializationScreen"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/Hob;

    const-string v5, "launchEmailIntent(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchEmailIntent"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/DgV;

    const-string v5, "navigateToEditProfileAsModal(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navigateToEditProfileAsModal"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/Hoa;

    const-string v5, "launchCallIntent(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchCallIntent"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/Dfw;

    const-string v5, "updateChainingToggle(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateChainingToggle"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/DgU;

    const-string v5, "launchWhatsAppIntent(Landroid/content/Context;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchWhatsAppIntent"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/DxL;

    const-string v5, "launchSmsIntent(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchSmsIntent"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/CLN;

    const-string v5, "navigateToNametag(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navigateToNametag"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/HXP;

    const-string v5, "launchAISettingsIntent(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchAISettingsIntent"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    iget v0, v5, LX/257;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CLN;

    invoke-virtual {v0, v1}, LX/CLN;->A00(Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/HXP;

    if-eqz p1, :cond_0

    const-string v0, "persona_id"

    invoke-static {v0, v2}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v1, LX/HXP;->A01:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v1, LX/HXP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "AI_SETTINGS"

    invoke-static {v1, v5, v4, v3, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DxL;

    invoke-virtual {v0, v2}, LX/DxL;->A00(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DgU;

    invoke-virtual {v0, v2}, LX/DgU;->A00(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Dfw;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Dfw;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/Dfw;->A00(LX/Dfw;)Z

    :goto_1
    iget-object v0, v4, LX/Dfw;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/Dfw;->A00(LX/Dfw;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_2
    iget-object v3, v4, LX/Dfw;->A00:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/Dfw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/Dfw;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/C2l;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/4Hq;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v4, v0}, LX/278;->A02(LX/4Hq;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/4Ka;->schedule(LX/mpd;)V

    goto :goto_0

    :pswitch_5
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hoa;

    invoke-virtual {v0, v2}, LX/Hoa;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DgV;

    invoke-virtual {v0, v2}, LX/DgV;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hob;

    invoke-virtual {v0, v2}, LX/Hob;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/HYL;

    iget-object v0, v1, LX/HYL;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v2, "memorialized_user_igid"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v0}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v4, :cond_5

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/LML;->A00:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v8}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.instagram.memorialization.BloksManageMemorializationScreenQuery"

    new-instance v8, LX/5GV;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v20, v2

    invoke-direct/range {v8 .. v20}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/HYL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v1

    const v0, 0x7f136191

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v9, LX/5HR;

    move-object v11, v10

    move-object v14, v10

    move-object/from16 v17, v10

    move/from16 v18, v4

    move/from16 v19, v4

    invoke-direct/range {v9 .. v19}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/5HU;

    move-object v11, v0

    move-object v12, v9

    move-object v15, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    invoke-direct/range {v11 .. v21}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v3, v8, v0, v1, v2}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/HO0;

    const-string v0, "android_purge_26_q3_ClipsCreatorPickBarNavigator_showAddToStoryDialog"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v1, LX/HO0;->A00:Landroid/app/Activity;

    invoke-static {v3}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    const v0, 0x7f131c7d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f131c7c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f131c7b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x42c

    new-instance v0, LX/C3W;

    invoke-direct {v0, v2, v1}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v3, v4, v0, v2}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v7

    const v0, 0x7f135ad0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8fc

    invoke-static {v3, v1, v0, v2}, LX/21R;->A0X(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/M4Q;

    move-result-object v8

    const/16 v0, 0x8fd

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v11

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v12

    invoke-static/range {v5 .. v12}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v2, Lcom/instagram/api/schemas/SuggestedUserDictIntf;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3EU;

    iget-object v0, v1, LX/3EU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v4

    iget-object v5, v1, LX/3EU;->A00:Landroid/content/Context;

    invoke-interface {v2}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v13

    iget-object v1, v1, LX/3EU;->A01:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v20

    const/16 v0, 0x352

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v21

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v6, 0x0

    const/16 v31, 0x1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v18

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    invoke-virtual/range {v4 .. v31}, LX/5Qm;->A09(Landroid/content/Context;LX/2le;LX/4Kj;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/7nQ;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)LX/1zc;

    goto/16 :goto_0

    :pswitch_b
    check-cast v2, Landroid/view/View;

    invoke-static {v2, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cL;

    invoke-virtual {v0, v2}, LX/6cL;->A06(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v2, Landroid/view/View;

    invoke-static {v2, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cL;

    invoke-virtual {v0, v2}, LX/6cL;->A08(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v2, Landroid/view/View;

    invoke-static {v2, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cL;

    invoke-virtual {v0, v2}, LX/6cL;->A07(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v5}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q6;

    invoke-static {v2, v0}, LX/0q6;->A0E(Landroidx/fragment/app/FragmentActivity;LX/0q6;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
