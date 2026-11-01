.class public final Lapp/morphe/extension/instagram/patches/feed/LimitFeedToFollowingProfiles;
.super Ljava/lang/Object;
.source "LimitFeedToFollowingProfiles.java"


# static fields
.field private static final LIMIT_FOLLOWING_FEED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->limitFollowingFeed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->limitFollowingFeed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lapp/morphe/extension/instagram/patches/feed/LimitFeedToFollowingProfiles;->LIMIT_FOLLOWING_FEED:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setFollowingHeader(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    sget-boolean v0, Lapp/morphe/extension/instagram/patches/feed/LimitFeedToFollowingProfiles;->LIMIT_FOLLOWING_FEED:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->limitFollowingFeed:Z

    if-eqz v0, :cond_0

    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->LIMIT_FOLLOWING_FEED:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 33
    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->isForced(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object p0

    .line 40
    :cond_1
    const-string v0, "pagination_source"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 41
    const-string v2, "feed_recs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p0

    .line 46
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 47
    const-string p0, "following"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
