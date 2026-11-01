.class public final LX/lr9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/lsT;


# virtual methods
.method public final synthetic onCallActive(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final onCallEnd(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final onCallStart(Ljava/lang/String;Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;LX/HAU;)Ljava/lang/Object;
    .locals 6

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "WARP.IgMwaCallNotifier"

    const-string v0, "Call started, sending SNAM intent to MWA"

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, LX/lr9;->A01:LX/lsT;

    :try_start_0
    iget-object v0, v5, LX/lsT;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x2081040a003b1127L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v5, LX/lsT;->A0E:Z

    iget-boolean v0, v5, LX/lsT;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/lsT;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, v5, LX/lsT;->A03:Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult;

    invoke-static {v5}, LX/lsT;->A02(LX/lsT;)Z

    move-result v3

    iget-wide v1, v5, LX/lsT;->A01:J

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_1
    monitor-exit v4

    iget-boolean v0, v5, LX/lsT;->A0E:Z

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    invoke-static {v5, v1, v2}, LX/lsT;->A01(LX/lsT;J)V

    :cond_0
    const/16 v0, 0x433

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/lr9;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "com.facebook.stella.assistant.services.StellaInstagramIpcIntentService"

    invoke-static {v1, v2, v0}, LX/hOP;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
