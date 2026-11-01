.class public final LX/287;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/287;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/287;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/287;->A00:LX/287;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)LX/M6C;
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v7, p6

    if-eqz p6, :cond_0

    const-string v5, "ig_direct_mustache_text"

    :goto_0
    const-string v4, "ig_direct_thread_sticker_tray"

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/M6C;

    invoke-direct {v1}, LX/M6C;-><init>()V

    const-string v0, "preview_url"

    move-object/from16 v8, p3

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const-string v0, "has_avatar"

    move/from16 v8, p5

    invoke-static {v0, v8}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v10

    const-string v0, "is_sender"

    move/from16 v8, p4

    invoke-static {v0, v8}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v11

    const-string v0, "is_from_nux"

    invoke-static {v0, v7}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v12

    const/16 v0, 0x77

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const/16 v0, 0x25

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const/16 v0, 0x15b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v0, "args_previous_module_name"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    filled-new-array/range {v9 .. v16}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    const-string v5, "ig_direct_thread"

    goto :goto_0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;LX/Zmn;LX/16G;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;)LX/M7s;
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "ig_direct_thread"

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/M7s;

    invoke-direct {v1}, LX/M7s;-><init>()V

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v0, "args_previous_module_name"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const/16 v0, 0x277

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const/16 v0, 0x55

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    if-nez p7, :cond_0

    sget-object p7, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static/range {p7 .. p7}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0x276

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const/16 v0, 0xd7

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p5

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const-string v0, "args_logging_session_id"

    move-object/from16 v2, p6

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [LX/4z3;

    move-result-object v0

    invoke-static {v1, v0}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    iput-object p3, v1, LX/M7s;->A00:LX/Zmn;

    return-object v1
.end method

.method public final A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/PLZ;
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/PLZ;

    invoke-direct {v3}, LX/PLZ;-><init>()V

    iget-object v2, v3, LX/PLZ;->A02:Landroid/os/Bundle;

    invoke-static {v2, p2}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v1, "DirectReplyModalFragment.source_module_name"

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p3}, LX/PLZ;->A02(Ljava/lang/String;)V

    return-object v3
.end method

.method public final A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p2

    invoke-static {p2, p1}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    new-instance v0, LX/PLl;

    move-object v4, p3

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, LX/PLl;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7Zw;LX/0lT;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/0lT;Ljava/lang/String;)LX/PLl;
    .locals 7

    move-object v1, p1

    move-object v5, p3

    invoke-static {p1, p3}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v2, 0x0

    new-instance v0, LX/PLl;

    move-object v4, p2

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, LX/PLl;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7Zw;LX/0lT;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final A05(Ljava/lang/Integer;)LX/4ZK;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/287;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4ZK;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4ZK;
    .locals 4

    new-instance v3, LX/4ZK;

    invoke-direct {v3}, LX/4ZK;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    if-eqz p3, :cond_0

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const/16 v0, 0x433

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x5fa

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x434

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "CONVERSATION_HISTORY_DRAWER"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5fb

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    :pswitch_1
    const-string v0, "PROMOTE_MEDIA_PICKER"

    goto :goto_0

    :pswitch_2
    const-string v0, "INBOX_AHEAD_OF_TIME_PREPARATION"

    goto :goto_0

    :pswitch_3
    const-string v0, "INBOX_MODAL_LAUNCHER"

    goto :goto_0

    :pswitch_4
    const-string v0, "INBOX_NOTIFICATION_ACTION_HANDLER"

    goto :goto_0

    :pswitch_5
    const-string v0, "SUBSCRIPTIONS_DIRECT_URL_HANDLER"

    goto :goto_0

    :pswitch_6
    const-string v0, "INBOX_URL_HANDLER_ACTIVITY"

    goto :goto_0

    :pswitch_7
    const-string v0, "IG_REACT_ACTIVITY"

    goto :goto_0

    :pswitch_8
    const-string v0, "NEWSFEED_ROW"

    goto :goto_0

    :pswitch_9
    const-string v0, "SWIPE_NAVIGATION_PUSH_PANEL"

    goto :goto_0

    :pswitch_a
    const-string v0, "IMPROVED_NOTIF_FLOW_BACKSTACK"

    goto :goto_0

    :pswitch_b
    const-string v0, "TAB_HOST_FACTORY_DIRECT_TAB"

    goto :goto_0

    :pswitch_c
    const-string v0, "TAB_HOST_FACTORY_DIRECT_PANEL"

    goto :goto_0

    :pswitch_d
    const-string v0, "MODAL_SOURCE_RECREATION"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
