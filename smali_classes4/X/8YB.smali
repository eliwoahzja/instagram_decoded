.class public final LX/8YB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/rjk;

.field public A01:LX/g0l;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public volatile A03:Ljava/lang/String;

.field public volatile A04:Ljava/lang/String;


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)V
    .locals 15

    monitor-enter p0

    :try_start_0
    move-object/from16 v14, p1

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8YB;->A03:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.TransportEventLog"

    const-string v0, "Detach WARP session: "

    invoke-static {v0, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8YB;->A01:LX/g0l;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/g0l;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-wide v4, v1, LX/g0l;->A00:J

    sub-long/2addr v7, v4

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    const-string v10, "Transport state validation skipped. Bluetooth adapter disabled"

    goto :goto_3

    :cond_1
    const-wide/16 v5, 0x2710

    cmp-long v0, v7, v5

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v1, LX/g0l;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/fi7;

    iget-boolean v0, v7, LX/fi7;->A05:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v7, LX/fi7;->A03:Z

    if-nez v0, :cond_3

    iget-boolean v0, v7, LX/fi7;->A04:Z

    if-nez v0, :cond_3

    iget-object v6, v7, LX/fi7;->A02:Ljava/lang/String;

    const/4 v13, 0x0

    const-string v5, "Last Error: "

    const-string v0, ", Last Tracing: "

    invoke-static {v5, v6, v0, v13}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v1, LX/g0l;->A01:LX/rjk;

    iget-object v12, v7, LX/fi7;->A01:Ljava/lang/String;

    const-string v10, "Device Disconnected Unexpectedly at Session End"

    invoke-interface/range {v9 .. v14}, LX/rjk;->handleConnectivityErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v14, v12, v13}, LX/rjk;->onWearableDisconnected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :goto_2
    const/4 v11, 0x0

    const-string v10, "Transport state validation skipped. Session too short"

    :goto_3
    invoke-virtual {v3, v2, v10, v11}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v9, v1, LX/g0l;->A01:LX/rjk;

    move-object v12, v11

    move-object v13, v11

    invoke-interface/range {v9 .. v14}, LX/rjk;->handleConnectivityTracingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "Transport state validated: devicesWithErrors = "

    invoke-static {v0, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v2, v10}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, LX/g0l;->A01:LX/rjk;

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    invoke-interface/range {v9 .. v14}, LX/rjk;->handleConnectivityTracingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/8YB;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/8YB;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/8YB;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
