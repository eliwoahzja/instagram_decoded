.class public final LX/4Uu;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/6eY;

.field public final synthetic A01:LX/GaB;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6eY;LX/GaB;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/4Uu;->A00:LX/6eY;

    iput-object p3, p0, LX/4Uu;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/4Uu;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/4Uu;->A01:LX/GaB;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x36

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/4Uu;->A00:LX/6eY;

    iget-object v11, v1, LX/4Uu;->A02:Ljava/lang/Integer;

    iget-object v9, v1, LX/4Uu;->A03:Ljava/lang/String;

    const/16 v2, 0x5a9

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v3, LX/3vr;

    invoke-direct {v3, v6}, LX/3vr;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v2, v0}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    move-result-object v2

    invoke-static {v3, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v8

    invoke-static {v11}, LX/2q8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    :try_start_0
    iget-object v2, v0, LX/6eY;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/iid/FirebaseInstanceId;

    if-eqz v4, :cond_0

    iget-object v2, v0, LX/6eY;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v2, "FCM"

    invoke-virtual {v4, v3, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_0
    iget-object v5, v0, LX/6eY;->A01:LX/7AM;

    if-eqz v15, :cond_5

    const/4 v4, 0x1

    sget-object v14, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v2, LX/7re;->A0B:LX/7re;

    invoke-static {v8, v2, v14, v9, v7}, LX/7ri;->A05(LX/0tn;LX/7re;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/6eY;->A00:Landroid/content/Context;

    const-string v2, "com.google.firebase.fcm"

    invoke-virtual {v3, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "fcm_registration"

    invoke-interface {v3, v2, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string v12, "last_registration_time_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v13, v12, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v11}, LX/2h8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/4Vj;->A00()LX/4jq;

    move-result-object v12

    iget-object v13, v5, LX/7AM;->A01:Landroid/content/Context;

    invoke-static {}, LX/6eQ;->A00()LX/Ncr;

    move-result-object v2

    invoke-interface {v2}, LX/Ncr;->D3o()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v2

    const/16 v18, 0x0

    if-ne v14, v2, :cond_1

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    goto :goto_0

    :goto_1
    const/16 v18, 0x1

    :cond_1
    move/from16 v17, v10

    move-object/from16 v16, v3

    invoke-virtual/range {v12 .. v18}, LX/4jq;->A07(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, v5, LX/7AM;->A00:LX/4jq;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v13, v14, v3, v10}, LX/4jq;->A05(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;I)V

    :cond_2
    iget-object v2, v5, LX/7AM;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8uu;

    const v12, 0x7f0b1769

    invoke-static {v13, v12}, LX/8uu;->A00(LX/8uu;I)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v13, LX/8uu;->A03:Landroid/content/Context;

    invoke-static {v2}, LX/0UD;->A00(Landroid/content/Context;)LX/0UD;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v13, LX/8uu;->A01:Landroid/app/job/JobScheduler;

    invoke-virtual {v2, v12}, Landroid/app/job/JobScheduler;->cancel(I)V

    iget-object v2, v3, LX/0UD;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v12, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :cond_3
    :goto_2
    iget-object v2, v5, LX/7AM;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, LX/8dx;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8dx;

    iget-object v10, v2, LX/8dx;->A01:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0x342c205c

    if-eqz v3, :cond_4

    sget-object v2, LX/4VB;->A00:LX/4VB;

    iget-object v2, v2, LX/BMm;->A00:Ljava/lang/String;

    invoke-interface {v3, v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_4
    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_6

    sget-object v2, LX/4VC;->A00:LX/4VC;

    iget-object v2, v2, LX/BMm;->A00:Ljava/lang/String;

    invoke-interface {v3, v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    sget-object v14, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v13, LX/7re;->A0B:LX/7re;

    const-string v17, "FCM provider returned no token"

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v16, v9

    move-object/from16 v18, v7

    move-object v12, v8

    invoke-static/range {v12 .. v18}, LX/7ri;->A01(LX/0tn;LX/7re;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, LX/2h8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, LX/7AM;->A01(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v4

    const-string v2, "Failed to get token"

    invoke-static {v6, v2, v4}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v13, LX/7re;->A0B:LX/7re;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "FCM token fetch failed: "

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v16, v9

    move-object/from16 v18, v7

    move-object v12, v8

    invoke-static/range {v12 .. v18}, LX/7ri;->A01(LX/0tn;LX/7re;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/6eY;->A01:LX/7AM;

    invoke-static {v11}, LX/2h8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/7AM;->A01(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_6
    :goto_3
    iget-object v0, v1, LX/4Uu;->A01:LX/GaB;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LX/GaB;->F5j(Z)V

    :cond_7
    return-void
.end method
