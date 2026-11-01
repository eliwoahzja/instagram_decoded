.class public final LX/T6x;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/T6x;->$t:I

    iput-object p1, p0, LX/T6x;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v5, p0

    iget v1, v5, LX/T6x;->$t:I

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const v1, 0x103e1868

    invoke-static {v5, v2, v0, v1}, LX/C3I;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v2, 0x8ab

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/C3I;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v5, LX/T6x;->A00:Ljava/lang/Object;

    check-cast v2, LX/oAq;

    invoke-static {v2}, LX/oAq;->A01(LX/oAq;)V

    :cond_0
    const v2, 0x4e839ae2

    :goto_0
    invoke-static {v2, v1, v0}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    return-void

    :pswitch_1
    const v1, 0x248f1486

    invoke-static {v5, v2, v0, v1}, LX/C3I;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/T6x;->A00:Ljava/lang/Object;

    check-cast v3, LX/iPJ;

    iget-object v2, v3, LX/iPJ;->A08:Ljava/lang/String;

    invoke-static {v4, v2}, LX/cK8;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x2370175d

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/iPJ;->A01(LX/iPJ;)V

    const v2, -0x178e740c

    goto :goto_0

    :pswitch_2
    const v1, 0x7b73f8dd

    invoke-static {v5, v2, v0, v1}, LX/C3I;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v1

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0, v2}, LX/C3I;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "networkInfo"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkInfo;

    iget-object v4, v5, LX/T6x;->A00:Ljava/lang/Object;

    check-cast v4, LX/dU2;

    invoke-static {v2, v4}, LX/dU2;->A00(Landroid/net/NetworkInfo;LX/dU2;)V

    invoke-virtual {v5}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x3541f103

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/dU2;->A03()LX/dJE;

    move-result-object v2

    const-string v6, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    invoke-static {v6}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v3, "com.facebook.mqtt.EXTRA_NETWORK_TYPE"

    iget v2, v2, LX/dJE;->A00:I

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/dU2;->A07:Ljava/util/Set;

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/e6O;

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/cK8;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v3, LX/e6O;->A00:LX/eVz;

    invoke-static {v5, v2}, LX/eVz;->A00(Landroid/content/Intent;LX/eVz;)V

    goto :goto_1

    :cond_4
    const v2, 0x3308dc3a

    goto/16 :goto_0

    :pswitch_3
    const v1, 0x4ee42db4

    invoke-static {v5, v2, v0, v1}, LX/C3I;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v5, LX/T6x;->A00:Ljava/lang/Object;

    check-cast v7, LX/ece;

    iget-object v2, v7, LX/ece;->A0J:Ljava/lang/String;

    invoke-static {v3, v2}, LX/cK8;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const v2, -0x1e4aae

    goto/16 :goto_0

    :cond_5
    monitor-enter v7

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v2, v7, LX/ece;->A01:J

    sub-long/2addr v5, v2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-lez v2, :cond_6

    iget-object v4, v7, LX/ece;->A0H:LX/eOj;

    const-string v3, "keepalive_delay_ms"

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/kEO;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "mqtt_keepalive_delay"

    invoke-virtual {v4, v2, v3}, LX/eOj;->A06(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-wide v5, v7, LX/ece;->A00:J

    iget-wide v3, v7, LX/ece;->A05:J

    cmp-long v2, v5, v3

    if-ltz v2, :cond_7

    monitor-exit v7

    const v2, 0x3b7bbec4

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v7, LX/ece;->A01:J

    iget-boolean v2, v7, LX/ece;->A03:Z

    if-eqz v2, :cond_8

    iget-object v2, v7, LX/ece;->A08:Landroid/app/PendingIntent;

    invoke-static {v2, v7, v3, v4}, LX/ece;->A01(Landroid/app/PendingIntent;LX/ece;J)V

    :cond_8
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v7, LX/ece;->A0P:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const v2, 0x447cec49

    goto/16 :goto_0

    :pswitch_4
    const v1, 0x629ef998

    invoke-static {v5, v2, v0, v1}, LX/C3I;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v5, LX/T6x;->A00:Ljava/lang/Object;

    check-cast v5, LX/ece;

    iget-object v2, v5, LX/ece;->A0K:Ljava/lang/String;

    invoke-static {v3, v2}, LX/cK8;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const v2, 0x56aa93c0

    goto/16 :goto_0

    :cond_9
    monitor-enter v5

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v2, v5, LX/ece;->A01:J

    sub-long/2addr v6, v2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    const-wide/16 v3, 0x0

    cmp-long v2, v6, v3

    if-lez v2, :cond_a

    iget-object v4, v5, LX/ece;->A0H:LX/eOj;

    const-string v3, "keepalive_delay_ms"

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/kEO;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "mqtt_keepalive_delay"

    invoke-virtual {v4, v2, v3}, LX/eOj;->A06(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    iget-boolean v8, v5, LX/ece;->A0M:Z

    if-nez v8, :cond_b

    iget-object v4, v5, LX/ece;->A07:Landroid/app/PendingIntent;

    if-eqz v4, :cond_b

    iget-object v3, v5, LX/ece;->A0G:LX/6fW;

    iget-object v2, v5, LX/ece;->A06:Landroid/app/AlarmManager;

    invoke-virtual {v3, v2, v4}, LX/6fW;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v2, v5, LX/ece;->A02:J

    add-long/2addr v12, v2

    iget-boolean v2, v5, LX/ece;->A03:Z

    if-eqz v2, :cond_c

    iget v3, v5, LX/ece;->A04:I

    const/16 v2, 0x17

    if-lt v3, v2, :cond_c

    if-eqz v8, :cond_c

    iget-object v14, v5, LX/ece;->A09:Landroid/app/PendingIntent;

    if-eqz v14, :cond_c

    iget-object v9, v5, LX/ece;->A0G:LX/6fW;

    iget-object v10, v5, LX/ece;->A06:Landroid/app/AlarmManager;

    const/4 v11, 0x2

    invoke-virtual/range {v9 .. v14}, LX/6fW;->A03(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    :cond_c
    iget-wide v6, v5, LX/ece;->A00:J

    iget-wide v2, v5, LX/ece;->A05:J

    cmp-long v4, v6, v2

    if-gez v4, :cond_d

    monitor-exit v5

    const v2, -0x517f611d

    goto/16 :goto_0

    :cond_d
    iput-wide v12, v5, LX/ece;->A01:J

    iget-boolean v2, v5, LX/ece;->A03:Z

    if-eqz v2, :cond_e

    if-nez v8, :cond_e

    iget-object v4, v5, LX/ece;->A07:Landroid/app/PendingIntent;

    const-wide/16 v2, 0x4e20

    add-long/2addr v12, v2

    invoke-static {v4, v5, v12, v13}, LX/ece;->A01(Landroid/app/PendingIntent;LX/ece;J)V

    :cond_e
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, v5, LX/ece;->A0P:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const v2, 0x2b062444

    goto/16 :goto_0

    :pswitch_5
    const v1, 0x4e4a9cd0    # 8.498186E8f

    invoke-static {v5, v2, v0, v1}, LX/C3I;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v5, LX/T6x;->A00:Ljava/lang/Object;

    check-cast v7, LX/ece;

    iget-object v2, v7, LX/ece;->A0I:Ljava/lang/String;

    invoke-static {v3, v2}, LX/cK8;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const v2, 0xe6c4b67

    goto/16 :goto_0

    :cond_f
    monitor-enter v7

    :try_start_3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-wide v8, v7, LX/ece;->A00:J

    iget-wide v3, v7, LX/ece;->A05:J

    cmp-long v2, v8, v3

    if-gez v2, :cond_10

    monitor-exit v7

    const v2, -0x596ac84

    goto/16 :goto_0

    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, v7, LX/ece;->A01:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_11

    monitor-exit v7

    const v2, 0x15758cf4

    goto/16 :goto_0

    :cond_11
    add-long/2addr v4, v8

    iput-wide v4, v7, LX/ece;->A01:J

    iget-object v4, v7, LX/ece;->A09:Landroid/app/PendingIntent;

    if-eqz v4, :cond_12

    iget-object v3, v7, LX/ece;->A0G:LX/6fW;

    iget-object v2, v7, LX/ece;->A06:Landroid/app/AlarmManager;

    invoke-virtual {v3, v2, v4}, LX/6fW;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    :cond_12
    iget-boolean v2, v7, LX/ece;->A03:Z

    if-eqz v2, :cond_13

    iget-wide v2, v7, LX/ece;->A01:J

    invoke-static {v4, v7, v2, v3}, LX/ece;->A02(Landroid/app/PendingIntent;LX/ece;J)V

    iget-object v6, v7, LX/ece;->A07:Landroid/app/PendingIntent;

    iget-wide v4, v7, LX/ece;->A01:J

    const-wide/16 v2, 0x4e20

    add-long/2addr v4, v2

    invoke-static {v6, v7, v4, v5}, LX/ece;->A01(Landroid/app/PendingIntent;LX/ece;J)V

    :cond_13
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v2, v7, LX/ece;->A0P:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const v2, 0x27ebdd43

    goto/16 :goto_0

    :pswitch_6
    const v1, 0x47b01f39

    invoke-static {v5, v2, v0, v1}, LX/C3I;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/T6x;->A00:Ljava/lang/Object;

    check-cast v3, LX/dOI;

    iget-object v2, v3, LX/dOI;->A09:Ljava/lang/String;

    invoke-static {v4, v2}, LX/cK8;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    const v2, 0x4ceaa330    # 1.230176E8f

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    iget-object v2, v3, LX/dOI;->A0C:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const v2, -0x3be62df3

    goto/16 :goto_0

    :pswitch_7
    const v1, 0x3d08452a

    invoke-static {v5, v2, v0, v1}, LX/C3I;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v1

    iget-object v4, v5, LX/T6x;->A00:Ljava/lang/Object;

    check-cast v4, LX/eVz;

    if-nez p2, :cond_15

    const v2, 0x22d38397

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x167

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/cK8;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const v2, -0x61d733f7

    goto/16 :goto_0

    :cond_16
    invoke-static {v0, v4}, LX/eVz;->A00(Landroid/content/Intent;LX/eVz;)V

    const v2, 0x222766f5

    goto/16 :goto_0

    :pswitch_8
    const v1, -0x66ab726a

    invoke-static {v5, v2, v0, v1}, LX/C3I;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v1

    if-nez p2, :cond_17

    const v2, 0x2b5e01cf

    goto/16 :goto_0

    :cond_17
    iget-object v2, v5, LX/T6x;->A00:Ljava/lang/Object;

    check-cast v2, LX/eVz;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-static {v0, v2}, LX/eVz;->A00(Landroid/content/Intent;LX/eVz;)V

    const v2, -0x206c2d06

    goto/16 :goto_0

    :pswitch_9
    const v1, -0x74e6bb35

    invoke-static {v5, v2, v0, v1}, LX/C3I;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v1

    const/4 v4, 0x0

    iget-object v7, v5, LX/T6x;->A00:Ljava/lang/Object;

    check-cast v7, LX/eH7;

    if-nez p2, :cond_18

    const-string v3, "no_intent_present"

    iget-object v2, v7, LX/eH7;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    invoke-virtual {v2, v4, v3}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x2d984a76

    goto/16 :goto_0

    :cond_18
    iget-object v6, v7, LX/eH7;->A02:LX/6gP;

    invoke-static {v0}, LX/6gP;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2b

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/cK8;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v3, "incorrect_intent_action"

    iget-object v2, v7, LX/eH7;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    invoke-virtual {v2, v5, v3}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x65a2eafc

    goto/16 :goto_0

    :cond_19
    const-string v4, "is_secure_ipc_enabled"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1a

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v3, "FBNS_DEFAULT_DOMAIN"

    invoke-static {v6}, LX/3Hd;->A00(Ljava/lang/Object;)V

    new-instance v2, LX/2J5;

    invoke-direct {v2, v0, v6, v3}, LX/2J5;-><init>(Landroid/content/Intent;LX/6gP;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2J5;->EVb()Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v3, "secure_sender_not_verified"

    iget-object v2, v7, LX/eH7;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    invoke-virtual {v2, v5, v3}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x558e8d4b

    goto/16 :goto_0

    :cond_1a
    const/4 v4, 0x0

    :cond_1b
    sget-object v2, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v2, LX/6fV;

    invoke-virtual {v2, v0, v6}, LX/6fV;->A00(Landroid/content/Intent;LX/Fen;)LX/jIU;

    move-result-object v2

    invoke-interface {v2}, LX/jIU;->EVb()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1c

    const/16 v2, 0x492

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "%s | isSecureIPCEnabled: %b"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/eH7;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    invoke-virtual {v2, v5, v3}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x4ff98615

    goto/16 :goto_0

    :cond_1c
    const-string v2, "extra_notification_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    const-string v2, "extra_processor_completed"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, "processor_failed_reason"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v3, "processor_failed"

    :goto_2
    iget-object v2, v7, LX/eH7;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    invoke-virtual {v2, v5, v3}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v4, v7, LX/eH7;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    move-object v2, v6

    if-eqz v5, :cond_1e

    const/16 v2, 0x5f

    invoke-static {v6, v5, v2}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    :cond_1e
    invoke-virtual {v4, v2, v5}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0T(Ljava/lang/String;Ljava/lang/String;)LX/hF7;

    move-result-object v3

    invoke-virtual {v3}, LX/hF7;->A04()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v7, v5}, LX/eH7;->A02(Ljava/lang/String;)LX/eSO;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/eSO;->A02(Ljava/lang/String;)LX/hF7;

    move-result-object v3

    :cond_1f
    invoke-virtual {v3}, LX/hF7;->A04()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v3}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bx8;

    invoke-virtual {v4, v2, v6, v5}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0Z(LX/bx8;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const v2, -0x4b5a3514

    goto/16 :goto_0

    :cond_20
    const-string v3, "not_found_in_fbns_notif_store"

    goto :goto_4

    :cond_21
    const-string v2, "processor_failed_"

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_22
    const-string v3, "notif_id_not_present_in_intent"

    :goto_4
    iget-object v2, v7, LX/eH7;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    invoke-virtual {v2, v5, v3}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_a
    const v1, -0x481e9809

    invoke-static {v5, v2, v0, v1}, LX/C3I;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/T6x;->A00:Ljava/lang/Object;

    check-cast v7, LX/bwA;

    invoke-static {v0}, LX/6gP;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0x2b

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/C3I;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    const-string v3, "incorrect_intent_action"

    iget-object v2, v7, LX/bwA;->A05:LX/eIg;

    invoke-virtual {v2, v10, v3}, LX/eIg;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x698c30e4

    goto/16 :goto_0

    :cond_23
    const-string v3, "is_secure_ipc_enabled"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_27

    new-instance v3, LX/6fK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_5
    iget-object v2, v7, LX/bwA;->A01:LX/6gP;

    iput-object v2, v3, LX/CAI;->A01:LX/Fen;

    iput-object v0, v3, LX/CAI;->A00:Landroid/content/Intent;

    const-string v2, "FBNS_DEFAULT_DOMAIN"

    iput-object v2, v3, LX/CAI;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/CAI;->A00()LX/jIU;

    move-result-object v3

    if-eqz v10, :cond_30

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v3}, LX/jIU;->EVb()Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v2, "extra_notification_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2f

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    const-string v2, "extra_processor_completed"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_24

    const-string v2, "processor_failed_reason"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "processor_failed_"

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    iget-object v2, v7, LX/bwA;->A05:LX/eIg;

    invoke-virtual {v2, v10, v3}, LX/eIg;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v2, v7, LX/bwA;->A04:LX/c0W;

    invoke-virtual {v2, v10}, LX/c0W;->A00(Ljava/lang/String;)LX/d08;

    move-result-object v5

    const-string v2, "_"

    invoke-static {v9, v2, v10}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/d08;->A00:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_7

    :cond_25
    const-string v3, "processor_failed"

    goto :goto_6

    :cond_26
    const/4 v5, 0x0

    :cond_27
    new-instance v3, LX/6fJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :goto_7
    :try_start_4
    iget-object v2, v5, LX/d08;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v3

    invoke-static {v2}, LX/hF7;->A00(Ljava/lang/Object;)LX/hF7;

    move-result-object v3

    invoke-virtual {v3}, LX/hF7;->A04()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v7, LX/bwA;->A03:LX/c2Q;

    invoke-virtual {v2, v10}, LX/c2Q;->A00(Ljava/lang/String;)LX/eSO;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/eSO;->A02(Ljava/lang/String;)LX/hF7;

    move-result-object v3

    :cond_28
    invoke-virtual {v3}, LX/hF7;->A04()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v3}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, LX/bx8;

    if-eqz v8, :cond_2d

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    :goto_8
    new-instance v5, LX/e8M;

    invoke-direct {v5, v2}, LX/e8M;-><init>(Ljava/lang/Integer;)V

    iget-object v4, v7, LX/bwA;->A02:LX/dJU;

    invoke-static {v6}, LX/eJT;->A01(LX/bx8;)Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v3, v2}, LX/dJU;->A01(LX/e8M;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V

    if-eqz v8, :cond_2c

    const-string v8, "acknowledge"

    :goto_9
    iget-object v7, v7, LX/bwA;->A05:LX/eIg;

    iget-wide v13, v6, LX/bx8;->A00:J

    iget-object v2, v7, LX/eIg;->A00:LX/c3P;

    iget-object v4, v2, LX/c3P;->A04:LX/cFX;

    invoke-virtual {v4, v10}, LX/cFX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v8, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v2, "fbns_latency"

    invoke-virtual {v4, v2, v3, v13, v14}, LX/cFX;->A06(Ljava/lang/String;[Ljava/lang/String;J)V

    iget-object v4, v6, LX/bx8;->A03:LX/hF7;

    invoke-virtual {v4}, LX/hF7;->A04()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v7, v8, v10, v2, v3}, LX/eIg;->A06(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_29
    iget-object v3, v6, LX/bx8;->A01:LX/hF7;

    invoke-virtual {v3}, LX/hF7;->A04()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v3}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    const/4 v15, 0x1

    if-nez v2, :cond_2b

    :cond_2a
    const/4 v15, 0x0

    :cond_2b
    const-string v11, ""

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual/range {v7 .. v15}, LX/eIg;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    goto :goto_b

    :cond_2c
    const-string v8, "processor_failed"

    goto :goto_9

    :cond_2d
    sget-object v2, LX/008;->A06:Ljava/lang/Integer;

    goto :goto_8

    :cond_2e
    const-string v3, "not_found_in_fbns_notif_store"

    goto :goto_a

    :cond_2f
    const-string v3, "notif_id_not_present_in_intent"

    :goto_a
    iget-object v2, v7, LX/bwA;->A05:LX/eIg;

    invoke-virtual {v2, v10, v3}, LX/eIg;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    const v2, -0x7fc424ca

    goto/16 :goto_0

    :cond_30
    const-string v2, "sender_not_verified | isSecureIPCEnabled: "

    invoke-static {v2, v5}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/bwA;->A05:LX/eIg;

    invoke-virtual {v2, v10, v3}, LX/eIg;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0xa40b65b

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v5, LX/T6x;->A00:Ljava/lang/Object;

    check-cast v0, LX/c7n;

    invoke-virtual {v0}, LX/c7n;->A01()V

    return-void

    :catchall_0
    move-exception v3

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v3

    :catchall_1
    move-exception v3

    :try_start_6
    monitor-exit v7

    const v2, 0x783b5f0

    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception v3

    :try_start_7
    monitor-exit v5

    const v2, 0x57f6d5f0    # 5.4279743E14f

    goto :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_3
    move-exception v3

    :try_start_8
    monitor-exit v7

    const v2, -0x461b410f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_c
    invoke-static {v2, v1, v0}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    throw v3

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
