.class public abstract LX/T1A;
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

    const-class v6, LX/T1A;

    const-string v1, "hasSeenSUPUseGlassesToolTip"

    const-string v0, "getHasSeenSUPUseGlassesToolTip(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v5, 0x1

    invoke-static {v6, v1, v0, v5}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v4

    const/4 v3, 0x0

    const-string v1, "hasSeenSUPPrivacyBottomSheet"

    const-string v0, "getHasSeenSUPPrivacyBottomSheet(Lcom/instagram/preferences/user/UserPreferences;)Z"

    invoke-static {v6, v1, v0, v5}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v2

    const-string v1, "hasDeniedSUPPermission"

    const-string v0, "getHasDeniedSUPPermission(Lcom/instagram/preferences/user/UserPreferences;)Z"

    invoke-static {v6, v1, v0, v5}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/T1A;->A03:[LX/Lms;

    const-string v0, "has_seen_sup_use_glasses_tooltip"

    invoke-static {v0, v3}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/T1A;->A02:LX/Izl;

    const-string v0, "has_seen_sup_privacy_bottom_sheet"

    invoke-static {v0, v3}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/T1A;->A01:LX/Izl;

    const-string v0, "has_denied_sup_permission"

    invoke-static {v0, v3}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/T1A;->A00:LX/Izl;

    return-void
.end method

.method public static final A00(LX/2in;)Z
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/T1A;->A01:LX/Izl;

    sget-object v1, LX/T1A;->A03:[LX/Lms;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    return v0
.end method
