.class public abstract LX/T2A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final A02:LX/Izl;

.field public static final synthetic A03:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v6, LX/T2A;

    const-string v1, "liveHasSeenCloseFriendsTooltipWhenSelectedFromAudienceBottomsheet"

    const-string v0, "getLiveHasSeenCloseFriendsTooltipWhenSelectedFromAudienceBottomsheet(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v5, 0x1

    invoke-static {v6, v1, v0, v5}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v4

    const/4 v3, 0x0

    const-string v1, "livePreLiveAudiencePillToolTipViewCount"

    const-string v0, "getLivePreLiveAudiencePillToolTipViewCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v6, v1, v0, v5}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v2

    const-string v1, "liveTouchUpStrength"

    const-string v0, "getLiveTouchUpStrength(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v6, v1, v0, v5}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/T2A;->A03:[LX/Lms;

    const-string v0, "live_has_seen_close_friends_tooltip_when_selected_from_audience_bottomsheet"

    invoke-static {v0, v3}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/T2A;->A00:LX/Izl;

    const-string v0, "live_pre_live_audience_pill_tooltip_view_count"

    invoke-static {v0, v3}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/T2A;->A01:LX/Izl;

    const-string v1, "live_touch_up_strength"

    const/16 v0, 0x4b

    invoke-static {v1, v0}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/T2A;->A02:LX/Izl;

    return-void
.end method

.method public static final A00(LX/2in;)I
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/T2A;->A02:LX/Izl;

    sget-object v1, LX/T2A;->A03:[LX/Lms;

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    return v0
.end method
