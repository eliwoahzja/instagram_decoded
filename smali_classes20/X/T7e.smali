.class public final LX/T7e;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Z

.field public final synthetic A02:LX/bvY;


# direct methods
.method public constructor <init>(LX/bvY;Z)V
    .locals 0

    iput-object p1, p0, LX/T7e;->A02:LX/bvY;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, LX/T7e;->A01:Z

    return-void
.end method

.method private final A00(Landroid/os/Bundle;LX/eO3;LX/aUH;IJZ)V
    .locals 3

    const-string v2, "FAILURE_LOGGING_PAYLOAD"

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/T7e;->A02:LX/bvY;

    iget-object v1, v0, LX/bvY;->A04:LX/jNg;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/Wu4;->A02([B)LX/Wu4;

    move-result-object v0

    invoke-interface {v1, v0, p5, p6, p7}, LX/jNg;->HeM(LX/Wu4;JZ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/T7e;->A02:LX/bvY;

    iget-object v2, v0, LX/bvY;->A04:LX/jNg;

    sget-object v1, LX/b5d;->A2F:LX/b5d;

    const/4 v0, 0x0

    invoke-static {p2, v1, p3, v0, p4}, LX/eOs;->A00(LX/eO3;LX/b5d;LX/aUH;Ljava/lang/String;I)LX/Wu4;

    move-result-object v0

    invoke-interface {v2, v0, p5, p6, p7}, LX/jNg;->HeM(LX/Wu4;JZ)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v1, "BillingBroadcastManager"

    const-string v0, "Failed parsing Api failure."

    invoke-static {v1, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/T7e;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/T7e;->A00:Z

    goto :goto_0

    :cond_0
    const-string v1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    invoke-static {v1, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method public final declared-synchronized A02(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/T7e;->A00:Z

    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v2, 0x1

    if-lt v1, v0, :cond_0

    iget-boolean v1, p0, LX/T7e;->A01:Z

    const/4 v0, 0x2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_1
    iput-boolean v2, p0, LX/T7e;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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

.method public final declared-synchronized A03(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 9

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, LX/T7e;->A00:Z

    if-nez v0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    const/16 v0, 0x21

    const/4 v1, 0x1

    move-object v3, p1

    move-object v5, p2

    if-lt v2, v0, :cond_0

    iget-boolean v0, p0, LX/T7e;->A01:Z

    const/4 v8, 0x2

    if-eq v1, v0, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    :goto_1
    iput-boolean v1, p0, LX/T7e;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    const v0, 0x5f1e7c6c

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    invoke-static {v9, v1, v4, v0}, LX/C3I;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v3

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v0, -0x58756162

    if-eq v5, v0, :cond_d

    const v0, -0x141f9074

    if-eq v5, v0, :cond_c

    const v0, 0x14937179

    if-ne v5, v0, :cond_e

    const/16 v0, 0x39

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v12, LX/aUH;->A05:LX/aUH;

    :goto_0
    sget-object v0, LX/aUH;->A04:LX/aUH;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v0, LX/aUH;->A05:LX/aUH;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/aUH;->A03:LX/aUH;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    const/16 v13, 0x20

    :cond_0
    :goto_1
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    const/4 v5, 0x0

    const-string v7, "BillingBroadcastManager"

    if-nez v10, :cond_1

    const-string v0, "Bundle is null."

    invoke-static {v7, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v9, LX/T7e;->A02:LX/bvY;

    iget-object v2, v6, LX/bvY;->A04:LX/jNg;

    sget-object v0, LX/b5d;->A23:LX/b5d;

    sget-object v1, LX/e3N;->A0A:LX/eO3;

    invoke-static {v1, v0, v12, v5, v13}, LX/eOs;->A00(LX/eO3;LX/b5d;LX/aUH;Ljava/lang/String;I)LX/Wu4;

    move-result-object v0

    invoke-interface {v2, v0}, LX/jNg;->HdJ(LX/Wu4;)V

    iget-object v0, v6, LX/bvY;->A01:LX/j0Y;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1, v5}, LX/j0Y;->Fnr(LX/eO3;Ljava/util/List;)V

    const v0, 0x1bb67e7b

    :goto_2
    invoke-static {v0, v3, v4}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_1
    if-ne v13, v1, :cond_5

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v7}, LX/enb;->A01(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "Unexpected null bundle received!"

    :goto_3
    invoke-static {v7, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v7}, LX/enb;->A0B(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/eO3;->A00(Ljava/lang/String;II)LX/eO3;

    move-result-object v11

    :goto_6
    const-string v6, "billingClientTransactionId"

    const-wide/16 v0, 0x0

    invoke-virtual {v10, v6, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v6, "wasServiceAutoReconnected"

    invoke-virtual {v10, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    sget-object v2, LX/aUH;->A03:LX/aUH;

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    if-nez v8, :cond_8

    sget-object v0, LX/aUH;->A05:LX/aUH;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v11, LX/eO3;->A00:I

    if-eqz v0, :cond_6

    move/from16 v16, v6

    invoke-direct/range {v9 .. v16}, LX/T7e;->A00(Landroid/os/Bundle;LX/eO3;LX/aUH;IJZ)V

    iget-object v0, v9, LX/T7e;->A02:LX/bvY;

    iget-object v1, v0, LX/bvY;->A01:LX/j0Y;

    invoke-static {}, LX/XvU;->A00()LX/XvU;

    move-result-object v0

    invoke-interface {v1, v11, v0}, LX/j0Y;->Fnr(LX/eO3;Ljava/util/List;)V

    const v0, 0x6f6c87b6

    goto :goto_2

    :cond_2
    const-string v0, "SUB_RESPONSE_CODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    invoke-static {v7, v0}, LX/enb;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    goto :goto_5

    :cond_4
    invoke-static {v1}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unexpected type for bundle sub response code: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v4, v7}, LX/enb;->A07(Landroid/content/Intent;Ljava/lang/String;)LX/eO3;

    move-result-object v11

    goto :goto_6

    :cond_6
    iget-object v8, v9, LX/T7e;->A02:LX/bvY;

    const-string v0, "No valid alternative billing listener is registered."

    invoke-static {v7, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/bvY;->A04:LX/jNg;

    sget-object v0, LX/b5d;->A1U:LX/b5d;

    sget-object v2, LX/e3N;->A0A:LX/eO3;

    invoke-static {v2, v0, v12, v5, v13}, LX/eOs;->A00(LX/eO3;LX/b5d;LX/aUH;Ljava/lang/String;I)LX/Wu4;

    move-result-object v0

    invoke-interface {v1, v0, v14, v15, v6}, LX/jNg;->HeM(LX/Wu4;JZ)V

    iget-object v1, v8, LX/bvY;->A01:LX/j0Y;

    invoke-static {}, LX/XvU;->A00()LX/XvU;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/j0Y;->Fnr(LX/eO3;Ljava/util/List;)V

    const v0, -0x2987fb1f

    goto/16 :goto_2

    :cond_7
    const v0, -0x2e87d7f4

    goto/16 :goto_2

    :cond_8
    invoke-static {v10}, LX/enb;->A0C(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v2

    iget v5, v11, LX/eO3;->A00:I

    if-nez v5, :cond_a

    iget-object v5, v9, LX/T7e;->A02:LX/bvY;

    iget-object v7, v5, LX/bvY;->A04:LX/jNg;

    invoke-static {v12, v13}, LX/eOs;->A01(LX/aUH;I)LX/Wru;

    move-result-object v5

    check-cast v7, LX/fLX;

    :try_start_0
    invoke-virtual {v5}, LX/XwX;->A0V()LX/Xvf;

    move-result-object v8

    check-cast v8, LX/WYG;

    invoke-virtual {v5}, LX/Wru;->A0e()LX/XwJ;

    move-result-object v5

    invoke-virtual {v5}, LX/XwX;->A0V()LX/Xvf;

    move-result-object v5

    check-cast v5, LX/XyI;

    invoke-virtual {v5, v6}, LX/XyI;->A08(Z)V

    invoke-virtual {v8, v5}, LX/WYG;->A0A(LX/XyI;)V

    invoke-virtual {v8}, LX/Xvf;->A02()LX/XwX;

    move-result-object v6

    check-cast v6, LX/Wru;

    cmp-long v5, v14, v0

    if-nez v5, :cond_9

    iget-object v0, v7, LX/fLX;->A01:LX/XwU;

    :goto_7
    invoke-static {v7, v6, v0}, LX/fLX;->A02(LX/fLX;LX/Wru;LX/XwU;)V

    goto :goto_8

    :cond_9
    iget-object v0, v7, LX/fLX;->A01:LX/XwU;

    invoke-static {v0, v14, v15}, LX/E63;->A0e(LX/XwX;J)LX/XwU;

    move-result-object v0

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/E63;->A1Q(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_a
    move/from16 v16, v6

    invoke-direct/range {v9 .. v16}, LX/T7e;->A00(Landroid/os/Bundle;LX/eO3;LX/aUH;IJZ)V

    :goto_8
    iget-object v0, v9, LX/T7e;->A02:LX/bvY;

    iget-object v0, v0, LX/bvY;->A01:LX/j0Y;

    invoke-interface {v0, v11, v2}, LX/j0Y;->Fnr(LX/eO3;Ljava/util/List;)V

    const v0, 0x71c20ae2

    goto/16 :goto_2

    :cond_b
    const/4 v13, 0x2

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x12

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v12, LX/aUH;->A04:LX/aUH;

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x8f

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v12, LX/aUH;->A03:LX/aUH;

    goto/16 :goto_0

    :cond_e
    sget-object v12, LX/aUH;->A02:LX/aUH;

    goto/16 :goto_0
.end method
