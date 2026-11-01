.class public abstract LX/iIk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final A02:LX/Izl;

.field public static final synthetic A03:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v7, LX/iIk;

    const-string v1, "videoCallMinimizeTooltipDisplayCount"

    const-string v0, "getVideoCallMinimizeTooltipDisplayCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const/4 v6, 0x1

    new-instance v5, LX/5B7;

    invoke-direct {v5, v7, v1, v0, v6}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const-string v1, "videoCallCoWatchLookAtPostsTooltipDisplayCount"

    const-string v0, "getVideoCallCoWatchLookAtPostsTooltipDisplayCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v3, LX/5B7;

    invoke-direct {v3, v7, v1, v0, v6}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "videoCallCoWatchChangeContentTooltipDisplayCount"

    const-string v1, "getVideoCallCoWatchChangeContentTooltipDisplayCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v0, LX/5B7;

    invoke-direct {v0, v7, v2, v1, v6}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v5, v3, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/iIk;->A03:[LX/Lms;

    const-string v0, "video_call_minimize_tooltip_display_count"

    invoke-static {v0, v4}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/iIk;->A02:LX/Izl;

    const-string v0, "video_call_cowatch_look_at_posts_tooltip_display_count"

    invoke-static {v0, v4}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/iIk;->A01:LX/Izl;

    const-string v0, "video_call_cowatch_change_content_tooltip_display_count_v2"

    invoke-static {v0, v4}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/iIk;->A00:LX/Izl;

    return-void
.end method
