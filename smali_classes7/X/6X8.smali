.class public abstract LX/6X8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final A02:LX/Izl;

.field public static final A03:LX/Izl;

.field public static final A04:LX/Izl;

.field public static final A05:LX/Izl;

.field public static final A06:LX/Izl;

.field public static final synthetic A07:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-class v3, LX/6X8;

    const-string v1, "audienceListsCount"

    const-string v0, "getAudienceListsCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const/4 v4, 0x1

    new-instance v5, LX/5B7;

    invoke-direct {v5, v3, v1, v0, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    const-string v2, "lastFetchedAudienceListsShareInfoTimestampMs"

    const-string v0, "getLastFetchedAudienceListsShareInfoTimestampMs(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v6, LX/5B7;

    invoke-direct {v6, v3, v2, v0, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "lastUsedAudienceListId"

    const-string v0, "getLastUsedAudienceListId(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    new-instance v7, LX/5B7;

    invoke-direct {v7, v3, v2, v0, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "lastUsedAudienceListIsDefault"

    const-string v0, "getLastUsedAudienceListIsDefault(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v8, LX/5B7;

    invoke-direct {v8, v3, v2, v0, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "lastUsedAudienceListIsNamed"

    const-string v0, "getLastUsedAudienceListIsNamed(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v9, LX/5B7;

    invoke-direct {v9, v3, v2, v0, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "lastUsedAudienceListMemberCount"

    const-string v0, "getLastUsedAudienceListMemberCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v10, LX/5B7;

    invoke-direct {v10, v3, v2, v0, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "lastUsedAudienceListName"

    const-string v0, "getLastUsedAudienceListName(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    new-instance v11, LX/5B7;

    invoke-direct {v11, v3, v2, v0, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array/range {v5 .. v11}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/6X8;->A07:[LX/Lms;

    const-string v0, "story_audience_lists_count"

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/6X8;->A00:LX/Izl;

    const-string v0, "last_fetched_audience_lists_share_info_timestamp_ms"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1}, LX/4Wc;->A02(Ljava/lang/String;JZ)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/6X8;->A01:LX/Izl;

    const-string v0, "last_used_audience_list_id"

    invoke-static {v0, v5}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/6X8;->A02:LX/Izl;

    const-string v0, "last_used_audience_list_is_default"

    invoke-static {v0, v4}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/6X8;->A03:LX/Izl;

    const-string v0, "last_used_audience_list_is_named"

    invoke-static {v0, v1}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/6X8;->A04:LX/Izl;

    const-string v0, "last_used_audience_list_member_count"

    invoke-static {v0, v1}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/6X8;->A05:LX/Izl;

    const-string v0, "last_used_audience_list_name"

    invoke-static {v0, v5}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/6X8;->A06:LX/Izl;

    return-void
.end method
