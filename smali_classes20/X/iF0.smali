.class public final synthetic LX/iF0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic A00:LX/epD;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v4, p0, LX/iF0;->A00:LX/epD;

    iget-object v6, v4, LX/epD;->A03:LX/Tw5;

    iget-object v10, v6, LX/Tw5;->A0M:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget v0, v6, LX/Tw5;->A0P:I

    const/4 v3, 0x0

    const/4 v8, 0x3

    if-ne v0, v8, :cond_0

    monitor-exit v10

    return-object v3

    :cond_0
    iget v1, v6, LX/Tw5;->A0P:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v2

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v9

    const-string v0, "accountName"

    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v6, LX/Tw5;->A0N:Ljava/lang/String;

    iget-object v7, v6, LX/Tw5;->A0O:Ljava/lang/String;

    iget-object v0, v6, LX/Tw5;->A0L:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v9, v11, v7, v0, v1}, LX/enb;->A0D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    sget-object v1, LX/b5d;->A0S:LX/b5d;

    monitor-enter v10

    goto :goto_1

    :cond_1
    move-object v9, v3

    goto :goto_0

    :goto_1
    :try_start_2
    iget-object v11, v6, LX/Tw5;->A0T:Lcom/google/android/gms/internal/play_billing/zzap;

    monitor-exit v10

    if-nez v11, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v6, v5}, LX/Tw5;->A0F(LX/Tw5;I)V

    sget-object v1, LX/b5d;->A1X:LX/b5d;

    sget-object v0, LX/e3N;->A0C:LX/eO3;

    invoke-static {v6, v0, v1}, LX/Tw5;->A0H(LX/Tw5;LX/eO3;LX/b5d;)V

    invoke-static {v0, v4}, LX/epD;->A01(LX/eO3;LX/epD;)V

    return-object v3

    :cond_2
    invoke-static {v6}, LX/Tw5;->A0D(LX/Tw5;)V

    const/16 v10, 0x1b

    const/16 v12, 0x1b

    :cond_3
    :try_start_3
    const-string v7, "BillingClient"

    const-string v0, "trying subs apiVersion: "

    invoke-static {v0, v12}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/enb;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_4

    const-string v0, "subs"

    invoke-interface {v11, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzap;->Hdy(ILjava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_4
    const-string v0, "subs"

    invoke-interface {v11, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/zzap;->HeE(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v12, v12, -0x1

    if-ge v12, v8, :cond_3

    const/4 v12, 0x0

    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const-string v0, "highestLevelSupportedForSubs: "

    invoke-static {v0, v12}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/enb;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v6, LX/Tw5;->A08:Z

    if-ge v12, v8, :cond_6

    sget-object v1, LX/b5d;->A21:LX/b5d;

    const-string v0, "In-app billing API does not support subscription on this device."

    invoke-static {v7, v0}, LX/enb;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    const-string v0, "trying inapp apiVersion: "

    invoke-static {v0, v10}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/enb;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_7

    const-string v0, "inapp"

    invoke-interface {v11, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzap;->Hdy(ILjava/lang/String;)I

    move-result v12

    goto :goto_6

    :cond_7
    const-string v0, "inapp"

    invoke-interface {v11, v9, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzap;->HeE(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v12

    :goto_6
    if-nez v12, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v10, v10, -0x1

    if-lt v10, v8, :cond_9

    goto :goto_5

    :goto_7
    iput v10, v6, LX/Tw5;->A00:I

    const-string v0, "mHighestLevelSupportedForInApp: "

    invoke-static {v0, v10}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/enb;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget v10, v6, LX/Tw5;->A00:I

    iput v10, v6, LX/Tw5;->A00:I

    const/16 v0, 0x1b

    const/4 v9, 0x1

    if-ge v10, v0, :cond_a

    const/16 v0, 0x1a

    const/4 v11, 0x0

    if-lt v10, v0, :cond_b

    :cond_a
    const/4 v11, 0x1

    :cond_b
    iput-boolean v11, v6, LX/Tw5;->A07:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v0, 0x18

    invoke-static {v10, v0}, LX/020;->A1W(II)Z

    move-result v0

    :try_start_4
    iput-boolean v0, v6, LX/Tw5;->A06:Z

    const/16 v0, 0x17

    if-ge v10, v0, :cond_c

    const/16 v0, 0x16

    if-ge v10, v0, :cond_c

    const/16 v0, 0x15

    const/4 v11, 0x0

    if-lt v10, v0, :cond_d

    :cond_c
    const/4 v11, 0x1

    :cond_d
    iput-boolean v11, v6, LX/Tw5;->A0J:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v0, 0x14

    invoke-static {v10, v0}, LX/020;->A1W(II)Z

    move-result v0

    :try_start_5
    iput-boolean v0, v6, LX/Tw5;->A0I:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v0, 0x13

    invoke-static {v10, v0}, LX/020;->A1W(II)Z

    move-result v0

    :try_start_6
    iput-boolean v0, v6, LX/Tw5;->A0H:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v0, 0x12

    invoke-static {v10, v0}, LX/020;->A1W(II)Z

    move-result v0

    :try_start_7
    iput-boolean v0, v6, LX/Tw5;->A0G:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/16 v0, 0x11

    invoke-static {v10, v0}, LX/020;->A1W(II)Z

    move-result v0

    :try_start_8
    iput-boolean v0, v6, LX/Tw5;->A0F:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/16 v0, 0x10

    invoke-static {v10, v0}, LX/020;->A1W(II)Z

    move-result v0

    :try_start_9
    iput-boolean v0, v6, LX/Tw5;->A0E:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/16 v0, 0xf

    invoke-static {v10, v0}, LX/020;->A1W(II)Z

    move-result v0

    :try_start_a
    iput-boolean v0, v6, LX/Tw5;->A0D:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const/16 v0, 0xe

    invoke-static {v10, v0}, LX/020;->A1W(II)Z

    move-result v0

    :try_start_b
    iput-boolean v0, v6, LX/Tw5;->A0C:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/16 v0, 0xc

    invoke-static {v10, v0}, LX/020;->A1W(II)Z

    move-result v0

    :try_start_c
    iput-boolean v0, v6, LX/Tw5;->A0B:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const/16 v0, 0x9

    invoke-static {v10, v0}, LX/020;->A1W(II)Z

    move-result v0

    :try_start_d
    iput-boolean v0, v6, LX/Tw5;->A0A:Z

    const/16 v0, 0x8

    if-ge v10, v0, :cond_e

    const/4 v0, 0x6

    if-ge v10, v0, :cond_e

    const/4 v9, 0x0

    :cond_e
    iput-boolean v9, v6, LX/Tw5;->A09:Z

    if-ge v10, v8, :cond_f

    sget-object v1, LX/b5d;->A0B:LX/b5d;

    const-string v0, "In-app billing API version 3 is not supported on this device."

    invoke-static {v7, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-nez v12, :cond_17

    iget-object v1, v6, LX/Tw5;->A0M:Ljava/lang/Object;

    monitor-enter v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    iget v0, v6, LX/Tw5;->A0P:I

    if-ne v0, v8, :cond_10

    monitor-exit v1

    goto :goto_a

    :cond_10
    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/Tw5;->A0F(LX/Tw5;I)V

    iget-object v0, v6, LX/Tw5;->A0R:LX/bvY;

    if-eqz v0, :cond_11

    iget-object v10, v6, LX/Tw5;->A0R:LX/bvY;

    :goto_8
    monitor-exit v1

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    goto :goto_8

    :goto_9
    if-eqz v10, :cond_13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iget-boolean v8, v6, LX/Tw5;->A0J:Z

    const/16 v0, 0x8f

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Landroid/content/IntentFilter;

    invoke-direct {v9, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x39

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-boolean v8, v10, LX/bvY;->A05:Z

    iget-object v0, v10, LX/bvY;->A03:LX/T7e;

    iget-object v8, v10, LX/bvY;->A00:Landroid/content/Context;

    invoke-virtual {v0, v8, v1}, LX/T7e;->A02(Landroid/content/Context;Landroid/content/IntentFilter;)V

    iget-boolean v1, v10, LX/bvY;->A05:Z

    iget-object v0, v10, LX/bvY;->A02:LX/T7e;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v8, v9}, LX/T7e;->A03(Landroid/content/Context;Landroid/content/IntentFilter;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v0, v8, v9}, LX/T7e;->A02(Landroid/content/Context;Landroid/content/IntentFilter;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :cond_13
    :goto_a
    :try_start_10
    invoke-static {v4, v2}, LX/epD;->A00(LX/epD;Z)Ljava/lang/Long;

    move-result-object v1

    if-eqz v2, :cond_15

    invoke-static {}, LX/Wru;->A00()LX/WYG;

    move-result-object v5

    const/4 v0, 0x6

    invoke-virtual {v5, v0}, LX/WYG;->A08(I)V

    invoke-static {}, LX/Ws6;->A00()LX/WYV;

    move-result-object v2

    invoke-virtual {v2}, LX/WYV;->A08()V

    invoke-virtual {v2}, LX/WYV;->A09()V

    invoke-virtual {v2}, LX/WYV;->A0A()V

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/WYV;->A0C(J)V

    :cond_14
    invoke-virtual {v5, v2}, LX/WYG;->A0B(LX/WYV;)V

    invoke-virtual {v5}, LX/Xvf;->A02()LX/XwX;

    move-result-object v0

    check-cast v0, LX/Wru;

    invoke-static {v6, v0}, LX/Tw5;->A0L(LX/Tw5;LX/Wru;)V

    goto :goto_b

    :cond_15
    invoke-static {}, LX/WZV;->A00()LX/WYD;

    move-result-object v2

    invoke-static {}, LX/Wtb;->A00()LX/WYW;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/WYW;->A0A(I)V

    invoke-virtual {v0}, LX/WYW;->A08()V

    invoke-virtual {v2, v0}, LX/WYD;->A09(LX/WYW;)V

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/WYD;->A08(J)V

    :cond_16
    iget-object v1, v6, LX/Tw5;->A03:LX/jNg;

    invoke-virtual {v2}, LX/Xvf;->A02()LX/XwX;

    move-result-object v0

    check-cast v0, LX/WZV;

    invoke-interface {v1, v0}, LX/jNg;->Hf7(LX/WZV;)V

    goto :goto_b
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "Unable to log."

    invoke-static {v7, v0, v1}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    sget-object v0, LX/e3N;->A0B:LX/eO3;

    invoke-static {v0, v4}, LX/epD;->A01(LX/eO3;LX/epD;)V

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    throw v0

    :cond_17
    invoke-static {v6, v5}, LX/Tw5;->A0F(LX/Tw5;I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    sget-object v0, LX/e3N;->A04:LX/eO3;

    invoke-static {v0, v4, v1, v3, v2}, LX/epD;->A02(LX/eO3;LX/epD;LX/b5d;Ljava/lang/String;Z)V

    invoke-static {v0, v4}, LX/epD;->A01(LX/eO3;LX/epD;)V

    return-object v3

    :catch_0
    move-exception v9

    const-string v1, "BillingClient"

    const-string v0, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v1, v0, v9}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v8, v9, Landroid/os/DeadObjectException;

    if-eqz v8, :cond_1b

    sget-object v7, LX/b5d;->A0f:LX/b5d;

    :goto_c
    sget-object v0, LX/b5d;->A0H:LX/b5d;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v9}, LX/eOs;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-static {v6, v5}, LX/Tw5;->A0F(LX/Tw5;I)V

    if-eqz v8, :cond_19

    sget-object v0, LX/e3N;->A0C:LX/eO3;

    :goto_e
    invoke-static {v0, v4, v7, v1, v2}, LX/epD;->A02(LX/eO3;LX/epD;LX/b5d;Ljava/lang/String;Z)V

    if-eqz v8, :cond_18

    sget-object v0, LX/e3N;->A0C:LX/eO3;

    :goto_f
    invoke-static {v0, v4}, LX/epD;->A01(LX/eO3;LX/epD;)V

    return-object v3

    :cond_18
    sget-object v0, LX/e3N;->A0A:LX/eO3;

    goto :goto_f

    :cond_19
    sget-object v0, LX/e3N;->A0A:LX/eO3;

    goto :goto_e

    :cond_1a
    move-object v1, v3

    goto :goto_d

    :cond_1b
    instance-of v0, v9, Landroid/os/RemoteException;

    if-eqz v0, :cond_1c

    sget-object v7, LX/b5d;->A0e:LX/b5d;

    goto :goto_c

    :cond_1c
    instance-of v0, v9, Ljava/lang/SecurityException;

    if-eqz v0, :cond_1d

    sget-object v7, LX/b5d;->A0g:LX/b5d;

    goto :goto_c

    :cond_1d
    sget-object v7, LX/b5d;->A0H:LX/b5d;

    goto :goto_c

    :catchall_2
    move-exception v0

    :try_start_13
    monitor-exit v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_14
    monitor-exit v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    throw v0
.end method
