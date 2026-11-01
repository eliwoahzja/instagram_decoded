.class public abstract LX/39o;
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

    const-class v8, LX/39o;

    const-string v1, "hasDismissedLiveTouchUpNewBadge"

    const-string v0, "getHasDismissedLiveTouchUpNewBadge(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v7, 0x1

    new-instance v6, LX/5B7;

    invoke-direct {v6, v8, v1, v0, v7}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x0

    const-string v1, "liveTouchUpNewBadgePreLiveImpressions"

    const-string v0, "getLiveTouchUpNewBadgePreLiveImpressions(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v4, LX/5B7;

    invoke-direct {v4, v8, v1, v0, v7}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "hasDismissedLiveGiftGoalNewBadge"

    const-string v0, "getHasDismissedLiveGiftGoalNewBadge(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v3, LX/5B7;

    invoke-direct {v3, v8, v1, v0, v7}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "liveGiftGoalNewBadgeImpressions"

    const-string v1, "getLiveGiftGoalNewBadgeImpressions(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v0, LX/5B7;

    invoke-direct {v0, v8, v2, v1, v7}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v6, v4, v3, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/39o;->A04:[LX/Lms;

    const-string v0, "live_touch_up_new_badge_dismissed"

    invoke-static {v0, v5}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/39o;->A01:LX/Izl;

    const-string v0, "live_touch_up_new_badge_pre_live_impressions"

    invoke-static {v0, v5}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/39o;->A03:LX/Izl;

    const-string v0, "live_gift_goal_new_badge_dismissed"

    invoke-static {v0, v5}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/39o;->A00:LX/Izl;

    const-string v0, "live_gift_goal_new_badge_impressions"

    invoke-static {v0, v5}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/39o;->A02:LX/Izl;

    return-void
.end method
