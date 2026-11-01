.class public abstract LX/RiU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final synthetic A01:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "lSUpsellHidingPeriod"

    const-string v1, "getLSUpsellHidingPeriod(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v0, LX/RiU;

    invoke-static {v0, v2, v1, v3}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v0

    const/4 v3, 0x0

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/RiU;->A01:[LX/Lms;

    const-string v2, "ls_upell_return_time_in_sec"

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1, v3}, LX/4Wc;->A02(Ljava/lang/String;JZ)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/RiU;->A00:LX/Izl;

    return-void
.end method
