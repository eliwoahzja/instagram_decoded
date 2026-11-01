.class public final LX/Q99;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/2Az;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const v0, 0x6a772bba

    invoke-static {p0, p1, p2, v0}, LX/C3g;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Q99;->A01:Ljava/lang/String;

    const-string v2, "IgRtcDeviceStateBroadcastReceiver"

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/4Vy;

    invoke-direct {v0, v1, v2}, LX/4Vy;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v0, 0x468

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    const/16 v0, 0x467

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    :cond_0
    const v0, 0x474b7248

    :goto_0
    invoke-static {v0, v5, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const v0, 0x36a8b473

    goto :goto_0
.end method
