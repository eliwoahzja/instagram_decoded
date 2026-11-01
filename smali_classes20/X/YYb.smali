.class public final LX/YYb;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:LX/8fa;

.field public final synthetic A01:LX/1ok;


# direct methods
.method public constructor <init>(LX/8fa;LX/1ok;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    iput-object p2, p0, LX/YYb;->A01:LX/1ok;

    iput-object p1, p0, LX/YYb;->A00:LX/8fa;

    const/4 v3, 0x0

    const-string v2, "battery_logging"

    const/16 v1, 0x10a

    const/4 v4, 0x5

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/4Ni;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v8, v0, LX/YYb;->A01:LX/1ok;

    invoke-static {v8}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v22

    sget-object v7, LX/8dd;->A07:LX/8de;

    sget-object v0, LX/4Na;->A00:LX/4My;

    iget-object v11, v0, LX/4My;->A00:Landroid/content/Context;

    if-nez v11, :cond_0

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v11

    :cond_0
    invoke-virtual {v7, v8}, LX/8de;->A00(LX/1ok;)LX/2by;

    move-result-object v21

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103a700010f00L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v20

    const-wide v0, 0x8103a700020f01L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v19

    const-wide v0, 0x8103a700030f02L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v18

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v7

    const/4 v5, 0x1

    :try_start_0
    new-instance v4, LX/8dd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/LPW;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v12, LX/LPW;->A01:LX/hm1;

    iput-object v12, v4, LX/8dd;->A03:LX/LPW;

    new-instance v17, LX/1bp;

    invoke-direct/range {v17 .. v17}, LX/1bp;-><init>()V

    const-class v10, LX/1AN;

    new-instance v1, LX/1bl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iget-object v15, v0, LX/1bp;->A00:LX/08s;

    invoke-virtual {v15, v10, v1}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v13, LX/1aH;

    new-instance v0, LX/1bu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v13, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, LX/1aa;

    new-instance v0, LX/1by;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v2, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/1ah;

    new-instance v0, LX/1bz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v1, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, LX/1bh;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-boolean v6, v0, LX/1cj;->A00:Z

    invoke-virtual {v15, v9, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, LX/1be;

    new-instance v0, LX/1ch;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v3, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v16, LX/1aN;

    new-instance v0, LX/1bv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v14, v0

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v14}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/1dq;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v14, LX/1dq;->A01:LX/1bj;

    iput-object v12, v14, LX/1dq;->A00:LX/1bq;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v4, LX/8dd;->A01:LX/1dq;

    new-instance v12, LX/08s;

    invoke-direct {v12, v6}, LX/08s;-><init>(I)V

    new-instance v0, LX/1Az;

    invoke-direct {v0}, LX/1Az;-><init>()V

    invoke-virtual {v12, v10, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/1aK;

    invoke-direct {v0}, LX/1aK;-><init>()V

    invoke-virtual {v12, v13, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/1ab;

    invoke-direct {v0}, LX/1ab;-><init>()V

    invoke-virtual {v12, v2, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LX/1ai;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v13, LX/1ai;->A01:Z

    new-instance v2, LX/1aj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v0}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    iput-object v0, v2, LX/1aj;->A00:Landroid/app/usage/NetworkStats$Bucket;

    const-class v0, Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/NetworkStatsManager;

    iput-object v0, v2, LX/1aj;->A01:Landroid/app/usage/NetworkStatsManager;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v13, LX/1ai;->A00:LX/1aj;

    const/16 v2, 0x8

    new-array v0, v2, [J

    iput-object v0, v13, LX/1ai;->A02:[J

    new-array v0, v2, [J

    iput-object v0, v13, LX/1ai;->A03:[J

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1, v13}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/1A0;->A00:LX/1bi;

    invoke-virtual {v12, v9, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/1bf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v3, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LX/1aP;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, LX/1aP;->A03:Landroid/content/Context;

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v14

    const/4 v1, -0x1

    if-eqz v14, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "status"

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const-string v1, "DeviceBatteryMetricsCollector"

    const-string v0, "Exception registering receiver for ACTION_BATTERY_CHANGED"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v13, LX/1aP;->A04:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v13, LX/1aP;->A02:J

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, LX/1aO;

    invoke-direct {v0, v13}, LX/1aO;-><init>(LX/1aP;)V

    invoke-virtual {v11, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-virtual {v12, v0, v13}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/1a6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/08s;

    invoke-direct {v0, v6}, LX/08s;-><init>(I)V

    iput-object v0, v1, LX/1a6;->A00:LX/08s;

    invoke-virtual {v0, v12}, LX/08s;->A09(LX/08s;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/1AH;->A01()LX/1AF;

    move-result-object v14

    invoke-virtual {v1}, LX/1AH;->A01()LX/1AF;

    move-result-object v13

    invoke-virtual {v1}, LX/1AH;->A01()LX/1AF;

    move-result-object v0

    new-instance v12, LX/1a9;

    invoke-direct {v12, v14, v13, v0, v1}, LX/1a9;-><init>(LX/1AF;LX/1AF;LX/1AF;LX/1AH;)V

    iget-boolean v13, v12, LX/1a9;->A01:Z

    iget-object v0, v12, LX/1a9;->A00:LX/1AF;

    invoke-virtual {v1, v0}, LX/1AH;->A02(LX/1AF;)Z

    move-result v0

    and-int/2addr v0, v13

    iput-boolean v0, v12, LX/1a9;->A01:Z

    iput-object v12, v4, LX/8dd;->A00:LX/1a9;

    iget-object v0, v12, LX/1a9;->A03:LX/1AH;

    check-cast v0, LX/1a6;

    iget-object v0, v0, LX/1a6;->A00:LX/08s;

    invoke-virtual {v0, v10}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1AH;

    const-string v0, "null cannot be cast to non-null type com.facebook.battery.metrics.camera.CameraMetricsCollector"

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/1Az;

    sget-boolean v0, LX/0zy;->A03:Z

    new-instance v0, LX/fMh;

    invoke-direct {v0, v10}, LX/fMh;-><init>(LX/1Az;)V

    invoke-static {v0}, LX/0zy;->A00(LX/0zw;)V

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/Fs3;

    invoke-direct {v0, v6, v4, v12}, LX/Fs3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0x1388

    const/16 v11, 0x1f6

    const/4 v12, 0x4

    move-object v10, v0

    move v14, v6

    move v15, v6

    invoke-static/range {v10 .. v15}, LX/2rb;->A0C(LX/mpd;IIIZZ)V

    const/4 v10, 0x0

    if-eqz v20, :cond_4

    new-instance v2, LX/08s;

    invoke-direct {v2, v6}, LX/08s;-><init>(I)V

    iget-object v0, v1, LX/1a6;->A00:LX/08s;

    invoke-virtual {v0, v3}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AH;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/1a6;->A00:LX/08s;

    invoke-virtual {v0, v9}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AH;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v9, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LX/1a6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/08s;

    invoke-direct {v0, v6}, LX/08s;-><init>(I)V

    iput-object v0, v13, LX/1a6;->A00:LX/08s;

    invoke-virtual {v0, v2}, LX/08s;->A09(LX/08s;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13}, LX/1a6;->A03()LX/1a4;

    move-result-object v12

    invoke-virtual {v12, v9}, LX/1a4;->A04(Ljava/lang/Class;)LX/1AF;

    move-result-object v0

    check-cast v0, LX/1bh;

    iput-boolean v5, v0, LX/1bh;->A03:Z

    invoke-virtual {v13}, LX/1a6;->A03()LX/1a4;

    move-result-object v11

    invoke-virtual {v11, v9}, LX/1a4;->A04(Ljava/lang/Class;)LX/1AF;

    move-result-object v0

    check-cast v0, LX/1bh;

    iput-boolean v5, v0, LX/1bh;->A03:Z

    iget-object v14, v11, LX/1a4;->A00:LX/08s;

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/08s;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {v14, v1}, LX/08s;->A05(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v11, v0, v5}, LX/1a4;->A07(Ljava/lang/Class;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v13, LX/1a6;->A00:LX/08s;

    invoke-virtual {v0, v3}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AH;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, LX/1a4;->A04(Ljava/lang/Class;)LX/1AF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1AH;->A02(LX/1AF;)Z

    invoke-virtual {v13}, LX/1a6;->A03()LX/1a4;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/1a4;->A04(Ljava/lang/Class;)LX/1AF;

    move-result-object v0

    check-cast v0, LX/1bh;

    iput-boolean v5, v0, LX/1bh;->A03:Z

    new-instance v1, LX/1a9;

    invoke-direct {v1, v12, v11, v2, v13}, LX/1a9;-><init>(LX/1AF;LX/1AF;LX/1AF;LX/1AH;)V

    new-instance v2, LX/bqh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v2, LX/bqh;->A01:LX/2by;

    iput-object v1, v2, LX/bqh;->A00:LX/1a9;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, v19

    iput-boolean v0, v2, LX/bqh;->A02:Z

    :cond_4
    iput-object v2, v4, LX/8dd;->A05:LX/bqh;

    if-eqz v18, :cond_5

    new-instance v10, LX/d2P;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v10, LX/d2P;->A03:LX/2by;

    invoke-static {}, LX/d2P;->A00()LX/1a4;

    move-result-object v0

    iput-object v0, v10, LX/d2P;->A01:LX/1a4;

    invoke-static {}, LX/d2P;->A00()LX/1a4;

    move-result-object v0

    iput-object v0, v10, LX/d2P;->A02:LX/1a4;

    invoke-static {}, LX/d2P;->A00()LX/1a4;

    move-result-object v0

    iput-object v0, v10, LX/d2P;->A00:LX/1a4;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    iput-object v10, v4, LX/8dd;->A04:LX/d2P;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    sput-object v4, LX/8dd;->A06:LX/8dd;

    sget-object v0, LX/8dd;->A08:LX/FnO;

    invoke-static {v0, v6}, LX/2ct;->A04(LX/lne;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v7

    monitor-enter v7

    :try_start_4
    sget-object v0, LX/8dd;->A06:LX/8dd;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/8dd;->A03:LX/LPW;

    if-eqz v1, :cond_6

    move-object/from16 v0, v22

    iput-object v0, v1, LX/LPW;->A01:LX/hm1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    monitor-exit v7

    invoke-virtual {v7, v8}, LX/8de;->A00(LX/1ok;)LX/2by;

    move-result-object v1

    monitor-enter v7

    :try_start_5
    sget-object v0, LX/8dd;->A06:LX/8dd;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/8dd;->A05:LX/bqh;

    if-eqz v0, :cond_7

    iput-object v1, v0, LX/bqh;->A01:LX/2by;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method
