.class public abstract LX/D55;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final A02:LX/Izl;

.field public static final A03:LX/Izl;

.field public static final A04:LX/Izl;

.field public static final A05:LX/Izl;

.field public static final synthetic A06:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-class v3, LX/D55;

    const-string v1, "recentlySearchedKeywordsWithTimestamp"

    const-string v0, "getRecentlySearchedKeywordsWithTimestamp(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const/4 v2, 0x1

    invoke-static {v3, v1, v0, v2}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v4

    const-string v1, "recentlySearchedAudiosWithTimestamp"

    const-string v0, "getRecentlySearchedAudiosWithTimestamp(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    invoke-static {v3, v1, v0, v2}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v5

    const-string v1, "recentlySearchedEffectQueries"

    const-string v0, "getRecentlySearchedEffectQueries(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    invoke-static {v3, v1, v0, v2}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v6

    const-string v1, "recentlyTaggedUsers"

    const-string v0, "getRecentlyTaggedUsers(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    invoke-static {v3, v1, v0, v2}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v7

    const-string v1, "popularKeywordCacheWithTimestamp"

    const-string v0, "getPopularKeywordCacheWithTimestamp(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    invoke-static {v3, v1, v0, v2}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v8

    const-string v1, "recentSearchSkwMappings"

    const-string v0, "getRecentSearchSkwMappings(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    invoke-static {v3, v1, v0, v2}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/D55;->A06:[LX/Lms;

    const-string v0, "recent_keyword_searches_with_ts"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/D55;->A04:LX/Izl;

    const-string v0, "recent_audio_searches_with_ts"

    invoke-static {v0, v1}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/D55;->A02:LX/Izl;

    const-string v0, "recent_effect_searches"

    invoke-static {v0, v1}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/D55;->A03:LX/Izl;

    const-string v0, "recent_tagged_users"

    invoke-static {v0, v1}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/D55;->A05:LX/Izl;

    const-string v0, "popular_keyword_cache_with_ts"

    invoke-static {v0, v1}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/D55;->A00:LX/Izl;

    const-string v0, "recent_skw_mappings"

    invoke-static {v0, v1}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/D55;->A01:LX/Izl;

    return-void
.end method
