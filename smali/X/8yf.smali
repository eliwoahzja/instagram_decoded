.class public abstract LX/8yf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/8zo;)Landroid/app/NotificationChannel;
    .locals 2

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const-string/jumbo v0, "notification"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    instance-of v1, p0, Landroid/app/NotificationManager;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast p0, Landroid/app/NotificationManager;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    iget-object v0, p1, LX/8zo;->A01:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/8zo;Z)Ljava/lang/Boolean;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v6, 0x1

    .line 5
    const v2, 0x20002

    .line 8
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v2}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3lc;

    .line 18
    invoke-virtual {v0, p0}, LX/3lc;->A01(Landroid/content/Context;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const-string/jumbo v0, "notification"

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    instance-of v0, v5, Landroid/app/NotificationManager;

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    check-cast v5, Landroid/app/NotificationManager;

    .line 38
    if-eqz v5, :cond_2

    .line 40
    iget-object v0, p1, LX/8zo;->A01:Ljava/lang/String;

    .line 42
    invoke-virtual {v5, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 48
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    if-eqz p2, :cond_1

    .line 54
    if-eqz v3, :cond_1

    .line 56
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    const/16 v0, 0x1c

    .line 60
    if-le v2, v0, :cond_1

    .line 62
    invoke-virtual {v5, v3}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    .line 71
    move-result v0

    .line 72
    if-ne v0, v6, :cond_1

    .line 74
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_1
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getImportance()I

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-object v2
.end method

.method public static final A02(Landroid/app/NotificationManager;Landroid/net/Uri;LX/8zo;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 5

    .line 0
    iget-object v4, p2, LX/8zo;->A01:Ljava/lang/String;

    .line 2
    iget v0, p2, LX/8zo;->A00:I

    .line 4
    new-instance v1, Landroid/app/NotificationChannel;

    .line 6
    invoke-direct {v1, v4, p4, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p5, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 16
    if-eqz p5, :cond_1

    .line 18
    invoke-virtual {v1, p5}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 21
    :cond_1
    invoke-virtual {v1, p7}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 24
    invoke-virtual {v1, p8}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 27
    invoke-virtual {v1, p6}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 30
    if-eqz p3, :cond_2

    .line 32
    :try_start_0
    invoke-virtual {p0, p3}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v1, p3}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :cond_2
    if-nez p1, :cond_3

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {v1, p1, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 54
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :catch_1
    move-exception v3

    .line 56
    const-string v2, "can not create notification channel for id: "

    .line 58
    const-string v1, "; groupId: "

    .line 60
    const-string v0, ";"

    .line 62
    invoke-static {v2, v4, v1, p3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw v0
.end method

.method public static final A03(Landroid/app/NotificationManager;LX/8zo;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v1, p1, LX/8zo;->A01:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    return-void
.end method

.method public static final A04(Landroid/app/NotificationManager;LX/8zo;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v3, "IG"

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move p0, v5

    .line 9
    move p1, v6

    .line 10
    invoke-static/range {v0 .. v8}, LX/8yf;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;LX/8zo;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 13
    return-void
.end method

.method public static final A05(Landroid/content/Context;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v3, "DIRECT"

    .line 2
    const/4 v2, 0x1

    .line 3
    const-string/jumbo v0, "notification"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Landroid/app/NotificationManager;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast v1, Landroid/app/NotificationManager;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v2, 0x0

    .line 31
    return v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_0
    return v2

    .line 33
    :cond_1
    return v2
.end method
