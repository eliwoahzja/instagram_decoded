.class public abstract LX/SqP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3QZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsStartupFunctions_setClipsViewerParams"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    iput-object v0, p2, LX/3QZ;->A04:LX/2yl;

    iget-object v1, p2, LX/3QZ;->A0P:Landroid/os/Bundle;

    invoke-static {p0, v1}, LX/21R;->A17(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    const/16 v0, 0x2bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "highlight_original_media"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "highlight_original_media_enforcement"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "should_open_save_collections_bottomsheet"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "should_show_voice_translation_bottom_sheet"

    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_list"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "seed_media_title"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "show_suggested_header"

    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "should_open_reaction_sheet"

    invoke-virtual {v1, v0, p11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A01(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 17

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v0, "android_purge_26_q2_ClipsStartupFunctions_launchViewerForClips"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v14, p0

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "short_url"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "CommentThreadFragment.TARGET_COMMENT_ID"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "gift_action_type"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x18

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "CommentThreadFragment.INTENT_EXTRA_SORT_ORDER"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "highlight_original_media"

    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const-string v0, "highlight_original_media_enforcement"

    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v0, "should_open_save_collections_bottomsheet"

    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const/16 v0, 0x36

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "intent_extra_trial_notification_type"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "should_show_voice_translation_bottom_sheet"

    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "media_list"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "cache_ent_id"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "seed_media_title"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "show_suggested_header"

    invoke-virtual {v14, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "should_open_reaction_sheet"

    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v13, :cond_0

    if-nez v12, :cond_0

    if-nez v5, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v14, p3

    invoke-static {v0, v14}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v0

    if-eqz v13, :cond_6

    iput-object v13, v0, LX/2c1;->A1c:Ljava/lang/String;

    :cond_1
    :goto_0
    move-object/from16 v12, p4

    if-eqz p4, :cond_2

    iput-object v12, v0, LX/2c1;->A0z:Ljava/lang/String;

    :cond_2
    if-eqz v11, :cond_3

    iput-object v11, v0, LX/2c1;->A1m:Ljava/lang/String;

    sget-object v11, LX/3OB;->A0H:LX/3OB;

    iput-object v11, v0, LX/2c1;->A08:LX/3OB;

    :cond_3
    if-eqz v10, :cond_4

    iput-object v10, v0, LX/2c1;->A0n:Ljava/lang/String;

    const-string v10, "push"

    iput-object v10, v0, LX/2c1;->A0m:Ljava/lang/String;

    :cond_4
    if-eqz p0, :cond_5

    invoke-static/range {p0 .. p0}, LX/Fdx;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v0, LX/2c1;->A0e:Ljava/lang/Integer;

    :cond_5
    move/from16 v10, v16

    iput-boolean v10, v0, LX/2c1;->A2H:Z

    iput-boolean v15, v0, LX/2c1;->A2I:Z

    iput-boolean v9, v0, LX/2c1;->A2w:Z

    iput-boolean v8, v0, LX/2c1;->A37:Z

    iput-object v7, v0, LX/2c1;->A1r:Ljava/lang/String;

    iput-object v3, v0, LX/2c1;->A1Q:Ljava/lang/String;

    iput-boolean v2, v0, LX/2c1;->A39:Z

    iput-boolean v6, v0, LX/2c1;->A33:Z

    invoke-static {v5}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, LX/2c1;->A2n:Z

    iput-object v4, v0, LX/2c1;->A1l:Ljava/lang/String;

    iput-boolean v1, v0, LX/2c1;->A2u:Z

    move-object/from16 v2, p1

    if-eqz p5, :cond_8

    const v1, 0x2c0e5

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dvQ;

    invoke-virtual {v1, v2, v0, v14}, LX/dvQ;->A03(Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_6
    if-eqz v12, :cond_7

    iput-object v12, v0, LX/2c1;->A1W:Ljava/lang/String;

    goto :goto_0

    :cond_7
    if-eqz v5, :cond_1

    iput-object v5, v0, LX/2c1;->A1G:Ljava/lang/String;

    goto :goto_0

    :cond_8
    sget-object v1, LX/7hS;->A04:LX/7hS;

    invoke-virtual {v0}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v14}, LX/7hS;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
