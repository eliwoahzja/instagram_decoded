.class public final LX/7va;
.super LX/3eS;
.source ""


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Boolean;
    .locals 4

    .line 0
    iget-object v2, p0, LX/3f1;->A01:Landroid/content/Context;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, LX/3eS;->A02()Landroid/content/IntentFilter;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v1

    .line 30
    const v0, -0x46671f94

    .line 33
    if-eq v1, v0, :cond_0

    .line 35
    const v0, -0x2b8fb65c

    .line 38
    if-ne v1, v0, :cond_0

    .line 40
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final A02()Landroid/content/IntentFilter;
    .locals 2

    .line 0
    new-instance v1, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

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
    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, LX/7oq;->A01()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    const v0, -0x46671f94

    .line 26
    if-eq v1, v0, :cond_2

    .line 28
    const v0, -0x2b8fb65c

    .line 31
    if-ne v1, v0, :cond_1

    .line 33
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, LX/3f1;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 58
    return-void
.end method
