.class public abstract LX/JMw;
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

    const-class v6, LX/JMw;

    const-string v1, "linkedPageIgDmAccessSetting"

    const-string v0, "getLinkedPageIgDmAccessSetting(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v5, 0x1

    invoke-static {v6, v1, v0, v5}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v4

    const/4 v3, 0x0

    const-string v1, "interopReachabilitySettingJson"

    const-string v0, "getInteropReachabilitySettingJson(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    invoke-static {v6, v1, v0, v5}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v2

    const-string v1, "interopReachabilitySettingPendingJson"

    const-string v0, "getInteropReachabilitySettingPendingJson(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    invoke-static {v6, v1, v0, v5}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/JMw;->A03:[LX/Lms;

    const-string v0, "direct_linked_page_ig_dm_access"

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/JMw;->A02:LX/Izl;

    const-string v1, "interop_reachability_setting"

    const-string v0, ""

    invoke-static {v1, v0}, LX/4Wc;->A04(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/JMw;->A00:LX/Izl;

    const-string v0, "interop_reachability_setting_PENDING"

    invoke-static {v0, v2}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/JMw;->A01:LX/Izl;

    return-void
.end method
