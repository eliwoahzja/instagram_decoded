.class public final Lcom/google/android/gms/internal/gtm/zzcj;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/eNG;

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const v0, 0x485c1704

    invoke-static {p0, p1, p2, v0}, LX/C3I;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v4

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcj;->A00:LX/eNG;

    iget-object v0, v1, LX/eNG;->A0C:LX/WUx;

    invoke-static {v0}, LX/eNG;->A01(LX/WVW;)V

    iget-object v0, v1, LX/eNG;->A06:LX/WUF;

    invoke-static {v0}, LX/eNG;->A01(LX/WVW;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->A00:LX/eNG;

    iget-object v1, v2, LX/eNG;->A0C:LX/WUx;

    invoke-static {v1}, LX/eNG;->A01(LX/WVW;)V

    const-string v0, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v0, v3}, LX/ekF;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->A00:LX/eNG;

    iget-object v1, v0, LX/eNG;->A00:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v0, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.google.android.gms.internal.gtm.zzcj"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v2, LX/eNG;->A06:LX/WUF;

    invoke-static {v5}, LX/eNG;->A01(LX/WVW;)V

    const-string v1, "Radio powered up"

    const/4 v0, 0x2

    invoke-static {v5, v1, v0}, LX/ekF;->A0E(LX/ekF;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/WVW;->A0M()V

    iget-object v0, v5, LX/ekF;->A00:LX/eNG;

    iget-object v3, v0, LX/eNG;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/eMT;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/eG1;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.google.android.gms.analytics.AnalyticsService"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    :goto_0
    const v0, 0x162ff209

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v5}, LX/WVW;->A0M()V

    invoke-static {v5}, LX/ekF;->A09(LX/ekF;)LX/dEE;

    move-result-object v0

    new-instance v1, LX/hq7;

    invoke-direct {v1, v5, v2}, LX/hq7;-><init>(LX/WUF;LX/ipT;)V

    iget-object v0, v0, LX/dEE;->A02:LX/iPy;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_3
    iget-object v1, v2, LX/eNG;->A0C:LX/WUx;

    invoke-static {v1}, LX/eNG;->A01(LX/WVW;)V

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v0, v3}, LX/ekF;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0x45db2bf2

    goto :goto_2

    :catch_0
    :cond_4
    :goto_1
    const/4 v3, 0x0

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->A02:Z

    if-eq v0, v3, :cond_6

    iput-boolean v3, p0, Lcom/google/android/gms/internal/gtm/zzcj;->A02:Z

    iget-object v2, v2, LX/eNG;->A06:LX/WUF;

    invoke-static {v2}, LX/eNG;->A01(LX/WVW;)V

    const-string v1, "Network connectivity status changed"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/ekF;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, LX/ekF;->A09(LX/ekF;)LX/dEE;

    move-result-object v0

    new-instance v1, LX/hP6;

    invoke-direct {v1, v2}, LX/hP6;-><init>(LX/WUF;)V

    iget-object v0, v0, LX/dEE;->A02:LX/iPy;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_6
    const v0, -0x3f15abb2

    :goto_2
    invoke-static {v0, v4, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    return-void
.end method
