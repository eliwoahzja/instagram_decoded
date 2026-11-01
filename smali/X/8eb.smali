.class public final LX/8eb;
.super LX/Jwk;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    iput-object v0, p0, LX/8eb;->A01:Landroid/os/Handler;

    .line 14
    sget-object v0, LX/4wD;->A00:Landroid/app/Application;

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    iput-object v0, p0, LX/8eb;->A00:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public final A03(LX/4DS;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p1, LX/4DS;->A0n:Ljava/lang/String;

    .line 2
    const-string v4, ""

    .line 4
    if-nez v0, :cond_0

    .line 6
    move-object v0, v4

    .line 7
    :cond_0
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 14
    const-string/jumbo v0, "reel_id"

    .line 17
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    const-string v1, "broadcast"

    .line 23
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    if-eqz v3, :cond_1

    .line 35
    const-string/jumbo v1, "live_broadcast"

    .line 38
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 41
    const-string v0, "_"

    .line 43
    invoke-static {v3, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const-string v1, "Unhandled live notification format: path="

    .line 54
    const-string v0, ", userId="

    .line 56
    invoke-static {v1, v2, v0, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "IgLivePushNotificationHandler"

    .line 62
    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p1, LX/4DS;->A0n:Ljava/lang/String;

    .line 67
    if-eqz v0, :cond_2

    .line 69
    move-object v4, v0

    .line 70
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v1

    .line 74
    const-string v0, "ig_live_unhandled_"

    .line 76
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final A05()Ljava/util/Set;
    .locals 3

    .line 0
    const-string/jumbo v2, "live_broadcast"

    .line 3
    const-string/jumbo v1, "live_broadcast_revoke"

    .line 6
    const-string/jumbo v0, "live_broadcast_implicit"

    .line 9
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A07(LX/4DS;LX/1ok;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v1, p1, LX/4DS;->A0e:Ljava/lang/String;

    .line 2
    const-string/jumbo v0, "live_broadcast_revoke"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p1, LX/4DS;->A0n:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string v0, ""

    .line 17
    :cond_0
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 24
    const-string/jumbo v0, "reel_id"

    .line 27
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {p2}, LX/227;->A01(LX/4Nb;)LX/227;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1}, LX/227;->EB7(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 41
    const-string/jumbo v0, "published_time"

    .line 44
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    :try_start_0
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 59
    move-result-wide v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v1

    .line 65
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v1

    .line 70
    :goto_0
    const-string v0, "insta_video_notifications"

    .line 72
    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    .line 75
    move-result-object v7

    .line 76
    const-string v0, "#recent-check"

    .line 78
    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    const-wide/16 v3, -0x1

    .line 84
    invoke-virtual {v7, v6, v3, v4}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    .line 87
    move-result-wide v3

    .line 88
    cmp-long v0, v3, v1

    .line 90
    if-gez v0, :cond_2

    .line 92
    invoke-virtual {v7}, LX/4Vy;->B9I()LX/Zzq;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v6, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 99
    invoke-interface {v0}, LX/Zzq;->apply()V

    .line 102
    :cond_2
    cmp-long v0, v3, v1

    .line 104
    if-gtz v0, :cond_4

    .line 106
    invoke-static {}, LX/4js;->A01()LX/4js;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "iglive"

    .line 112
    invoke-static {v1, v0}, LX/4js;->A00(LX/4js;Ljava/lang/String;)LX/4oc;

    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_3

    .line 118
    iget-object v1, v1, LX/4js;->A00:LX/8YO;

    .line 120
    new-instance v0, LX/A3U;

    .line 122
    invoke-direct {v0, v2, p3}, LX/A3U;-><init>(LX/4oc;Ljava/lang/String;)V

    .line 125
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 128
    :cond_3
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 130
    if-eqz v0, :cond_4

    .line 132
    const-string v0, "id"

    .line 134
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_4

    .line 140
    iget-object v1, p0, LX/8eb;->A01:Landroid/os/Handler;

    .line 142
    new-instance v0, LX/Xla;

    .line 144
    invoke-direct {v0, p2, v2}, LX/Xla;-><init>(LX/1ok;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    :cond_4
    return-void
.end method

.method public final A09(LX/4DS;LX/1ok;Z)V
    .locals 4

    .line 0
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p1, LX/4DS;->A0e:Ljava/lang/String;

    .line 6
    const-string/jumbo v0, "live_broadcast"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string/jumbo v0, "live_broadcast_implicit"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    :cond_1
    check-cast p2, Lcom/instagram/common/session/UserSession;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 32
    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 35
    move-result-object v2

    .line 36
    const-wide v0, 0x81060100031c2dL

    .line 41
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 43
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v3, :cond_2

    .line 49
    if-eqz v0, :cond_2

    .line 51
    const v1, 0x5002a

    .line 54
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/4sj;

    .line 64
    iget-object v0, p0, LX/8eb;->A00:Landroid/content/Context;

    .line 66
    invoke-virtual {v1, v0, p1, p2}, LX/4sj;->A01(Landroid/content/Context;LX/4DS;Lcom/instagram/common/session/UserSession;)V

    .line 69
    :cond_2
    return-void
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "iglive"

    .line 2
    return-object v0
.end method

.method public final A0E(LX/4DS;LX/1ok;LX/9Iw;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 10
    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p1, LX/4DS;->A0n:Ljava/lang/String;

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string v0, ""

    .line 19
    :cond_0
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 26
    const-string/jumbo v0, "reel_id"

    .line 29
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    iget-object v1, p1, LX/4DS;->A0e:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "live_broadcast_revoke"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-static {p2}, LX/227;->A01(LX/4Nb;)LX/227;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v4}, LX/227;->EB7(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    const-string/jumbo v0, "live_broadcast"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    const-string/jumbo v0, "live_broadcast_implicit"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 73
    const-string v0, "Unsupported collapse key for live notification: "

    .line 75
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "IgLivePushNotificationHandler"

    .line 81
    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1
    invoke-virtual {p3, v2}, LX/9Iw;->A00(Z)V

    .line 87
    return-void

    .line 88
    :cond_2
    const-string/jumbo v0, "published_time"

    .line 91
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    :try_start_0
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 106
    move-result-wide v1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    move-result-wide v1

    .line 112
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    move-result-wide v1

    .line 117
    :goto_0
    const-string v0, "insta_video_notifications"

    .line 119
    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    .line 122
    move-result-object v6

    .line 123
    const-string v0, "#recent-check"

    .line 125
    invoke-static {p4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    const-wide/16 v3, -0x1

    .line 131
    invoke-virtual {v6, v5, v3, v4}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    .line 134
    move-result-wide v3

    .line 135
    cmp-long v0, v3, v1

    .line 137
    if-gez v0, :cond_4

    .line 139
    invoke-virtual {v6}, LX/4Vy;->B9I()LX/Zzq;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, v5, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 146
    invoke-interface {v0}, LX/Zzq;->apply()V

    .line 149
    :cond_4
    cmp-long v0, v3, v1

    .line 151
    if-gez v0, :cond_5

    .line 153
    const/4 v7, 0x1

    .line 154
    :cond_5
    invoke-virtual {p3, v7}, LX/9Iw;->A00(Z)V

    .line 157
    return-void
.end method
