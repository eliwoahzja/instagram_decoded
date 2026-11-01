.class public final LX/Q94;
.super Landroid/app/Service;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final A00()Landroid/app/Notification;
    .locals 2

    const-string v0, "igvr_ongoing_call"

    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "Ongoing call"

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v0, "Call in progress"

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const v0, 0x1080036

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A01()V
    .locals 5

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    const-string v3, "igvr_ongoing_call"

    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v2, "Ongoing Call"

    const/4 v0, 0x2

    new-instance v1, Landroid/app/NotificationChannel;

    invoke-direct {v1, v3, v2, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v0, "Active while on a call"

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private final A02()V
    .locals 5

    const-string v4, "IgvrCallForegroundService"

    const/16 v3, 0x22

    const v2, 0xc371

    :try_start_0
    invoke-direct {p0}, LX/Q94;->A00()Landroid/app/Notification;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    const/16 v0, 0x84

    invoke-virtual {p0, v2, v1, v0}, LX/Q94;->startForeground(ILandroid/app/Notification;I)V

    return-void

    :cond_0
    invoke-virtual {p0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    move-exception v1

    const-string v0, "SecurityException starting foreground service, retrying without mic type"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    invoke-direct {p0}, LX/Q94;->A00()Landroid/app/Notification;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v2, v1, v0}, LX/Q94;->startForeground(ILandroid/app/Notification;I)V

    return-void

    :cond_1
    invoke-virtual {p0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Retry also failed, stopping self"

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v0, "Foreground service start not allowed, stopping self"

    goto :goto_0

    :catch_3
    move-exception v1

    const-string v0, "Unexpected exception starting foreground service, stopping self"

    :goto_0
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public static final A03(Landroid/content/Context;)V
    .locals 2

    const-class v0, LX/Q94;

    invoke-static {p0, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/3t7;->A0D(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;)V
    .locals 1

    const-class v0, LX/Q94;

    invoke-static {p0, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/7tz;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    const v0, 0x3e015cc4

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, LX/Q94;->A01()V

    invoke-direct {p0}, LX/Q94;->A02()V

    const v0, 0x1ccd8f18

    invoke-static {v0, v1}, LX/3Et;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x5b3acb11

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const v0, -0x3746ed8

    invoke-static {v0, v1}, LX/3Et;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const v0, -0x1bd77086

    invoke-static {p0, p1, v0}, LX/C3g;->A03(Landroid/app/Service;Landroid/content/Intent;I)I

    move-result v1

    invoke-direct {p0}, LX/Q94;->A01()V

    invoke-direct {p0}, LX/Q94;->A02()V

    const v0, 0x55dcc612

    invoke-static {v0, v1}, LX/3Et;->A0B(II)V

    const/4 v0, 0x2

    return v0
.end method
