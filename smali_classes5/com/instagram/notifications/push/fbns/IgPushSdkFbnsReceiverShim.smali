.class public final Lcom/instagram/notifications/push/fbns/IgPushSdkFbnsReceiverShim;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x3

    .line 536870914
    invoke-direct {p0, v1, v1, v0, v1}, Lcom/instagram/notifications/push/fbns/IgPushSdkFbnsReceiverShim;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/instagram/notifications/push/fbns/IgPushSdkFbnsReceiverShim;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/instagram/notifications/push/fbns/IgPushSdkFbnsReceiverShim;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/16 v0, 0xb

    .line 268435461
    .line 268435462
    new-instance p1, LX/9tT;

    .line 268435463
    .line 268435464
    invoke-direct {p1, v0}, LX/9tT;-><init>(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 268435468
    .line 268435469
    if-eqz v0, :cond_1

    .line 268435470
    .line 268435471
    const/16 v0, 0xc

    .line 268435472
    .line 268435473
    new-instance p2, LX/9tT;

    .line 268435474
    .line 268435475
    invoke-direct {p2, v0}, LX/9tT;-><init>(I)V

    .line 268435476
    .line 268435477
    .line 268435478
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/instagram/notifications/push/fbns/IgPushSdkFbnsReceiverShim;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const v0, 0x49954693

    invoke-static {v0}, LX/3Et;->A01(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    :try_start_0
    sget-object v0, Lcom/facebook/pushlite/model/PushInfraMetaData;->Companion:Lcom/facebook/pushlite/model/PushInfraMetaData$Companion;

    invoke-virtual {v0, p2}, Lcom/facebook/pushlite/model/PushInfraMetaData$Companion;->A01(Landroid/content/Intent;)Lcom/facebook/pushlite/model/PushInfraMetaData;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v5

    invoke-static {p2}, LX/56i;->A00(Landroid/content/Intent;)I

    move-result v3

    const v2, 0x342c2a34

    if-eqz v5, :cond_0

    invoke-interface {v5, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v1, "provider"

    const-string v0, "FBNS"

    invoke-interface {v5, v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to create PushInfraMetaData from intent"

    const-string v0, "PushInfraQpl"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v0, "IgPushSdkFbnsReceiverShim.onReceive"

    new-instance v7, LX/56h;

    invoke-direct {v7, v0}, LX/56h;-><init>(Ljava/lang/String;)V

    const-string v0, "FbnsReceiverShim.dispatchToReceiver"

    invoke-virtual {v7, v0}, LX/56h;->A00(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "receive_type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/notifications/push/fbns/IgPushSdkFbnsReceiverShim;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/instagram/notifications/push/fbns/IgPushSdkFbnsReceiverShim;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "using_push_sdk_receiver"

    invoke-static {p2, v0}, LX/56i;->A02(Landroid/content/Intent;Ljava/lang/String;)V

    sget-object v5, LX/9Xk;->A00:LX/9Xk;

    const-string v0, "FoaFbnsReceiver.onReceive"

    invoke-virtual {v7, v0}, LX/56h;->A00(Ljava/lang/String;)V

    sget-object v3, LX/8NI;->A01:LX/9Eq;

    sget-object v2, LX/8NI;->A02:LX/8NI;

    if-nez v2, :cond_3

    monitor-enter v3

    :try_start_1
    sget-object v2, LX/8NI;->A02:LX/8NI;

    if-nez v2, :cond_2

    new-instance v2, LX/8NI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/PowerManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/os/PowerManager;

    :goto_1
    iput-object v1, v2, LX/8NI;->A00:Landroid/os/PowerManager;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    sput-object v2, LX/8NI;->A02:LX/8NI;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    :goto_3
    monitor-exit v3

    :cond_3
    new-instance v3, LX/AXz;

    invoke-direct {v3, p1, p2, v7, v5}, LX/AXz;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/56h;LX/9Xk;)V

    iget-object v1, v2, LX/8NI;->A00:Landroid/os/PowerManager;

    if-eqz v1, :cond_5

    const-string v0, "IgPushWakefulExecutor"

    invoke-virtual {v1, v6, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-static {v2, v0}, LX/1A0;->A02(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    invoke-static {v2}, LX/2Xh;->A01(Landroid/os/PowerManager$WakeLock;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-static {v2, v0, v1}, LX/1A0;->A01(Landroid/os/PowerManager$WakeLock;J)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/9z7;

    invoke-direct {v0, v2, v3}, LX/9z7;-><init>(Landroid/os/PowerManager$WakeLock;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto :goto_4

    :cond_4
    const-string/jumbo v0, "using_legacy_receiver"

    invoke-static {p2, v0}, LX/56i;->A02(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "FbnsReceiverShim.legacyReceiverDelegate"

    invoke-virtual {v7, v0}, LX/56h;->A00(Ljava/lang/String;)V

    new-instance v0, LX/56j;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_5
    :goto_4
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, p2, v0}, LX/1ow;->A0S(Landroid/content/Intent;Ljava/lang/Integer;)V

    const v0, -0x7abbac32

    invoke-static {v0, v4, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    return-void
.end method
