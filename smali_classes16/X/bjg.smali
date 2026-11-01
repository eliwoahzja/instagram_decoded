.class public abstract LX/bjg;
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
    .locals 8

    const-class v7, LX/bjg;

    const-string v1, "clipsAdKeyframeThumbnailImpressionCount"

    const-string v0, "getClipsAdKeyframeThumbnailImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const/4 v6, 0x1

    invoke-static {v7, v1, v0, v6}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v5

    const/4 v4, 0x0

    const-string v1, "clipsAdKeyframeThumbnailLastSeenTime"

    const-string v0, "getClipsAdKeyframeThumbnailLastSeenTime(Lcom/instagram/preferences/user/UserPreferences;)J"

    invoke-static {v7, v1, v0, v6}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v3

    const-string v1, "clipsAdKeyframeThumbnailIterationVersion"

    const-string v0, "getClipsAdKeyframeThumbnailIterationVersion(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v7, v1, v0, v6}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v2

    const-string v1, "clipsAdKeyframeInteractedAds"

    const-string v0, "getClipsAdKeyframeInteractedAds(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    invoke-static {v7, v1, v0, v6}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v0

    filled-new-array {v5, v3, v2, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/bjg;->A04:[LX/Lms;

    const-string v0, "clips_ad_keyframe_thumbnail_impression_count"

    invoke-static {v0, v4}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/bjg;->A01:LX/Izl;

    const-string v0, "clips_ad_keyframe_thumbnail_last_seen_time"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/bjg;->A03:LX/Izl;

    const-string v0, "clips_ad_keyframe_thumbnail_iteration_version"

    invoke-static {v0, v4}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/bjg;->A02:LX/Izl;

    const-string v1, "clips_ad_keyframe_interacted_ads"

    const-string v0, ""

    invoke-static {v1, v0}, LX/4Wc;->A04(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/bjg;->A00:LX/Izl;

    return-void
.end method
