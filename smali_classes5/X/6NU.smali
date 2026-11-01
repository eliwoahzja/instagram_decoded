.class public abstract LX/6NU;
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

    const-class v6, LX/6NU;

    const-string v1, "quickSnapPromoNuxShownTimestamp"

    const-string v0, "getQuickSnapPromoNuxShownTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    const/4 v5, 0x1

    new-instance v4, LX/5B7;

    invoke-direct {v4, v6, v1, v0, v5}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "quickSnapDismissTimestampsSeconds"

    const-string v0, "getQuickSnapDismissTimestampsSeconds(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    new-instance v3, LX/5B7;

    invoke-direct {v3, v6, v1, v0, v5}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "quickSnapNudgeLastShownSeconds"

    const-string v1, "getQuickSnapNudgeLastShownSeconds(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v0, LX/5B7;

    invoke-direct {v0, v6, v2, v1, v5}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v4, v3, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/6NU;->A03:[LX/Lms;

    const/4 v4, 0x0

    const-string v0, "quick_snap_promo_nux_shown"

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LX/4Wc;->A02(Ljava/lang/String;JZ)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/6NU;->A02:LX/Izl;

    const-string v0, "quicksnap_dismiss_timestamps_seconds"

    invoke-static {v0, v4}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/6NU;->A00:LX/Izl;

    const-string v0, "quicksnap_nudge_last_shown_seconds"

    invoke-static {v0, v1, v2, v3}, LX/4Wc;->A02(Ljava/lang/String;JZ)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/6NU;->A01:LX/Izl;

    return-void
.end method
