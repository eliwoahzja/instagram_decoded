.class public abstract LX/KMK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/KMK;

    const-string v1, "reachabilitySettingsUpsellNUXShown"

    const-string v0, "getReachabilitySettingsUpsellNUXShown(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v4, 0x1

    invoke-static {v5, v1, v0, v4}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "verifiedReachabilitySettingsUpsellNUXShown"

    const-string v0, "getVerifiedReachabilitySettingsUpsellNUXShown(Lcom/instagram/preferences/user/UserPreferences;)Z"

    invoke-static {v5, v1, v0, v4}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v0

    filled-new-array {v3, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/KMK;->A02:[LX/Lms;

    const-string v0, "reachability_settings_upsell_nux"

    invoke-static {v0, v2}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/KMK;->A00:LX/Izl;

    const-string v0, "verified_rs_upsell_nux"

    invoke-static {v0, v2}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/KMK;->A01:LX/Izl;

    return-void
.end method

.method public static final A00(LX/2in;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/KMK;->A00:LX/Izl;

    sget-object v0, LX/KMK;->A02:[LX/Lms;

    invoke-static {p0, v1, v0, v2, p1}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void
.end method
