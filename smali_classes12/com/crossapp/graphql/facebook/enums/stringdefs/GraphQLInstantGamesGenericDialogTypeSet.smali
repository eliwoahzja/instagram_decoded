.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstantGamesGenericDialogTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x37

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "ADD_TO_GAMING_SQUAD"

    const-string v4, "CANVAS_TO_INSTANT_GAMES_SILENT_REAUTH_NOTICE"

    const-string v5, "CLOUD_GAME_DEPRECATION_USER_NOTICE"

    const-string v6, "COMMUNITY_HUD"

    const-string v7, "CONTEXT_CHOOSE"

    const-string v8, "CONTEXT_CREATE"

    const-string v9, "CONTEXT_SOLO_SWITCH"

    const-string v10, "CONTEXT_SWITCH"

    const-string v11, "CONTEXT_SWITCHER"

    const-string v12, "CONTEXT_SWITCH_AFTER_SHARE"

    const-string v13, "CREATE_GAMING_SQUAD"

    const-string v14, "CROSS_PLAY_MIGRATION_DIALOG"

    const-string v15, "CUSTOM_INVITE"

    const-string v16, "CUSTOM_LINK_SHARE"

    const-string v17, "CUSTOM_SHARE"

    const-string v18, "CUSTOM_UPDATE_MESSAGING_CONSENT"

    const-string v19, "CUSTOM_UPDATE_SHARE_AS_MESSAGE"

    const-string v20, "ERROR"

    const-string v21, "FOLLOW_PAGE"

    const-string v22, "FRIEND_FINDER"

    const-string v23, "GAME_GENERAL_STATUS"

    const-string v24, "GAME_REQUESTS"

    const-string v25, "GAME_SHARE"

    const-string v26, "GAME_SWITCH"

    const-string v27, "GAME_SWITCH_NATIVE"

    const-string v28, "GENERAL_GAME_SHARE"

    const-string v29, "INTERNAL_E2E_TEST_GENERIC_DIALOG"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "IN_APP_PURCHASE"

    const-string v4, "IN_APP_PURCHASE_SUBSCRIPTION"

    const-string v5, "JOIN_GAMING_SQUAD"

    const-string v6, "JOIN_GROUP"

    const-string v7, "LEAVE_GAMING_SQUAD"

    const-string v8, "LIKE"

    const-string v9, "LIVE_STREAMS"

    const-string v10, "MATCH_MAKING"

    const-string v11, "MATCH_PLAYER"

    const-string v12, "MEDIA_ASSET"

    const-string v13, "MULTI_TOUCH_OVERLAY_TUTORIAL"

    const-string v14, "NAV_BAR"

    const-string v15, "OBA_TOAST"

    const-string v16, "OPEN_EXTERNAL_LINK"

    const-string v17, "PLAY_IN_CALLS_CUSTOM_UPDATE_CONSENT"

    const-string v18, "POST_LIVE"

    const-string v19, "POST_USER_ACHIEVEMENT"

    const-string v20, "PROMOTION_DIALOG"

    const-string v21, "REGISTER_ARENA"

    const-string v22, "SBX_GENERAL_ONBOARDING"

    const-string v23, "SHARE_TOURNAMENT"

    const-string v24, "SHORTCUT"

    const-string v25, "SUBSCRIBE_BOT"

    const-string v26, "SWITCH_TO_FULL_GAME"

    const-string v27, "TOS_SCREEN"

    const-string v28, "TOURNAMENT_CREATE"

    const-string v29, "TOURNAMENT_STATUS"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "VIDEO_PLAYER"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    const/4 v1, 0x1

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstantGamesGenericDialogTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstantGamesGenericDialogTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
