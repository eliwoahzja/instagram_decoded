.class public abstract LX/5sL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/5sL;

    const-string/jumbo v1, "ayLastSeenTimestamp"

    const-string/jumbo v0, "getAyLastSeenTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    const/4 v4, 0x1

    new-instance v3, LX/5B7;

    invoke-direct {v3, v5, v1, v0, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v2, "ayuLastSeenTimestamp"

    const-string/jumbo v1, "getAyuLastSeenTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v0, LX/5B7;

    invoke-direct {v0, v5, v2, v1, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v3, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/5sL;->A02:[LX/Lms;

    const-string/jumbo v0, "stories_ay_midcard_last_seen_timestamp"

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, LX/4Wc;->A02(Ljava/lang/String;JZ)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/5sL;->A00:LX/Izl;

    const-string/jumbo v0, "stories_ayu_midcard_last_seen_timestamp"

    invoke-static {v0, v2, v3, v1}, LX/4Wc;->A02(Ljava/lang/String;JZ)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/5sL;->A01:LX/Izl;

    return-void
.end method
