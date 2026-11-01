.class public abstract LX/6ce;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v5, LX/6ce;

    .line 2
    const-string v1, "fetaUpgradeStatus"

    .line 4
    const-string v0, "getFetaUpgradeStatus(Lcom/instagram/preferences/user/UserPreferences;)I"

    .line 6
    const/4 v4, 0x1

    .line 7
    new-instance v3, LX/5B7;

    .line 9
    invoke-direct {v3, v5, v1, v0, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    const-string v2, "fetaUpgradeStatusTimestamp"

    .line 14
    const-string v1, "getFetaUpgradeStatusTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    .line 16
    new-instance v0, LX/5B7;

    .line 18
    invoke-direct {v0, v5, v2, v1, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    filled-new-array {v3, v0}, [LX/Lms;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/6ce;->A02:[LX/Lms;

    .line 27
    const-string/jumbo v1, "pref_feta_upgrade"

    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-static {v1, v0}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/6ce;->A00:LX/Izl;

    .line 37
    const-string/jumbo v3, "pref_feta_upgrade_timestamp"

    .line 40
    const-wide/16 v1, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v3, v1, v2, v0}, LX/4Wc;->A02(Ljava/lang/String;JZ)LX/4Wg;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/6ce;->A01:LX/Izl;

    .line 49
    return-void
.end method
