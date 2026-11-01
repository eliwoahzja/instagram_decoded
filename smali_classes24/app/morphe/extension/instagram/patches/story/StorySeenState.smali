.class final Lapp/morphe/extension/instagram/patches/story/StorySeenState;
.super Ljava/lang/Object;
.source "StorySeenState.java"


# static fields
.field private static final HISTORY:Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;

.field private static final HISTORY_TTL_MILLIS:J = 0xa4cb800L

.field private static final MARKED_STORIES_KEY:Ljava/lang/String; = "marked_story_keys_v2"

.field private static final MAX_HISTORY_SIZE:I = 0x100

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "piko_settings"

.field private static loaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 25
    new-instance v0, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;

    const-wide/32 v1, 0xa4cb800

    const/16 v3, 0x100

    invoke-direct {v0, v1, v2, v3}, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;-><init>(JI)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenState;->HISTORY:Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized contains(Lapp/morphe/extension/instagram/patches/story/StorySeenKey;)Z
    .locals 4

    const-class v0, Lapp/morphe/extension/instagram/patches/story/StorySeenState;

    monitor-enter v0

    .line 33
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/instagram/patches/story/StorySeenState;->ensureLoaded()V

    .line 34
    sget-object v1, Lapp/morphe/extension/instagram/patches/story/StorySeenState;->HISTORY:Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;->contains(Lapp/morphe/extension/instagram/patches/story/StorySeenKey;J)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static ensureLoaded()V
    .locals 5

    .line 50
    sget-boolean v0, Lapp/morphe/extension/instagram/patches/story/StorySeenState;->loaded:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lapp/morphe/extension/instagram/patches/story/StorySeenState;->preferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 57
    :cond_1
    const-string v1, "marked_story_keys_v2"

    .line 59
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 57
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 61
    sget-object v1, Lapp/morphe/extension/instagram/patches/story/StorySeenState;->HISTORY:Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;->load(Ljava/util/Set;J)V

    const/4 v0, 0x1

    .line 62
    sput-boolean v0, Lapp/morphe/extension/instagram/patches/story/StorySeenState;->loaded:Z

    return-void
.end method

.method private static preferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 66
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    const-string v1, "piko_settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized remember(Lapp/morphe/extension/instagram/patches/story/StorySeenKey;)V
    .locals 5

    const-class v0, Lapp/morphe/extension/instagram/patches/story/StorySeenState;

    monitor-enter v0

    .line 38
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/instagram/patches/story/StorySeenState;->ensureLoaded()V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 40
    sget-object v3, Lapp/morphe/extension/instagram/patches/story/StorySeenState;->HISTORY:Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;

    invoke-virtual {v3, p0, v1, v2}, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;->remember(Lapp/morphe/extension/instagram/patches/story/StorySeenKey;J)V

    .line 41
    invoke-static {}, Lapp/morphe/extension/instagram/patches/story/StorySeenState;->preferences()Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v4, "marked_story_keys_v2"

    .line 44
    invoke-virtual {v3, v1, v2}, Lapp/morphe/extension/instagram/patches/story/StorySeenHistory;->encode(J)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 45
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
