.class public final LX/2rL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public A03:LX/7ki;


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/2rL;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/7aa;

    invoke-static {v0}, LX/7aa;->A01(LX/7aa;)V

    iget-object v1, v0, LX/7aa;->A00:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 15

    :try_start_0
    invoke-static {}, LX/2r3;->A00()LX/2r3;

    move-result-object v1

    iget-object v0, p0, LX/2rL;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/7aa;

    invoke-static {v0}, LX/7aa;->A01(LX/7aa;)V

    iget-object v0, v0, LX/7aa;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/2r3;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2rL;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, LX/1A0;->A01(Landroid/os/PowerManager$WakeLock;J)V

    :cond_0
    iget-object v3, p0, LX/2rL;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A(Z)V

    iget-object v8, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/7jA;

    iget-object v0, v8, LX/7jA;->A01:LX/7gf;

    invoke-virtual {v0}, LX/7gf;->A03()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v7, 0x0

    if-eqz v0, :cond_18

    invoke-static {}, LX/2r3;->A00()LX/2r3;

    move-result-object v2

    iget-object v0, p0, LX/2rL;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/7aa;

    invoke-static {v0}, LX/7aa;->A01(LX/7aa;)V

    iget-object v1, v0, LX/7aa;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/2r3;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2r3;->A01:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, v2, LX/2r3;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x3

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_4
    iget-object v0, v2, LX/2r3;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/2rL;->A00()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, LX/7BZ;

    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p0, v2, LX/7BZ;->A00:LX/2rL;

    const-string v1, "FirebaseInstanceId"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/7BZ;->A00:LX/2rL;

    iget-object v0, v0, LX/2rL;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/7aa;

    invoke-static {v0}, LX/7aa;->A01(LX/7aa;)V

    iget-object v0, v0, LX/7aa;->A00:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_10

    :cond_5
    const-string v4, "FirebaseInstanceId"

    iget-object v1, p0, LX/2rL;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/7aa;

    invoke-static {v0}, LX/7gf;->A01(LX/7aa;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "*"

    invoke-static {v0, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01(Ljava/lang/String;Ljava/lang/String;)LX/7qr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0B(LX/7qr;)Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/7aa;

    invoke-static {v0}, LX/7gf;->A01(LX/7aa;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v0, "Token retrieval failed: null"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_6
    const/4 v0, 0x3

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/7qr;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "token"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/2rL;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/7aa;

    invoke-static {v0}, LX/7aa;->A01(LX/7aa;)V

    iget-object v5, v0, LX/7aa;->A00:Landroid/content/Context;

    const/16 v0, 0x2a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x4e0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v5, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :catch_0
    :try_start_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Token retrieval failed: "

    if-eqz v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_9
    :goto_0
    iget-object v1, p0, LX/2rL;->A03:LX/7ki;

    :cond_a
    :goto_1
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-static {v1}, LX/7ki;->A00(LX/7ki;)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x1

    if-nez v13, :cond_b

    const/4 v0, 0x3

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    monitor-exit v1

    goto/16 :goto_f

    :cond_b
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const-string v0, "!"

    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v2, v9

    const/4 v0, 0x2

    if-ne v2, v0, :cond_11

    aget-object v5, v9, v7

    aget-object v12, v9, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v0, 0x53

    if-eq v2, v0, :cond_e

    const/16 v0, 0x55

    if-ne v2, v0, :cond_11

    const-string v0, "U"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/7aa;

    invoke-static {v0}, LX/7gf;->A01(LX/7aa;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01(Ljava/lang/String;Ljava/lang/String;)LX/7qr;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0B(LX/7qr;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v2, LX/7qr;->A01:Ljava/lang/String;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v5, "/topics/"

    if-eqz v0, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v0, "gcm.topic"

    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "delete"

    const-string v0, "1"

    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v9, v8, v11, v10, v0}, LX/7jA;->A00(Landroid/os/Bundle;LX/7jA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7sc;

    move-result-object v5

    iget-object v2, v8, LX/7jA;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/2l9;

    invoke-direct {v0, v8}, LX/2l9;-><init>(LX/7jA;)V

    invoke-virtual {v5, v0, v2}, LX/7sc;->A0B(LX/Fzk;Ljava/util/concurrent/Executor;)LX/7sc;

    move-result-object v5

    sget-object v2, LX/cUr;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/AOQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0, v2}, LX/7sc;->A0B(LX/Fzk;Ljava/util/concurrent/Executor;)LX/7sc;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02(LX/jiq;Lcom/google/firebase/iid/FirebaseInstanceId;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    const-string v0, "S"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/7aa;

    invoke-static {v0}, LX/7gf;->A01(LX/7aa;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01(Ljava/lang/String;Ljava/lang/String;)LX/7qr;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0B(LX/7qr;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v2, LX/7qr;->A01:Ljava/lang/String;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v5, "/topics/"

    if-eqz v0, :cond_10

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v0, "gcm.topic"

    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v9, v8, v11, v10, v0}, LX/7jA;->A00(Landroid/os/Bundle;LX/7jA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7sc;

    move-result-object v5

    iget-object v2, v8, LX/7jA;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/2l9;

    invoke-direct {v0, v8}, LX/2l9;-><init>(LX/7jA;)V

    invoke-virtual {v5, v0, v2}, LX/7sc;->A0B(LX/Fzk;Ljava/util/concurrent/Executor;)LX/7sc;

    move-result-object v5

    sget-object v2, LX/cUr;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/AOQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0, v2}, LX/7sc;->A0B(LX/Fzk;Ljava/util/concurrent/Executor;)LX/7sc;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02(LX/jiq;Lcom/google/firebase/iid/FirebaseInstanceId;)Ljava/lang/Object;

    :goto_6
    const/4 v0, 0x3

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_11
    :goto_7
    :try_start_6
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iget-object v2, v1, LX/7ki;->A02:Ljava/util/Map;

    iget v0, v1, LX/7ki;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2g6;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v9, v1, LX/7ki;->A01:LX/7gh;

    monitor-enter v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v11, v9, LX/7gh;->A01:Landroid/content/SharedPreferences;

    const-string v10, "topic_operation_queue"

    const-string v0, ""

    invoke-interface {v11, v10, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const-string v12, ","

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_a
    :try_start_b
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_14
    :try_start_c
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget v0, v1, LX/7ki;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7ki;->A00:I

    monitor-exit v1

    if-eqz v5, :cond_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/2g6;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_15
    :try_start_f
    const-string v0, "token not available"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    const-string v0, "token not available"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_b
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catch_1
    :try_start_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Topic sync failed: "

    if-eqz v1, :cond_17

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    iget-wide v0, p0, LX/2rL;->A00:J

    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A09(J)V

    goto :goto_10

    :cond_17
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_0
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_12
    monitor-exit v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_15
    monitor-exit v1

    goto :goto_e
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_4
    move-exception v0

    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :goto_e
    :try_start_17
    throw v0

    :cond_18
    :goto_f
    invoke-virtual {v3, v7}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A(Z)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :goto_10
    invoke-static {}, LX/2r3;->A00()LX/2r3;

    move-result-object v1

    iget-object v0, p0, LX/2rL;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/7aa;

    invoke-static {v0}, LX/7aa;->A01(LX/7aa;)V

    iget-object v0, v0, LX/7aa;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/2r3;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/2rL;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/2Xh;->A00(Landroid/os/PowerManager$WakeLock;)V

    :cond_19
    return-void

    :catchall_5
    move-exception v2

    invoke-static {}, LX/2r3;->A00()LX/2r3;

    move-result-object v1

    iget-object v0, p0, LX/2rL;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/7aa;

    invoke-static {v0}, LX/7aa;->A01(LX/7aa;)V

    iget-object v0, v0, LX/7aa;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/2r3;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/2rL;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/2Xh;->A00(Landroid/os/PowerManager$WakeLock;)V

    :cond_1a
    throw v2
.end method
