.class public final LX/QmC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vsn;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

.field public final synthetic A03:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public final synthetic A04:LX/Fcg;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;LX/Fcg;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/QmC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/QmC;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/QmC;->A02:Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    iput-object p6, p0, LX/QmC;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/QmC;->A03:Lcom/instagram/hallpass/model/HallPassViewModel;

    iput-object p5, p0, LX/QmC;->A04:LX/Fcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/QmC;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/QmC;->A04:LX/Fcg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const-string v0, "unknown_error_occured"

    invoke-static {v1, v0}, LX/226;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v13

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    :goto_0
    move-object/from16 v1, p0

    iget-object v11, v1, LX/QmC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/QmC;->A00:Landroid/app/Activity;

    move-object/from16 v22, v0

    iget-object v12, v1, LX/QmC;->A02:Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, LX/QmC;->A05:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/QmC;->A03:Lcom/instagram/hallpass/model/HallPassViewModel;

    move-object/from16 v20, v0

    const/4 v10, 0x2

    invoke-static {v11}, LX/PHN;->A00(Lcom/instagram/common/session/UserSession;)LX/PHN;

    move-result-object v1

    iget v9, v12, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A00:I

    iget-object v8, v12, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0L:Ljava/lang/String;

    iget-object v7, v12, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0N:Ljava/lang/String;

    iget-object v6, v12, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0G:Ljava/lang/String;

    iget-object v5, v12, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0D:Ljava/lang/String;

    iget-boolean v0, v12, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0R:Z

    move/from16 v19, v0

    iget-boolean v0, v12, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0T:Z

    move/from16 v18, v0

    iget-boolean v0, v12, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0S:Z

    move/from16 v17, v0

    iget-object v15, v12, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0O:Ljava/lang/String;

    iget-object v4, v12, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0E:Ljava/lang/String;

    iget-boolean v3, v12, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0Q:Z

    iget-object v2, v12, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0A:LX/0lT;

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v2, v1, LX/PHN;->A01:LX/6dc;

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/PHN;->A00:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "story_viewer_rendered"

    invoke-static {v2, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "share_to_story_message_button"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v2, v0, v8, v7, v9}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    const-string v0, "SHARE_TO_STORY_SHORTCUT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/N2g;->A0L:LX/N2g;

    :goto_1
    const-string v0, "entrypoint"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "item_id"

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context_id"

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_chat_creator"

    invoke-static/range {v19 .. v19}, LX/238;->A0k(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const/16 v0, 0x1d8

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v18 .. v18}, LX/238;->A0k(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v1, "is_collaborator"

    invoke-static/range {v17 .. v17}, LX/238;->A0k(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "user_type"

    invoke-static {v0, v15}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    if-eqz v3, :cond_c

    const-string v3, "daily_prompt"

    :goto_2
    const-string v0, "share_type"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v6, v5, v1, v7, v0}, LX/215;->A13(LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    iget-boolean v2, v12, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0P:Z

    if-eqz v2, :cond_5

    new-instance v0, LX/6Li;

    invoke-direct {v0, v11}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v12, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0C:Ljava/lang/String;

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/6Li;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x4e42b5cc

    if-eq v3, v0, :cond_b

    const v0, -0x30d3eb41

    if-eq v3, v0, :cond_a

    const v0, 0x1d84c887

    if-ne v3, v0, :cond_1

    const-string v0, "SHARE_TO_STORY_LONG_PRESS_ACTION"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "share_to_story_long_press_action"

    :goto_3
    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/6dc;->A17()V

    invoke-virtual {v5, v14}, LX/6dc;->A1C(I)V

    const-string v0, "selected_item"

    invoke-virtual {v5, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, LX/6dc;->A1u(Ljava/lang/String;)V

    const-string v0, "agent_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_1
    new-instance v7, LX/6Qy;

    invoke-direct {v7, v11}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v12, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A02:LX/1zw;

    iget-object v0, v12, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v5, "screenshot_share"

    :goto_4
    const v0, -0x4e42b5cc

    if-eq v3, v0, :cond_8

    const v0, -0x30d3eb41

    if-eq v3, v0, :cond_7

    const v0, 0x1d84c887

    if-ne v3, v0, :cond_5

    const-string v0, "SHARE_TO_STORY_LONG_PRESS_ACTION"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/6Qy;->A01(LX/1zw;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "long_press_message_menu_share_to_story"

    :goto_5
    invoke-virtual {v3, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-virtual {v3, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const-string v0, "agent_type"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "content_type"

    invoke-static {v3, v0, v5, v1}, LX/221;->A1E(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    :cond_5
    :goto_6
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v2, :cond_6

    sget-object v1, LX/6fd;->A0X:LX/6fd;

    :goto_7
    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_MESSAGE_SHARE_STICKER_DATA"

    invoke-virtual {v3, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ReelMessageShareShareConstants.ARGUMENTS_KEY_CAMPFIRE_RESHARE_TARGET"

    move-object/from16 v0, v20

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "reel_message_share"

    move-object/from16 v0, v22

    invoke-static {v0, v3, v11, v1}, LX/256;->A0r(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v1, LX/6fd;->ADL:LX/6fd;

    goto :goto_7

    :cond_7
    const-string v0, "SHARE_SHEET"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v21

    invoke-virtual {v7, v6, v1, v5, v0}, LX/6Qy;->A03(LX/1zw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const-string v0, "SHARE_TO_STORY_SHORTCUT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/6Qy;->A01(LX/1zw;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "message_shortcut_share_to_story"

    goto :goto_5

    :cond_9
    const/16 v0, 0x1ab

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_a
    const-string v0, "SHARE_SHEET"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "share_to_story_share_sheet"

    goto/16 :goto_3

    :cond_b
    const-string v0, "SHARE_TO_STORY_SHORTCUT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "share_to_story_shortcut"

    goto/16 :goto_3

    :cond_c
    if-eqz v16, :cond_d

    const-string v3, "in_channel_text_message"

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0xc8

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_e
    sget-object v1, LX/N2g;->A0I:LX/N2g;

    goto/16 :goto_1
.end method
