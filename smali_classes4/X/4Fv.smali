.class public final LX/4Fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k4n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAppForegrounded()Z
    .locals 1

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isAppSuspended()Z
    .locals 6

    const-string v4, "DozeAwareIgAppAndNetworkStateSyncer"

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/os/PowerManager;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/os/PowerManager;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/os/PowerManager;->isDeviceLightIdleMode()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_0
    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error checking for doze mode"

    invoke-static {v4, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return v5
.end method
