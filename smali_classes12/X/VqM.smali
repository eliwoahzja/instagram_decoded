.class public final LX/VqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EPm;
.implements LX/EQl;


# static fields
.field public static final A00:LX/VqM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VqM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VqM;->A00:LX/VqM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GMw(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3QZ;LX/CAZ;)V
    .locals 34

    const/4 v11, 0x0

    move-object/from16 v24, p2

    move-object/from16 v0, v24

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v10, p1

    move-object/from16 v9, p3

    move-object/from16 v0, p4

    invoke-static {v8, v0, v10, v9}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsHomeActionHandlerImpl_parseAndFillParameters"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v10}, LX/3Sq;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    const-string v23, "short_url"

    move-object/from16 v0, v23

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v22, "media_list"

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "target_comment_id"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "sort_order"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_0

    const-string v0, "forced_preview_comment_id"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v21, "gift_action_type"

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v13, "push_category"

    invoke-virtual {v10, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v15, "cache_ent_id"

    invoke-virtual {v10, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "highlight_original_media"

    invoke-virtual {v10, v2, v11}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v18

    const-string v0, "show_aggregator_enforcement_toast"

    invoke-virtual {v10, v0, v11}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v17

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_home_save_to_collection_sheet"

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    const-string v0, "show_comment_nudge_banner"

    invoke-virtual {v10, v0, v11}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v16

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_voice_translation_retro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    const-string v0, "seed_media_title"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v0, "show_suggested_header"

    invoke-virtual {v10, v0, v11}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v32

    const-string v0, "liker_list_eligible"

    invoke-virtual {v10, v0, v11}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810a7b00063b0eL

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "reels_like_interaction_list_eligible"

    invoke-virtual {v10, v0, v11}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v24

    invoke-static {v0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8113a300016660L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_2
    const/16 v33, 0x1

    :goto_0
    const-string v0, "trial_action_type"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_trial_result_view"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "trial_result_source"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "trial_notification_type_not_set"

    :cond_3
    :goto_1
    const-string v0, "open_in_tab"

    invoke-virtual {v10, v0, v8}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "android_purge_26_q2_ClipsHomeActionHandlerImpl_shouldOpenClipsDeeplinkInTab"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v7, :cond_a

    if-nez v6, :cond_a

    if-nez v5, :cond_a

    :cond_4
    :goto_2
    invoke-static/range {v24 .. v24}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/2yl;->A0D:LX/2yl;

    :goto_3
    iput-object v0, v9, LX/3QZ;->A04:LX/2yl;

    iget-object v0, v9, LX/3QZ;->A0P:Landroid/os/Bundle;

    invoke-static {v10, v0}, LX/21R;->A17(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x5a7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "source"

    if-eqz v7, :cond_7

    const-string v0, "id"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v9, LX/3QZ;->A01:Landroid/os/Bundle;

    :cond_5
    move/from16 v0, v18

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "highlight_original_media_enforcement"

    move/from16 v0, v17

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-void

    :cond_7
    if-eqz v5, :cond_8

    move-object/from16 v0, v22

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_5

    move-object/from16 v0, v23

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5a8

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    sget-object v0, LX/2yl;->A08:LX/2yl;

    goto :goto_3

    :cond_a
    const-string v8, "clips_home"

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v4, :cond_b

    if-nez v3, :cond_b

    if-nez v6, :cond_4

    if-nez v5, :cond_4

    invoke-virtual {v10, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x915

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "clips_resurrected"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    move-object/from16 v22, v10

    move-object/from16 v23, v24

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move/from16 v28, v18

    move/from16 v29, v17

    invoke-static/range {v22 .. v33}, LX/SqP;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3QZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    if-eqz v4, :cond_c

    iget-object v2, v9, LX/3QZ;->A0P:Landroid/os/Bundle;

    const-string v0, "CommentThreadFragment.TARGET_COMMENT_ID"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v20, :cond_d

    iget-object v4, v9, LX/3QZ;->A0P:Landroid/os/Bundle;

    move-object/from16 v2, v21

    move-object/from16 v0, v20

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v19, :cond_e

    iget-object v4, v9, LX/3QZ;->A0P:Landroid/os/Bundle;

    const/16 v0, 0x18

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v3, :cond_f

    iget-object v2, v9, LX/3QZ;->A0P:Landroid/os/Bundle;

    const-string v0, "CommentThreadFragment.INTENT_EXTRA_SORT_ORDER"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v3, v9, LX/3QZ;->A0P:Landroid/os/Bundle;

    const/16 v0, 0x36

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "intent_extra_trial_notification_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_6

    invoke-virtual {v3, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_11
    const/16 v33, 0x0

    goto/16 :goto_0
.end method

.method public final GNz(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static {v6, p2, p3, p1}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsHomeActionHandlerImpl_performNavigation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "cache_ent_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A3N:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_0
    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LX/SqP;->A01(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A2i:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0
.end method
