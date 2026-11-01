.class public abstract LX/Jr6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/6G5;

.field public A03:LX/6I8;

.field public A04:LX/6H1;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final A00(LX/6I0;)Landroid/os/IInterface;
    .locals 17

    const-wide/16 v15, 0x1388

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, LX/6I0;->A00:LX/Jr6;

    move-object/from16 v1, p0

    if-ne v0, v1, :cond_e

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Jr6;->A03:LX/6I8;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v7, v1, LX/Jr6;->A01:Landroid/content/Context;

    iget-object v8, v1, LX/Jr6;->A02:LX/6G5;

    iget-object v12, v1, LX/Jr6;->A05:Ljava/lang/String;

    new-instance v9, LX/6I6;

    invoke-direct {v9, v1}, LX/6I6;-><init>(LX/Jr6;)V

    iget-object v11, v1, LX/Jr6;->A04:LX/6H1;

    new-instance v10, LX/6I7;

    invoke-direct {v10, v1}, LX/6I7;-><init>(LX/Jr6;)V

    new-instance v6, LX/6I8;

    invoke-direct/range {v6 .. v12}, LX/6I8;-><init>(Landroid/content/Context;LX/6G5;LX/6I6;LX/6I7;LX/6H1;Ljava/lang/String;)V

    iput-object v6, v1, LX/Jr6;->A03:LX/6I8;

    :goto_0
    iget-object v8, v1, LX/Jr6;->A03:LX/6I8;

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_0
    iget-object v4, v0, LX/6I8;->A06:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v0, LX/6I8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v3, v0, :cond_1

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v3, v2, :cond_2

    :cond_1
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    monitor-exit v4

    if-nez v0, :cond_3

    iget-object v0, v1, LX/Jr6;->A03:LX/6I8;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, LX/6I8;->A02(Z)V

    iget-object v7, v1, LX/Jr6;->A01:Landroid/content/Context;

    iget-object v8, v1, LX/Jr6;->A02:LX/6G5;

    iget-object v12, v1, LX/Jr6;->A05:Ljava/lang/String;

    new-instance v9, LX/6I6;

    invoke-direct {v9, v1}, LX/6I6;-><init>(LX/Jr6;)V

    iget-object v11, v1, LX/Jr6;->A04:LX/6H1;

    new-instance v10, LX/6I7;

    invoke-direct {v10, v1}, LX/6I7;-><init>(LX/Jr6;)V

    new-instance v6, LX/6I8;

    invoke-direct/range {v6 .. v12}, LX/6I8;-><init>(Landroid/content/Context;LX/6G5;LX/6I6;LX/6I7;LX/6H1;Ljava/lang/String;)V

    iput-object v6, v1, LX/Jr6;->A03:LX/6I8;

    const-string v2, "svc-client-inconsistent-connection"

    const-string v0, "reportCriticalEvent: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "WaServiceLogger"

    invoke-static {v0, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.whatsapp.wfl.OPERATION"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v8, :cond_5
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v6, v8, LX/6I8;->A07:Ljava/lang/String;

    const-string v0, "svc-connection/start-connect; service="

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "ManagedServiceConnection"

    iget-object v4, v8, LX/6I8;->A06:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v9, v8, LX/6I8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v9, v0, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v8, LX/6I8;->A01:Ljava/lang/Integer;

    const-string v9, " -> state="
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v4

    iget-object v11, v8, LX/6I8;->A05:LX/6H1;

    iget-object v10, v8, LX/6I8;->A03:Landroid/content/Context;

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v2

    iget-object v0, v11, LX/6H1;->A00:LX/6gT;

    invoke-virtual {v2, v0}, LX/7ub;->A0K(LX/6gT;)LX/3t7;

    move-result-object v2

    iget-object v0, v11, LX/6H1;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3t7;->A08(Ljava/lang/String;)LX/3t7;

    move-result-object v0

    invoke-virtual {v0, v10, v3, v8}, LX/B0K;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    move-result v0

    if-nez v0, :cond_5

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v8, LX/6I8;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/NQA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    const-string v2, ", cannot start from state="

    invoke-static {v9}, LX/NQA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/6I8;->A01:Ljava/lang/Integer;

    const-string v2, "Cannot start connection from state: "

    invoke-static {v0}, LX/NQA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/6F4;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v2

    :try_start_8
    const-string v0, "Target package not found."

    new-instance v3, LX/6F4;

    invoke-direct {v3, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_5
    monitor-exit v1

    if-eqz v8, :cond_b

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Cannot be called from main thread, will deadlock."

    if-eqz v1, :cond_a

    iget-object v12, v8, LX/6I8;->A07:Ljava/lang/String;

    const-string v11, "svc-connection/await-binder; service="

    invoke-static {v11, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "ManagedServiceConnection"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    add-long/2addr v13, v15

    iget-object v2, v8, LX/6I8;->A06:Ljava/lang/Object;

    monitor-enter v2

    :goto_2
    :try_start_9
    iget-object v10, v8, LX/6I8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v10, v0, :cond_6

    iget-object v0, v8, LX/6I8;->A00:Landroid/os/IInterface;

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_6
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v10, v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v5, v13, v0

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_7

    invoke-virtual {v2, v5, v6}, Ljava/lang/Object;->wait(J)V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    monitor-exit v2

    goto :goto_5

    :cond_7
    :try_start_a
    const-string v1, ", timed out when in state="

    invoke-static {v10}, LX/NQA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/6I8;->A01:Ljava/lang/Integer;

    const-string v1, "Timed out. Connection state: "

    invoke-static {v0}, LX/NQA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6F4;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string v1, ", not in CONNECTING state; state="

    invoke-static {v10}, LX/NQA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/6I8;->A01:Ljava/lang/Integer;

    const-string v1, "Cannot wait for binder from state: "

    invoke-static {v0}, LX/NQA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6F4;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string v0, ", null binder"

    invoke-static {v11, v12, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Unexpected failure. Connected with null binder."

    new-instance v1, LX/6F4;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_a
    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    :try_start_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v3

    goto :goto_7

    :catchall_1
    move-exception v3

    monitor-exit v4

    goto :goto_7

    :goto_6
    monitor-exit v4

    invoke-static {v3, v8}, LX/6I8;->A00(Landroid/content/Intent;LX/6I8;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ", failed to bind; "

    invoke-static {v7, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Failed to bind to "

    const-string v0, "; "

    invoke-static {v2, v6, v0, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/6F4;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_e
    iget-object v1, v0, LX/Jr6;->A05:Ljava/lang/String;

    const-string v0, "A session from a different client has been provided. Client: "

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A01()LX/6I0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/Jr6;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Jr6;->A00:I

    new-instance v0, LX/6I0;

    invoke-direct {v0, p0}, LX/6I0;-><init>(LX/Jr6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
