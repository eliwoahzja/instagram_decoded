.class public abstract LX/7OK;
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

    const-class v8, LX/7OK;

    const-string v1, "friendMapLastUpdateSettingsTimestamp"

    const-string v0, "getFriendMapLastUpdateSettingsTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    const/4 v7, 0x1

    new-instance v6, LX/5B7;

    invoke-direct {v6, v8, v1, v0, v7}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const-string v1, "friendMapLocationConsentGranted"

    const-string v0, "getFriendMapLocationConsentGranted(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v5, LX/5B7;

    invoke-direct {v5, v8, v1, v0, v7}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "friendMapNotesTrayBadgeShown"

    const-string v0, "getFriendMapNotesTrayBadgeShown(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v3, LX/5B7;

    invoke-direct {v3, v8, v1, v0, v7}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "friendMapNotesTrayBadgeShownTimestamp"

    const-string v1, "getFriendMapNotesTrayBadgeShownTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v0, LX/5B7;

    invoke-direct {v0, v8, v2, v1, v7}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v6, v5, v3, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/7OK;->A04:[LX/Lms;

    const-string v0, "friend_map_last_update_settings_timestamp"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, v4}, LX/4Wc;->A02(Ljava/lang/String;JZ)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/7OK;->A02:LX/Izl;

    const-string v0, "friend_map_location_consent_granted"

    invoke-static {v0, v4}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/7OK;->A00:LX/Izl;

    const-string v0, "friend_map_notes_tray_badge_shown"

    invoke-static {v0, v4}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/7OK;->A01:LX/Izl;

    const-string v0, "friend_map_notes_tray_badge_shown_timestamp"

    invoke-static {v0, v1, v2, v4}, LX/4Wc;->A02(Ljava/lang/String;JZ)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/7OK;->A03:LX/Izl;

    return-void
.end method

.method public static final A00(LX/2in;)J
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/7OK;->A03:LX/Izl;

    sget-object v1, LX/7OK;->A04:[LX/Lms;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/2in;J)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/7OK;->A02:LX/Izl;

    sget-object v0, LX/7OK;->A04:[LX/Lms;

    aget-object v1, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method

.method public static final A02(LX/2in;J)V
    .locals 3

    sget-object v2, LX/7OK;->A03:LX/Izl;

    sget-object v1, LX/7OK;->A04:[LX/Lms;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;J)Z
    .locals 8

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object p0

    invoke-static {p0}, LX/7OK;->A00(LX/2in;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v1, 0x240c8400

    const/4 v7, 0x1

    cmp-long v0, p1, v1

    const/4 v5, 0x0

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {p0}, LX/7OK;->A00(LX/2in;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    sget-object v1, LX/7OL;->A00:LX/Izl;

    sget-object v0, LX/7OL;->A01:[LX/Lms;

    aget-object v0, v0, v6

    invoke-interface {v1, p0, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v7, :cond_3

    if-nez v5, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    return v7

    :cond_3
    return v6
.end method
