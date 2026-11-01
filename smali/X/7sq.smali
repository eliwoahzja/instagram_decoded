.class public final LX/7sq;
.super LX/3eS;
.source ""


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Boolean;
    .locals 3

    .line 0
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 2
    new-instance v2, Landroid/content/IntentFilter;

    .line 4
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, LX/3f1;->A01:Landroid/content/Context;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 16
    invoke-static {}, LX/7oq;->A01()V

    .line 19
    sget-object v1, LX/hf9;->A00:Ljava/lang/String;

    .line 21
    const-string v0, "getInitialState - null intent received"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string/jumbo v1, "status"

    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    move-result v2

    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v2, v0, :cond_2

    .line 43
    const/4 v1, 0x5

    .line 44
    const/4 v0, 0x0

    .line 45
    if-ne v2, v1, :cond_0

    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    goto :goto_0
.end method

.method public final A02()Landroid/content/IntentFilter;
    .locals 2

    .line 0
    new-instance v1, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    const-string v0, "android.os.action.CHARGING"

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    const-string v0, "android.os.action.DISCHARGING"

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    return-object v1
.end method

.method public final A03(Landroid/content/Intent;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 7
    invoke-static {}, LX/7oq;->A01()V

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x1

    .line 15
    const v0, -0x7073f927

    .line 18
    if-eq v2, v0, :cond_2

    .line 20
    const v0, -0x3465cce

    .line 23
    if-eq v2, v0, :cond_3

    .line 25
    const v0, 0x388694fe

    .line 28
    if-eq v2, v0, :cond_1

    .line 30
    const v0, 0x3cbf870b

    .line 33
    if-ne v2, v0, :cond_0

    .line 35
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 37
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-virtual {p0, v0}, LX/3f1;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const-string v0, "android.os.action.CHARGING"

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const-string v0, "android.os.action.DISCHARGING"

    .line 59
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_1
.end method
