.class public abstract LX/2ql;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final synthetic A01:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const-string/jumbo v3, "navHelperStorageValue"

    .line 4
    const-string v2, "getNavHelperStorageValue(Lcom/instagram/preferences/user/UserPreferences;)I"

    .line 6
    const-class v1, LX/2ql;

    .line 8
    new-instance v0, LX/5B7;

    .line 10
    invoke-direct {v0, v1, v3, v2, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    filled-new-array {v0}, [LX/Lms;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2ql;->A01:[LX/Lms;

    .line 20
    const-string/jumbo v0, "nav_helper_storage_value"

    .line 23
    invoke-static {v0, v1}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/2ql;->A00:LX/Izl;

    .line 29
    return-void
.end method
