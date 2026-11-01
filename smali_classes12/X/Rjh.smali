.class public abstract LX/Rjh;
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

    const-class v6, LX/Rjh;

    const-string v1, "lastSeenAddSchoolUpsellProfileSU"

    const-string v0, "getLastSeenAddSchoolUpsellProfileSU(Lcom/instagram/preferences/user/UserPreferences;)J"

    const/4 v5, 0x1

    invoke-static {v6, v1, v0, v5}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v4

    const/4 v3, 0x0

    const-string v1, "lastDismissedAddSchoolUpsellProfileSU"

    const-string v0, "getLastDismissedAddSchoolUpsellProfileSU(Lcom/instagram/preferences/user/UserPreferences;)J"

    invoke-static {v6, v1, v0, v5}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v2

    const-string v1, "numAddSchoolUpsellProfileSUDismissed"

    const-string v0, "getNumAddSchoolUpsellProfileSUDismissed(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v6, v1, v0, v5}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/Rjh;->A03:[LX/Lms;

    const-string v0, "last_time_seen_add_school_upsell_profile"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Rjh;->A01:LX/Izl;

    const-string v0, "last_time_dismissed_add_school_upsell_profile"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Rjh;->A00:LX/Izl;

    const-string v0, "num_times_dismissed_add_school_upsell_profile"

    invoke-static {v0, v3}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Rjh;->A02:LX/Izl;

    return-void
.end method
