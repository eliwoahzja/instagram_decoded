.class public final LX/3lc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3lc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3lc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3lc;->A00:LX/3lc;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string v1, "app_package"

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 25
    const-string v0, "app_uid"

    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-static {p1, v2}, LX/7tz;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 42
    return-void
.end method

.method public final A01(Landroid/content/Context;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    :try_start_0
    new-instance v0, LX/0Iw;

    .line 6
    invoke-direct {v0, p1}, LX/0Iw;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v0, v0, LX/0Iw;->A00:Landroid/app/NotificationManager;

    .line 11
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 14
    move-result v6

    .line 15
    return v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v5

    .line 17
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    .line 19
    sget-object v3, LX/2mw;->A00:LX/rvk;

    .line 21
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v2

    .line 25
    const v1, 0xce10001

    .line 28
    const-string v0, "Ig4aNotificationsUtilPlugin"

    .line 30
    invoke-interface {v3, v2, v0, v1, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v2, v5}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 45
    const-string/jumbo v1, "message"

    .line 48
    const-string v0, "NotificationManagerCompat.areNotificationsEnabled threw SecurityException; treating as disabled"

    .line 50
    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v1, "package_name"

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v2, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 66
    invoke-interface {v2}, LX/Ndx;->report()V

    .line 69
    :cond_0
    return v6
.end method
