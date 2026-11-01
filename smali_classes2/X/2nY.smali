.class public abstract LX/2nY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v6, LX/2nY;

    const-string/jumbo v1, "shouldShowOdnTeensUserNotice"

    const-string/jumbo v0, "getShouldShowOdnTeensUserNotice(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v5, 0x1

    new-instance v4, LX/5B7;

    invoke-direct {v4, v6, v1, v0, v5}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const-string/jumbo v2, "odnLastOptInTimestampMs"

    const-string/jumbo v1, "getOdnLastOptInTimestampMs(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v0, LX/5B7;

    invoke-direct {v0, v6, v2, v1, v5}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v4, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/2nY;->A02:[LX/Lms;

    const-string/jumbo v0, "odnc_show_teens_user_notice"

    invoke-static {v0, v3}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/2nY;->A00:LX/Izl;

    const-string/jumbo v2, "odnc_last_opt_in_timestamp_ms"

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/4Wc;->A02(Ljava/lang/String;JZ)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/2nY;->A01:LX/Izl;

    return-void
.end method

.method public static final A00(LX/2in;)J
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/2nY;->A01:LX/Izl;

    sget-object v1, LX/2nY;->A02:[LX/Lms;

    const/4 v0, 0x1

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

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/2nY;->A01:LX/Izl;

    sget-object v1, LX/2nY;->A02:[LX/Lms;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method
