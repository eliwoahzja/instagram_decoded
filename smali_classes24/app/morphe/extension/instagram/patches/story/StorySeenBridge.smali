.class public final Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;
.super Ljava/lang/Object;
.source "StorySeenBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;,
        Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$Operations;
    }
.end annotation


# static fields
.field private static final NATIVE_OPERATIONS:Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$Operations;


# direct methods
.method public static synthetic $r8$lambda$ZooY0cUW9ovK9siK5hZ2n1SZopg()Ljava/lang/String;
    .locals 1

    .line 229
    const-string v0, "Failed to update the selected story locally"

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$1;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$1;-><init>()V

    sput-object v0, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->NATIVE_OPERATIONS:Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$Operations;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildRequestNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    check-cast p2, LX/8zp;

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz p3, :cond_0

    iget-object p2, p2, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {p2}, LX/3yv;->A0p()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p2, p2, LX/3yv;->A2C:Ljava/lang/String;

    const-string p1, "itas-android"

    const p4, -0x18b1a0fe

    invoke-virtual {p3, p1, p4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p1, LX/3b3;

    invoke-direct {p1}, LX/3b3;-><init>()V

    invoke-static {p3, p0, p1, p2}, LX/3b3;->pikoAddStorySeen(LX/a0P;Lcom/instagram/common/session/UserSession;LX/3b3;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LX/3b3;->A04(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object p3

    return-object p3

    :cond_0
    const/4 p3, 0x0

    return-object p3

    const/4 p0, 0x0

    return-object p0
.end method

.method public static captureFromCompactProgress(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0, v0, v0, v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->captureFromCompactProgressNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static captureFromCompactProgressNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, LX/B3o;

    iget-object p1, p0, LX/B3o;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object p2, p0, LX/B3o;->A0L:Lcom/instagram/model/reels/ReelItem;

    if-eqz p2, :cond_0

    iget-object p3, p0, LX/B3o;->A0M:LX/8zp;

    if-eqz p3, :cond_0

    iget-object p4, p3, LX/8zp;->A0Y:LX/3yv;

    if-eqz p4, :cond_0

    iget-object p4, p4, LX/3yv;->A0V:LX/3zd;

    iget-object p0, p0, LX/3d7;->A0I:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4, p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->captureCurrentStoryFromProgress(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->invalidateCurrentStory()V

    return-void

    return-void
.end method

.method public static captureFromHeaderBind(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 56
    invoke-static/range {v0 .. v5}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->captureFromHeaderBindNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static captureFromHeaderBindNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/8zp;

    check-cast p3, LX/5MM;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object p4, p3, LX/5MM;->A0S:Landroid/view/View;

    if-eqz p4, :cond_0

    iget-object p5, p2, LX/8zp;->A0Y:LX/3yv;

    if-eqz p5, :cond_0

    iget-object p5, p5, LX/3yv;->A0V:LX/3zd;

    move-object p3, p5

    invoke-static/range {p0 .. p4}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->captureCurrentStoryFromHeader(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->invalidateCurrentStory()V

    return-void

    return-void
.end method

.method public static captureFromPromptProgress(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0, v0, v0, v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->captureFromPromptProgressNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static captureFromPromptProgressNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, LX/5MM;

    iget-object p1, p0, LX/5MM;->A0W:Lcom/instagram/common/session/UserSession;

    iget-object p2, p0, LX/5MM;->A03:Lcom/instagram/model/reels/ReelItem;

    if-eqz p2, :cond_0

    iget-object p3, p0, LX/5MM;->A04:LX/8zp;

    if-eqz p3, :cond_0

    iget-object p4, p3, LX/8zp;->A0Y:LX/3yv;

    if-eqz p4, :cond_0

    iget-object p4, p4, LX/3yv;->A0V:LX/3zd;

    iget-object p0, p0, LX/5MM;->A0S:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4, p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->captureCurrentStoryFromProgress(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->invalidateCurrentStory()V

    return-void

    return-void
.end method

.method public static captureFromStandardProgress(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-static {p0, v0, v0, v0, v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->captureFromStandardProgressNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static captureFromStandardProgressNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, LX/B8o;

    iget-object p1, p0, LX/B8o;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object p2, p0, LX/B8o;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz p2, :cond_0

    iget-object p3, p0, LX/B8o;->A05:LX/8zp;

    if-eqz p3, :cond_0

    iget-object p4, p3, LX/8zp;->A0Y:LX/3yv;

    if-eqz p4, :cond_0

    iget-object p4, p4, LX/3yv;->A0V:LX/3zd;

    iget-object p0, p0, LX/B8o;->A0L:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4, p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->captureCurrentStoryFromProgress(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lapp/morphe/extension/instagram/patches/story/StorySeenButton;->invalidateCurrentStory()V

    return-void

    return-void
.end method

.method public static hasStableStoryId(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 153
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isAvailable(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    .line 61
    :try_start_0
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->storyKey(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/instagram/patches/story/StorySeenKey;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {p0, p2}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->isSelfNative(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    .line 64
    invoke-static {p1, p2, v1}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->isSupportedNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 61
    invoke-static {p3, p0, p1}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->isAvailableForDisplay(Ljava/lang/Object;ZZ)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static isAvailableForDisplay(Ljava/lang/Object;ZZ)Z
    .locals 0

    .line 72
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->isSupportedSource(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSelfNative(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    check-cast p1, LX/8zp;

    invoke-virtual {p0}, Lcom/instagram/common/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object p1, p1, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    const/4 p0, 0x1

    return p0
.end method

.method public static isSupportedNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Lcom/instagram/model/reels/ReelItem;

    check-cast p1, LX/8zp;

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {p1}, LX/3yv;->A0p()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    return p2

    :cond_0
    const/4 p2, 0x0

    return p2

    const/4 p0, 0x0

    return p0
.end method

.method public static isSupportedSource(Ljava/lang/Object;)Z
    .locals 2

    .line 172
    instance-of v0, p0, Ljava/lang/Enum;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 176
    :cond_0
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 177
    const-string v0, "USER_REEL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PRIVATE_STORY_REEL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static logLocalUpdateFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 229
    :try_start_0
    new-instance v0, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static markLocalNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    check-cast p2, LX/8zp;

    iget-object p2, p2, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A06()J

    move-result-wide p3

    invoke-virtual {p2, p0, p3, p4}, LX/3yv;->A0f(Lcom/instagram/common/session/UserSession;J)V

    return-void

    return-void
.end method

.method public static declared-synchronized markSeen(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$Listener;)Z
    .locals 9

    const-class v0, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;

    monitor-enter v0

    const/4 v1, 0x0

    .line 128
    :try_start_0
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->storyKey(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/instagram/patches/story/StorySeenKey;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    .line 130
    monitor-exit v0

    return v1

    .line 132
    :cond_0
    :try_start_1
    invoke-static {v6}, Lapp/morphe/extension/instagram/patches/story/StorySeenState;->contains(Lapp/morphe/extension/instagram/patches/story/StorySeenKey;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v6}, Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope;->isPending(Lapp/morphe/extension/instagram/patches/story/StorySeenKey;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 135
    :cond_1
    invoke-static {p0, p2}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->isSelfNative(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-static {p1, p2, v2}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->isSupportedNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 138
    :cond_2
    sget-object v7, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->NATIVE_OPERATIONS:Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$Operations;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v2, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->sendSupportedSource(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lapp/morphe/extension/instagram/patches/story/StorySeenKey;Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$Operations;Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$Listener;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    .line 136
    :cond_3
    :goto_0
    monitor-exit v0

    return v1

    .line 133
    :cond_4
    :goto_1
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 148
    :catchall_0
    monitor-exit v0

    return v1
.end method

.method public static observeRequest(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 94
    :try_start_0
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Lcom/instagram/common/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object p1

    .line 98
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 100
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 101
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 104
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "[0-9]+_[0-9]+_[0-9]+"

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x5f

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {p1, v2}, Lapp/morphe/extension/instagram/patches/story/StorySeenKey;->from(Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/instagram/patches/story/StorySeenKey;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 112
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_3
    invoke-static {p0, p2}, Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope;->observe(Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_1
    return-void
.end method

.method public static requestSucceeded(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 237
    :try_start_0
    invoke-static {p0, v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->requestSucceededNative(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static requestSucceededNative(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p0, LX/2HA;

    if-eqz p1, :cond_0

    check-cast p0, LX/2HA;

    invoke-virtual {p0}, LX/2HA;->pikoStorySeenSucceeded()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    const/4 p0, 0x0

    return p0
.end method

.method public static scheduleRequestNative(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    check-cast p1, LX/2HA;

    invoke-static {p0}, LX/3XA;->A00(Lcom/instagram/common/session/UserSession;)LX/3XA;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/3XA;->A03(LX/4Hq;)V

    return-void

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Story seen bridge was not patched"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static send(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lapp/morphe/extension/instagram/patches/story/StorySeenKey;Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$Operations;Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$Listener;)Z
    .locals 2

    const/4 v0, 0x0

    .line 203
    :try_start_0
    invoke-interface {p4, p0, p1, p2}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$Operations;->buildRequest(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    .line 207
    invoke-static {v1, p3, p5}, Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope;->register(Ljava/lang/Object;Lapp/morphe/extension/instagram/patches/story/StorySeenKey;Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$Listener;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    .line 212
    :cond_0
    :try_start_1
    invoke-interface {p4, p0, v1}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$Operations;->scheduleRequest(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    :try_start_2
    invoke-interface {p4, p0, p1, p2}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$Operations;->markLocal(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 221
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->logLocalUpdateFailure(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 214
    :catchall_1
    invoke-static {v1}, Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope;->unregister(Ljava/lang/Object;)V

    :catchall_2
    :cond_1
    :goto_1
    return v0
.end method

.method public static sendSupportedSource(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lapp/morphe/extension/instagram/patches/story/StorySeenKey;Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$Operations;Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$Listener;)Z
    .locals 0

    .line 188
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->isSupportedSource(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 191
    :cond_0
    invoke-static/range {p1 .. p6}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->send(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lapp/morphe/extension/instagram/patches/story/StorySeenKey;Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$Operations;Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope$Listener;)Z

    move-result p0

    return p0
.end method

.method public static state(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;
    .locals 0

    .line 77
    :try_start_0
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->storyKey(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/instagram/patches/story/StorySeenKey;

    move-result-object p0

    if-nez p0, :cond_0

    .line 79
    sget-object p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;->UNMARKED:Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;

    return-object p0

    .line 81
    :cond_0
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenState;->contains(Lapp/morphe/extension/instagram/patches/story/StorySeenKey;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    sget-object p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;->MARKED:Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;

    return-object p0

    .line 84
    :cond_1
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope;->isPending(Lapp/morphe/extension/instagram/patches/story/StorySeenKey;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 85
    sget-object p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;->PENDING:Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;

    return-object p0

    .line 86
    :cond_2
    sget-object p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;->UNMARKED:Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 88
    :catchall_0
    sget-object p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;->UNMARKED:Lapp/morphe/extension/instagram/patches/story/StorySeenBridge$SeenState;

    return-object p0
.end method

.method public static storyIdNative(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static storyKey(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/instagram/patches/story/StorySeenKey;
    .locals 0

    .line 165
    :try_start_0
    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->storyIdNative(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->storyKey(Ljava/lang/Object;Ljava/lang/String;)Lapp/morphe/extension/instagram/patches/story/StorySeenKey;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static storyKey(Ljava/lang/Object;Ljava/lang/String;)Lapp/morphe/extension/instagram/patches/story/StorySeenKey;
    .locals 1

    .line 157
    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->hasStableStoryId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Lcom/instagram/common/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/story/StorySeenKey;->from(Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/instagram/patches/story/StorySeenKey;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
