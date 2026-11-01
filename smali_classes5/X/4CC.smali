.class public abstract LX/4CC;
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

    const-class v7, LX/4CC;

    const-string v1, "directMessageNotificationMute"

    const-string v0, "getDirectMessageNotificationMute(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v6, 0x1

    new-instance v5, LX/5B7;

    invoke-direct {v5, v7, v1, v0, v6}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const-string v1, "directMessageRequestNotificationMute"

    const-string v0, "getDirectMessageRequestNotificationMute(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v3, LX/5B7;

    invoke-direct {v3, v7, v1, v0, v6}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "pauseAllNotificationsTimestamp"

    const-string v1, "getPauseAllNotificationsTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v0, LX/5B7;

    invoke-direct {v0, v7, v2, v1, v6}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v5, v3, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/4CC;->A03:[LX/Lms;

    const-string v0, "direct_message_notification_status"

    invoke-static {v0, v4}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/4CC;->A00:LX/Izl;

    const-string v0, "direct_message_request_notification_mute_status"

    invoke-static {v0, v4}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/4CC;->A01:LX/Izl;

    const-string v2, "direct_message_mute_all_timestamp"

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1, v4}, LX/4Wc;->A02(Ljava/lang/String;JZ)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/4CC;->A02:LX/Izl;

    return-void
.end method

.method public static final A00(LX/2in;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/2in;->A05:LX/Kmf;

    const-string v0, "direct_message_professional_notification_status"

    const-string v1, "primary_and_general_inbox"

    invoke-interface {p0, v0, v1}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/2in;J)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/4CC;->A02:LX/Izl;

    sget-object v1, LX/4CC;->A03:[LX/Lms;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method

.method public static final A02(LX/2in;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object p0

    const-string v0, "direct_message_professional_notification_status"

    invoke-interface {p0, v0, p1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Zzq;->apply()V

    return-void
.end method

.method public static final A03(LX/2in;Z)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/4CC;->A00:LX/Izl;

    sget-object v0, LX/4CC;->A03:[LX/Lms;

    aget-object v1, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method

.method public static final A04(LX/2in;Z)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/4CC;->A01:LX/Izl;

    sget-object v1, LX/4CC;->A03:[LX/Lms;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method
