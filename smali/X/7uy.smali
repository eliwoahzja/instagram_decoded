.class public final LX/7uy;
.super LX/3eS;
.source ""


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Boolean;
    .locals 6

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
    move-result-object v5

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v5, :cond_1

    .line 17
    invoke-static {}, LX/7oq;->A01()V

    .line 20
    sget-object v1, LX/hfA;->A00:Ljava/lang/String;

    .line 22
    const-string v0, "getInitialState - null intent received"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string/jumbo v0, "status"

    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    move-result v2

    .line 40
    const-string/jumbo v0, "level"

    .line 43
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    move-result v1

    .line 47
    const-string/jumbo v0, "scale"

    .line 50
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    move-result v0

    .line 54
    int-to-float v1, v1

    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v1, v0

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq v2, v0, :cond_2

    .line 60
    const v0, 0x3e19999a    # 0.15f

    .line 63
    cmpl-float v0, v1, v0

    .line 65
    if-lez v0, :cond_0

    .line 67
    :cond_2
    const/4 v4, 0x1

    .line 68
    goto :goto_0
.end method

.method public final A02()Landroid/content/IntentFilter;
    .locals 2

    .line 0
    new-instance v1, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    return-object v1
.end method

.method public final A03(Landroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, LX/7oq;->A01()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    const v0, -0x7606c095    # -6.0004207E-33f

    .line 26
    if-eq v1, v0, :cond_1

    .line 28
    const v0, 0x1d398bfd

    .line 31
    if-ne v1, v0, :cond_0

    .line 33
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, LX/3f1;->A01(Ljava/lang/Object;)V

    .line 58
    return-void
.end method
