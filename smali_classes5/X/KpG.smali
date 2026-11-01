.class public abstract LX/KpG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/KpG;

    const-string v1, "backgroundFetchServerTimingFetchResult"

    const-string v0, "getBackgroundFetchServerTimingFetchResult(Lcom/instagram/preferences/user/UserPreferences;)J"

    const/4 v4, 0x1

    new-instance v3, LX/5B7;

    invoke-direct {v3, v5, v1, v0, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "minutesBetweenSessionsSum"

    const-string v1, "getMinutesBetweenSessionsSum(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v0, LX/5B7;

    invoke-direct {v0, v5, v2, v1, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v3, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/KpG;->A02:[LX/Lms;

    const-string v2, "bg_fetch_server_timing_ms"

    const-wide/16 v0, -0x1

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LX/4Wc;->A02(Ljava/lang/String;JZ)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/KpG;->A00:LX/Izl;

    const-string v2, "min_between_sessions"

    const-wide/16 v0, 0xa

    invoke-static {v2, v0, v1, v3}, LX/4Wc;->A02(Ljava/lang/String;JZ)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/KpG;->A01:LX/Izl;

    return-void
.end method
