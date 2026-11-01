.class public abstract LX/3gr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-class v6, LX/3gr;

    .line 2
    const-string/jumbo v1, "lastClipsBackgroundTime"

    .line 5
    const-string v0, "getLastClipsBackgroundTime(Lcom/instagram/preferences/user/UserPreferences;)J"

    .line 7
    const/4 v5, 0x1

    .line 8
    new-instance v4, LX/5B7;

    .line 10
    invoke-direct {v4, v6, v1, v0, v5}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string/jumbo v2, "lastSessionFlashCacheAvailable"

    .line 17
    const-string v1, "getLastSessionFlashCacheAvailable(Lcom/instagram/preferences/user/UserPreferences;)Z"

    .line 19
    new-instance v0, LX/5B7;

    .line 21
    invoke-direct {v0, v6, v2, v1, v5}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    filled-new-array {v4, v0}, [LX/Lms;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/3gr;->A02:[LX/Lms;

    .line 30
    const-string/jumbo v2, "last_clips_background_time"

    .line 33
    const-wide/16 v0, 0x0

    .line 35
    invoke-static {v2, v0, v1, v3}, LX/4Wc;->A02(Ljava/lang/String;JZ)LX/4Wg;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/3gr;->A00:LX/Izl;

    .line 41
    const-string/jumbo v0, "last_session_flash_cache_available"

    .line 44
    invoke-static {v0, v3}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/3gr;->A01:LX/Izl;

    .line 50
    return-void
.end method
