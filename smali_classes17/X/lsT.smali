.class public final LX/lsT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;
.implements LX/rpn;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult;

.field public A04:Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkStateClient;

.field public A05:LX/rko;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0C:LX/mkc;

.field public A0D:Z

.field public volatile A0E:Z


# direct methods
.method public static final A00(LX/lsT;)Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/lsT;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/lsT;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A01(LX/lsT;J)V
    .locals 3

    iget-object v0, p0, LX/lsT;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/lsT;->A0C:LX/mkc;

    const/4 v1, 0x0

    new-instance v0, LX/lfO;

    invoke-direct {v0, p0, v1, p1, p2}, LX/lfO;-><init>(LX/lsT;LX/HAU;J)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/lsT;)Z
    .locals 5

    iget-boolean v0, p0, LX/lsT;->A0D:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/lsT;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(LX/lsT;)Z
    .locals 1

    iget-object p0, p0, LX/lsT;->A09:Ljava/lang/String;

    invoke-static {}, LX/C3g;->A0v()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A04()Z
    .locals 6

    invoke-static {p0}, LX/lsT;->A03(LX/lsT;)Z

    move-result v1

    iget-boolean v0, p0, LX/lsT;->A0E:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/lsT;->A07:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, p0, LX/lsT;->A03:Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult;

    invoke-static {p0}, LX/lsT;->A02(LX/lsT;)Z

    move-result v3

    iget-wide v1, p0, LX/lsT;->A01:J

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_0
    monitor-exit v5

    iget-boolean v0, p0, LX/lsT;->A0E:Z

    if-eqz v0, :cond_1

    if-nez v3, :cond_2

    invoke-static {p0, v1, v2}, LX/lsT;->A01(LX/lsT;J)V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    if-eqz v3, :cond_0

    :cond_2
    instance-of v0, v4, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult$Disconnected;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V
    .locals 8

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0}, LX/lsT;->A03(LX/lsT;)Z

    move-result v7

    const/16 v0, 0xea

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v6

    if-nez v7, :cond_0

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Skipping engine state update: paired=false"

    :goto_0
    invoke-virtual {v2, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/lsT;->A07:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, p0, LX/lsT;->A03:Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult;

    invoke-static {p0}, LX/lsT;->A02(LX/lsT;)Z

    move-result v3

    iget-wide v1, p0, LX/lsT;->A01:J

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iget-boolean v0, p0, LX/lsT;->A0E:Z

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    invoke-static {p0, v1, v2}, LX/lsT;->A01(LX/lsT;J)V

    :cond_1
    iget-boolean v0, p0, LX/lsT;->A0E:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    instance-of v0, v4, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult$Disconnected;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping engine state update: paired="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", linkState="

    invoke-static {v4, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Upstream data to devices"

    invoke-virtual {v1, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/lsT;->A02:Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x432

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "android.intent.extra.STREAM"

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/C3g;->A1a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v0, "com.facebook.stella.assistant.services.StellaInstagramIpcIntentService"

    invoke-static {v3, v2, v0}, LX/hOP;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final setOnCoordinationCallback(LX/rko;)V
    .locals 0

    iput-object p1, p0, LX/lsT;->A05:LX/rko;

    return-void
.end method
