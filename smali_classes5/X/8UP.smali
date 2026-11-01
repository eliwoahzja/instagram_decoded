.class public abstract LX/8UP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final A02:LX/Izl;

.field public static final A03:LX/Izl;

.field public static final synthetic A04:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-class v8, LX/8UP;

    const-string/jumbo v1, "storiesMusicMidcardImpressions"

    const-string v0, "getStoriesMusicMidcardImpressions(Lcom/instagram/preferences/user/UserPreferences;)I"

    const/4 v7, 0x1

    new-instance v6, LX/5B7;

    invoke-direct {v6, v8, v1, v0, v7}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const-string/jumbo v1, "storiesMusicMidcardLastSeenTimestamp"

    const-string v0, "getStoriesMusicMidcardLastSeenTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v5, LX/5B7;

    invoke-direct {v5, v8, v1, v0, v7}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "storiesMusicMidcardImpressionsSinceEngagement"

    const-string v0, "getStoriesMusicMidcardImpressionsSinceEngagement(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v3, LX/5B7;

    invoke-direct {v3, v8, v1, v0, v7}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v2, "storiesMusicMidcardShouldInvalidateHttpCache"

    const-string v1, "getStoriesMusicMidcardShouldInvalidateHttpCache(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v0, LX/5B7;

    invoke-direct {v0, v8, v2, v1, v7}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v6, v5, v3, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/8UP;->A04:[LX/Lms;

    const-string/jumbo v0, "stories_music_midcard_impressions"

    invoke-static {v0, v4}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/8UP;->A00:LX/Izl;

    const-string/jumbo v0, "stories_music_midcard_last_seen_timestamp"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/8UP;->A02:LX/Izl;

    const-string/jumbo v1, "stories_music_midcard_impressions_since_engagement"

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/8UP;->A01:LX/Izl;

    const-string/jumbo v0, "stories_music_midcard_should_invalidate_http_cache"

    invoke-static {v0, v4}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/8UP;->A03:LX/Izl;

    return-void
.end method
