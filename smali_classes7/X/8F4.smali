.class public abstract LX/8F4;
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

    const-class v8, LX/8F4;

    const-string v1, "storyDraftsExpirationNuxSeenTimestamp"

    const-string v0, "getStoryDraftsExpirationNuxSeenTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    const/4 v7, 0x1

    new-instance v6, LX/5B7;

    invoke-direct {v6, v8, v1, v0, v7}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x0

    const-string v0, "getStoryDraftsExpirationNuxSeenTimestamp(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftPreferences;)J"

    new-instance v4, LX/5B7;

    invoke-direct {v4, v8, v1, v0, v7}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "getHasSeenStoryDraftsExpirationNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-string v3, "hasSeenStoryDraftsExpirationNux"

    new-instance v2, LX/5B7;

    invoke-direct {v2, v8, v3, v0, v7}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "getHasSeenStoryDraftsExpirationNux(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftPreferences;)Z"

    new-instance v0, LX/5B7;

    invoke-direct {v0, v8, v3, v1, v7}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v6, v4, v2, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/8F4;->A04:[LX/Lms;

    const-string v1, "story_drafts_expiration_nux_seen_timestamp_ms"

    invoke-static {v1}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/8F4;->A02:LX/Izl;

    invoke-static {v1}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/8F4;->A03:LX/Izl;

    const-string v1, "story_drafts_has_seen_expiration_nux"

    invoke-static {v1, v5}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/8F4;->A00:LX/Izl;

    invoke-static {v1, v5}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/8F4;->A01:LX/Izl;

    return-void
.end method

.method public static final A00(LX/Plq;)J
    .locals 3

    instance-of v0, p0, LX/2in;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v2, LX/8F4;->A02:LX/Izl;

    sget-object v0, LX/8F4;->A04:[LX/Lms;

    aget-object v0, v0, v1

    :goto_0
    invoke-interface {v2, p0, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/2oO;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/8F4;->A03:LX/Izl;

    sget-object v1, LX/8F4;->A04:[LX/Lms;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final A01(LX/2in;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/8F4;->A00:LX/Izl;

    sget-object v1, LX/8F4;->A04:[LX/Lms;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
