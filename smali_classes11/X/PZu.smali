.class public abstract LX/PZu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final A02:LX/Izl;

.field public static final synthetic A03:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v6, LX/PZu;

    const-string v1, "hasSeenChannelCreatorNux"

    const-string v0, "getHasSeenChannelCreatorNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v5, 0x1

    invoke-static {v6, v1, v0, v5}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v4

    const/4 v3, 0x0

    const-string v1, "hasSeenSchoolChatCreationFlowNux"

    const-string v0, "getHasSeenSchoolChatCreationFlowNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    invoke-static {v6, v1, v0, v5}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v2

    const-string v1, "schoolChatShareNuxLastSeen"

    const-string v0, "getSchoolChatShareNuxLastSeen(Lcom/instagram/preferences/user/UserPreferences;)J"

    invoke-static {v6, v1, v0, v5}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/PZu;->A03:[LX/Lms;

    const-string v0, "channel_creator_nux_variant"

    invoke-static {v0, v3}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/PZu;->A00:LX/Izl;

    const-string v0, "school_chat_creation_flow_nux"

    invoke-static {v0, v3}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/PZu;->A01:LX/Izl;

    const-string v0, "school_chat_share_nux"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/PZu;->A02:LX/Izl;

    return-void
.end method

.method public static final A00(LX/2in;)Z
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/PZu;->A01:LX/Izl;

    sget-object v1, LX/PZu;->A03:[LX/Lms;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    return v0
.end method
