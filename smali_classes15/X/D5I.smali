.class public abstract LX/D5I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final A02:LX/Izl;

.field public static final synthetic A03:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/D5I;

    const-string v1, "recentlySearchedMapPlacesWithTimestamp"

    const-string v0, "getRecentlySearchedMapPlacesWithTimestamp(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const/4 v4, 0x1

    invoke-static {v5, v1, v0, v4}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v3

    const-string v1, "recentlySearchedMapHashtagsWithTimestamp"

    const-string v0, "getRecentlySearchedMapHashtagsWithTimestamp(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    invoke-static {v5, v1, v0, v4}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v2

    const-string v1, "recentlySearchedMapQueriesWithTimestamp"

    const-string v0, "getRecentlySearchedMapQueriesWithTimestamp(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    invoke-static {v5, v1, v0, v4}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/D5I;->A03:[LX/Lms;

    const-string v0, "recent_map_location_searches_with_ts"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/D5I;->A01:LX/Izl;

    const-string v0, "recent_map_hashtag_searches_with_ts"

    invoke-static {v0, v1}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/D5I;->A00:LX/Izl;

    const-string v0, "recent_map_query_searches_with_ts"

    invoke-static {v0, v1}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/D5I;->A02:LX/Izl;

    return-void
.end method
