.class public abstract LX/KDU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final synthetic A01:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "safeBrowsingOptIn"

    const-string v1, "getSafeBrowsingOptIn(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v0, LX/KDU;

    invoke-static {v0, v2, v1, v3}, LX/216;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)[LX/Lms;

    move-result-object v0

    sput-object v0, LX/KDU;->A01:[LX/Lms;

    const-string v0, "safe_browsing_opt_in"

    invoke-static {v0, v3}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/KDU;->A00:LX/Izl;

    return-void
.end method
