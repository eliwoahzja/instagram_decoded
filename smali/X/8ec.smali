.class public final LX/8ec;
.super LX/Jwk;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/util/Set;
    .locals 1

    .line 0
    const-string/jumbo v0, "reachability_silent_push"

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final A07(LX/4DS;LX/1ok;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "notification"

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 14
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, Landroid/app/NotificationManager;

    .line 19
    new-instance v7, Ljava/util/HashMap;

    .line 21
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 24
    :try_start_0
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v6

    .line 38
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/app/NotificationChannel;

    .line 50
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->canShowBadge()Z

    .line 53
    move-result v4

    .line 54
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getImportance()I

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x3

    .line 59
    const/4 v3, 0x0

    .line 60
    if-lt v1, v0, :cond_0

    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 65
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 68
    const-string v1, "badge"

    .line 70
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string/jumbo v1, "sound"

    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, p2, v7}, LX/3iP;->A0E(Landroid/content/Context;LX/4Nb;Ljava/util/Map;)V

    .line 102
    return-void
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "reachability_silent_push"

    .line 3
    return-object v0
.end method

.method public final A0E(LX/4DS;LX/1ok;LX/9Iw;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, v0}, LX/9Iw;->A00(Z)V

    .line 7
    return-void
.end method
