.class public abstract LX/UWk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/UWk;

    const-string v1, "quickSnapArchiveTooltipShownCount"

    const-string v0, "getQuickSnapArchiveTooltipShownCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const/4 v4, 0x1

    invoke-static {v5, v1, v0, v4}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "quickSnapArchiveTooltipShownTimestamp"

    const-string v0, "getQuickSnapArchiveTooltipShownTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    invoke-static {v5, v1, v0, v3, v4}, LX/785;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;LX/Lms;I)[LX/Lms;

    move-result-object v0

    sput-object v0, LX/UWk;->A02:[LX/Lms;

    const-string v0, "quick_snap_archive_tooltip_shown_count"

    invoke-static {v0, v2}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/UWk;->A00:LX/Izl;

    const-string v0, "quick_snap_archive_tooltip_last_shown_ts"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/UWk;->A01:LX/Izl;

    return-void
.end method
