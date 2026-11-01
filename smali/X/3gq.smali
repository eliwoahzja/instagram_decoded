.class public abstract LX/3gq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final A02:LX/Izl;

.field public static final A03:LX/Izl;

.field public static final A04:LX/Izl;

.field public static final A05:LX/Izl;

.field public static final A06:LX/Izl;

.field public static final A07:LX/Izl;

.field public static final synthetic A08:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-class v3, LX/3gq;

    .line 2
    const-string v2, "appEntryBackgroundTime"

    .line 4
    const-string v0, "getAppEntryBackgroundTime(Lcom/instagram/preferences/user/UserPreferences;)J"

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v4, LX/5B7;

    .line 9
    invoke-direct {v4, v3, v2, v0, v1}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    const-string/jumbo v2, "lastVisibleEntranceFragmentModule"

    .line 15
    const-string v0, "getLastVisibleEntranceFragmentModule(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    .line 17
    new-instance v5, LX/5B7;

    .line 19
    invoke-direct {v5, v3, v2, v0, v1}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    const-string/jumbo v2, "lastVisibleFragmentModule"

    .line 25
    const-string v0, "getLastVisibleFragmentModule(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    .line 27
    new-instance v6, LX/5B7;

    .line 29
    invoke-direct {v6, v3, v2, v0, v1}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    const-string/jumbo v2, "sessionTimeSpentData"

    .line 35
    const-string v0, "getSessionTimeSpentData(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    .line 37
    new-instance v7, LX/5B7;

    .line 39
    invoke-direct {v7, v3, v2, v0, v1}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    const-string/jumbo v2, "lastReelsSurfaceTimestampMs"

    .line 45
    const-string v0, "getLastReelsSurfaceTimestampMs(Lcom/instagram/preferences/user/UserPreferences;)J"

    .line 47
    new-instance v8, LX/5B7;

    .line 49
    invoke-direct {v8, v3, v2, v0, v1}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    const-string v2, "isEligibleByFeedTimeSpentRatioPrecomputed"

    .line 54
    const-string v0, "isEligibleByFeedTimeSpentRatioPrecomputed(Lcom/instagram/preferences/user/UserPreferences;)Z"

    .line 56
    new-instance v9, LX/5B7;

    .line 58
    invoke-direct {v9, v3, v2, v0, v1}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    const-string v2, "isEligibleByAppEntryODMLThreshold"

    .line 63
    const-string v0, "isEligibleByAppEntryODMLThreshold(Lcom/instagram/preferences/user/UserPreferences;)Z"

    .line 65
    new-instance v10, LX/5B7;

    .line 67
    invoke-direct {v10, v3, v2, v0, v1}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    const-string/jumbo v2, "reelsTabCachedDelayTimeSecsRaw"

    .line 73
    const-string v0, "getReelsTabCachedDelayTimeSecsRaw(Lcom/instagram/preferences/user/UserPreferences;)J"

    .line 75
    new-instance v11, LX/5B7;

    .line 77
    invoke-direct {v11, v3, v2, v0, v1}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    filled-new-array/range {v4 .. v11}, [LX/Lms;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/3gq;->A08:[LX/Lms;

    .line 86
    const-string v0, "app_reset_background_time"

    .line 88
    const-wide/16 v2, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v0, v2, v3, v4}, LX/4Wc;->A02(Ljava/lang/String;JZ)LX/4Wg;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/3gq;->A00:LX/Izl;

    .line 97
    const-string v6, "app_entry_last_visible_fragment"

    .line 99
    const-string v5, ""

    .line 101
    invoke-static {v6, v5}, LX/4Wc;->A04(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/3gq;->A03:LX/Izl;

    .line 107
    invoke-static {v6, v5}, LX/4Wc;->A04(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/3gq;->A04:LX/Izl;

    .line 113
    const-string/jumbo v0, "session_time_spent_data"

    .line 116
    invoke-static {v0, v5}, LX/4Wc;->A04(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LX/3gq;->A06:LX/Izl;

    .line 122
    const-string v0, "app_entry_last_reels_surface_timestamp_ms"

    .line 124
    invoke-static {v0, v2, v3, v4}, LX/4Wc;->A02(Ljava/lang/String;JZ)LX/4Wg;

    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/3gq;->A02:LX/Izl;

    .line 130
    const-string v0, "feed_time_spent_ratio_eligible"

    .line 132
    invoke-static {v0, v1}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    .line 135
    move-result-object v0

    .line 136
    sput-object v0, LX/3gq;->A01:LX/Izl;

    .line 138
    const-string v0, "app_entry_odml_reels_reset_eligible"

    .line 140
    invoke-static {v0, v1}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    .line 143
    move-result-object v0

    .line 144
    sput-object v0, LX/3gq;->A07:LX/Izl;

    .line 146
    const-string/jumbo v2, "reels_tab_cached_delay_time_secs"

    .line 149
    const-wide/high16 v0, -0x8000000000000000L

    .line 151
    invoke-static {v2, v0, v1, v4}, LX/4Wc;->A02(Ljava/lang/String;JZ)LX/4Wg;

    .line 154
    move-result-object v0

    .line 155
    sput-object v0, LX/3gq;->A05:LX/Izl;

    .line 157
    return-void
.end method

.method public static final A00(LX/2in;)Ljava/lang/Long;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v2, LX/3gq;->A05:LX/Izl;

    .line 5
    sget-object v1, LX/3gq;->A08:[LX/Lms;

    .line 7
    const/4 v0, 0x7

    .line 8
    aget-object v0, v1, v0

    .line 10
    invoke-interface {v2, p0, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v4, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v3

    .line 24
    const-wide/high16 v1, -0x8000000000000000L

    .line 26
    cmp-long v0, v4, v1

    .line 28
    if-nez v0, :cond_0

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_0
    return-object v3
.end method

.method public static final A01(LX/2in;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/3gq;->A04:LX/Izl;

    .line 6
    sget-object v1, LX/3gq;->A08:[LX/Lms;

    .line 8
    const/4 v0, 0x2

    .line 9
    aget-object v0, v1, v0

    .line 11
    invoke-interface {v2, p0, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    return-object v0
.end method

.method public static final A02(LX/2in;J)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/3gq;->A00:LX/Izl;

    .line 6
    sget-object v0, LX/3gq;->A08:[LX/Lms;

    .line 8
    aget-object v1, v0, v1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, p0, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    .line 17
    return-void
.end method
