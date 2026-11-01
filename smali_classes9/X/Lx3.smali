.class public final LX/Lx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# static fields
.field public static A03:LX/Lx3;

.field public static final A04:LX/K0m;


# instance fields
.field public A00:Landroid/app/AlarmManager;

.field public A01:Landroid/app/NotificationManager;

.field public A02:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/K0m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Lx3;->A04:LX/K0m;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    new-instance v3, LX/0YS;

    invoke-direct {v3}, LX/0YS;-><init>()V

    iget-object v1, p0, LX/Lx3;->A02:Landroid/content/Context;

    const-class v0, Lcom/instagram/registrationpush/RegistrationPushAlarmReceiver;

    invoke-static {v1, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "RegistrationPush.PUSH_ACTION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, LX/Lx3;->A02:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0YS;->A0D(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    invoke-virtual {v3, v2, v1, v0}, LX/7ux;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Lx3;->A00:Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    iget-object v2, p0, LX/Lx3;->A01:Landroid/app/NotificationManager;

    const-string v1, "registration"

    const v0, 0xfb16

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final A01(LX/1ok;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/6ah;->A00()J

    move-result-wide v6

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v2, "push_tapped"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-double v3, v0

    long-to-double v1, v6

    invoke-static {v5, v3, v4, v1, v2}, LX/21T;->A1J(LX/0tp;DD)V

    invoke-static {v5}, LX/20W;->A1P(LX/0tp;)V

    invoke-static {}, LX/20W;->A0m()Ljava/lang/String;

    move-result-object v6

    const-string v0, "waterfall_id"

    invoke-static {v5, v0, v6, v1, v2}, LX/21T;->A1L(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v5, v3, v4}, LX/21R;->A1I(LX/0tp;D)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v0, v0

    invoke-static {v5, v0, v1}, LX/21R;->A1J(LX/0tp;J)V

    sget-object v0, LX/4Ly;->A02:LX/4Lx;

    invoke-virtual {v0}, LX/4Lx;->A01()LX/4Ly;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v5, p1, v0, v1}, LX/KZj;->A0B(LX/0tp;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p1}, LX/KZj;->A09(LX/0tp;LX/4Nb;)V

    invoke-static {v5}, LX/21T;->A1G(LX/0tp;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_0
    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/Lx3;->A02:Landroid/content/Context;

    const-string v0, "com.instagram.mainactivity.InstagramMainActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xe3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x278

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v1, v2}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final A02(LX/1ok;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/KZd;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/KZd;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v3, LX/KZd;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/KZd;->A00:LX/HS0;

    const/4 v6, 0x1

    iget-object v0, v2, LX/HS0;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    iget-object v0, v2, LX/HS0;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/6ah;->A00()J

    move-result-wide v4

    const-string v2, "pushable"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-interface {v7}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-double v2, v0

    invoke-static {v7, v2, v3}, LX/21R;->A1I(LX/0tp;D)V

    long-to-double v0, v4

    invoke-static {v7, v2, v3, v0, v1}, LX/220;->A15(LX/0tp;DD)V

    invoke-static {}, LX/20W;->A0m()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-static {v7, v0, v1}, LX/KZj;->A0C(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, LX/21R;->A1J(LX/0tp;J)V

    invoke-static {v7, p1}, LX/KZj;->A0A(LX/0tp;LX/4Nb;)V

    invoke-interface {v7}, LX/0tp;->EYq()V

    :cond_0
    iget-object v5, p0, LX/Lx3;->A02:Landroid/content/Context;

    const-string v0, "ig_other"

    new-instance v4, LX/0Gw;

    invoke-direct {v4, v5, v0}, LX/0Gw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/0Gw;->A0G(Z)V

    invoke-static {v5}, LX/0Zg;->A0V(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0Gw;->A04(I)V

    const v0, 0x7f1300c5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Gw;->A0E(Ljava/lang/CharSequence;)V

    const v0, 0x7f134a45

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Gw;->A0D(Ljava/lang/CharSequence;)V

    const-string v0, "com.instagram.registrationpush.ACTION_TAPPED"

    const-class v3, Lcom/instagram/registrationpush/RegistrationPushActionReceiver;

    invoke-static {v5, v3}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, LX/0YS;

    invoke-direct {v1}, LX/0YS;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0YS;->A0D(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    invoke-virtual {v1, v5, v8, v8}, LX/7ux;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, LX/0Gw;->A0C:Landroid/app/PendingIntent;

    const-string v0, "com.instagram.registrationpush.ACTION_DELETED"

    invoke-static {v5, v3}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, LX/0YS;

    invoke-direct {v1}, LX/0YS;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0YS;->A0D(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    invoke-virtual {v1, v5, v8, v8}, LX/7ux;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v4, LX/0Gw;->A0A:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v4}, LX/0Gw;->A03()Landroid/app/Notification;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/6ah;->A00()J

    move-result-wide v4

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v2, "pushed"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-interface {v7}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_1

    long-to-double v2, v0

    long-to-double v0, v4

    invoke-static {v7, v2, v3, v0, v1}, LX/21T;->A1J(LX/0tp;DD)V

    const-string v5, "waterfall_log_in"

    const-string v4, "containermodule"

    invoke-static {v7, v4, v5, v0, v1}, LX/21T;->A1L(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v7}, LX/21T;->A1I(LX/0tp;)V

    invoke-static {v7, v2, v3}, LX/21R;->A1I(LX/0tp;D)V

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_variation"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, LX/21R;->A1J(LX/0tp;J)V

    invoke-static {}, LX/KZj;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v7, v0, v1}, LX/KZj;->A0C(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/KZj;->A03(LX/4Nb;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_family_device_id"

    invoke-static {v7, p1, v0, v1}, LX/KZj;->A0B(LX/0tp;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_internal_build"

    invoke-interface {v7, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v7}, LX/0tp;->EYq()V

    :cond_1
    iget-object v2, p0, LX/Lx3;->A01:Landroid/app/NotificationManager;

    const-string v1, "registration"

    const v0, 0xfb16

    invoke-virtual {v2, v1, v0, v6}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    :cond_3
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 7

    const v0, -0x5c775e79

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-virtual {p0}, LX/Lx3;->A00()V

    invoke-static {}, LX/KZd;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/KZd;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/32 v0, 0x1b7740

    add-long/2addr v3, v0

    new-instance v6, LX/0YS;

    invoke-direct {v6}, LX/0YS;-><init>()V

    iget-object v1, p0, LX/Lx3;->A02:Landroid/content/Context;

    const-class v0, Lcom/instagram/registrationpush/RegistrationPushAlarmReceiver;

    invoke-static {v1, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "RegistrationPush.PUSH_ACTION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, LX/Lx3;->A02:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0YS;->A0D(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    invoke-virtual {v6, v2, v1, v0}, LX/7ux;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v1, p0, LX/Lx3;->A00:Landroid/app/AlarmManager;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    const v0, -0x7f2f9533

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x3cd16c67

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-virtual {p0}, LX/Lx3;->A00()V

    const v0, -0xde7b194

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
