.class public final Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LX/oft;

    invoke-direct {v0, p0}, LX/oft;-><init>(Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;)V

    iput-object v0, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A04:Ljava/lang/Runnable;

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

    const v0, -0x16bab66

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A03:Landroid/os/Handler;

    const v0, -0x5d160e11

    invoke-static {v0, v1}, LX/3Et;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 15

    const v0, -0x4d0155b2

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v3

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p0}, LX/1tA;->A07(Landroid/app/Service;)LX/1ok;

    move-result-object v4

    sget-object v0, LX/4fv;->A00:LX/4fv;

    new-instance v2, LX/8yQ;

    invoke-direct {v2, v0}, LX/8yQ;-><init>(LX/4fv;)V

    iget-boolean v0, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A02:Z

    if-eqz v0, :cond_1

    const-string v1, "timeout"

    :goto_0
    const-string v0, "reason"

    invoke-virtual {v2, v0, v1}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/3SJ;

    invoke-direct {v5, v4}, LX/3SJ;-><init>(LX/4Nb;)V

    iget-object v9, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A00:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    const-string v8, "ARMADILLO_NOTIFICATIONS_STOP_SERVICE"

    move-object v7, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    invoke-static/range {v5 .. v14}, LX/3SJ;->A01(LX/3SJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A03:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {p0, v0}, LX/4TP;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    const v0, -0x32462e1c

    invoke-static {v0, v3}, LX/3Et;->A0B(II)V

    return-void

    :cond_1
    const-string v1, "offline_marker"

    goto :goto_0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    const v0, -0x66a0a559

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v5

    if-eqz p1, :cond_0

    sget-object v0, LX/1ls;->A01:LX/1ls;

    invoke-virtual {v0, p0, p1}, LX/1ls;->A01(Landroid/app/Service;Landroid/content/Intent;)V

    const-string v0, "push_notif_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A00:Ljava/lang/String;

    const-string v0, "wa_push_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A01:Ljava/lang/String;

    :cond_0
    const/high16 v0, 0x4010000

    invoke-static {p0, v0}, LX/48U;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v1}, LX/C3I;->A0M(Landroid/content/Intent;)LX/0YS;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v0, v1

    const/4 v3, 0x0

    invoke-virtual {v4, v7, v0, v3}, LX/7ux;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v6

    const-string v0, "ig_other"

    new-instance v4, LX/0Gw;

    invoke-direct {v4, p0, v0}, LX/0Gw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f082b0d

    invoke-virtual {v4, v0}, LX/0Gw;->A04(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13430a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Gw;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134309

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Gw;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    iput v0, v4, LX/0Gw;->A05:I

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/0Gw;->A0g:Z

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/0Gw;->A07(J)V

    invoke-virtual {v4, v2}, LX/0Gw;->A0G(Z)V

    if-eqz v6, :cond_1

    iput-object v6, v4, LX/0Gw;->A0C:Landroid/app/PendingIntent;

    :cond_1
    invoke-virtual {v4}, LX/0Gw;->A03()Landroid/app/Notification;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    const/16 v0, 0x4e3e

    invoke-static {v2, p0, v0, v3}, LX/0Jv;->A00(Landroid/app/Notification;Landroid/app/Service;II)V

    iget-object v4, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A03:Landroid/os/Handler;

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A04:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    const v0, -0x39e3ff26

    invoke-static {v0, v5}, LX/3Et;->A0B(II)V

    const/4 v0, 0x2

    return v0
.end method
