.class public abstract LX/H3l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final synthetic A01:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "lastUserBasedMobileConfigSyncMs"

    const-string v2, "getLastUserBasedMobileConfigSyncMs(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v1, LX/H3l;

    new-instance v0, LX/5B7;

    invoke-direct {v0, v1, v3, v2, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/H3l;->A01:[LX/Lms;

    const-string v0, "last_user_based_mobile_config_sync_ms"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/H3l;->A00:LX/Izl;

    return-void
.end method
