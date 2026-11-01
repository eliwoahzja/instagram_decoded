.class public final LX/Tv9;
.super LX/Tw5;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public volatile A01:I

.field public volatile A02:LX/ene;

.field public volatile A03:Lcom/google/android/gms/internal/play_billing/zzay;

.field public volatile A04:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private final A00(I)LX/jlI;
    .locals 3

    invoke-virtual {p0}, LX/Tv9;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "BillingClientTesting"

    const-string v0, "Billing Override Service is not ready."

    invoke-static {v1, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/b5d;->A0i:LX/b5d;

    const/4 v1, -0x1

    const-string v0, "Billing Override Service connection is disconnected."

    invoke-static {v0, v1}, LX/e3N;->A00(Ljava/lang/String;I)LX/eO3;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, p0, v2, v0}, LX/Tv9;->A03(LX/eO3;LX/Tv9;LX/b5d;I)V

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/eJd;->A00(Ljava/lang/Object;)LX/gKI;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/gKc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/gKc;->A01:LX/Tv9;

    iput p1, v1, LX/gKc;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/cNh;->A00(LX/ipv;)LX/gKF;

    move-result-object v0

    return-object v0
.end method

.method private final A01(LX/0Kr;Ljava/lang/Runnable;I)V
    .locals 4

    invoke-direct {p0, p3}, LX/Tv9;->A00(I)LX/jlI;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Tv9;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/Tv9;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v0, p0, LX/Tv9;->A04:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v3, v0, v2}, LX/eJd;->A01(LX/jlI;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;)LX/jlI;

    move-result-object v2

    new-instance v1, LX/gKD;

    invoke-direct {v1, p1, p0, p2, p3}, LX/gKD;-><init>(LX/0Kr;LX/Tv9;Ljava/lang/Runnable;I)V

    invoke-virtual {p0}, LX/Tw5;->A0Z()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/eJd;->A02(LX/ipZ;LX/jlI;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic A02(LX/cZU;LX/j02;LX/Tv9;)V
    .locals 0

    invoke-super {p2, p0, p1}, LX/Tw5;->A0V(LX/cZU;LX/j02;)V

    return-void
.end method

.method public static final A03(LX/eO3;LX/Tv9;LX/b5d;I)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/aUH;->A02:LX/aUH;

    invoke-static {p0, p2, v0, v1, p3}, LX/eOs;->A00(LX/eO3;LX/b5d;LX/aUH;Ljava/lang/String;I)LX/Wu4;

    move-result-object v1

    const-string v0, "ApiFailure should not be null"

    invoke-static {v1, v0}, LX/1OB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/Tw5;->A03:LX/jNg;

    invoke-interface {v0, v1}, LX/jNg;->HdJ(LX/Wu4;)V

    return-void
.end method

.method public static synthetic A04(LX/cZX;LX/j0K;LX/Tv9;)V
    .locals 0

    invoke-super {p2, p0, p1}, LX/Tw5;->A0X(LX/cZX;LX/j0K;)V

    return-void
.end method

.method public static synthetic A05(LX/bR6;LX/Tv9;LX/e4k;)V
    .locals 0

    invoke-super {p1, p0, p2}, LX/Tw5;->A0Y(LX/bR6;LX/e4k;)V

    return-void
.end method

.method public static final A06(LX/Tv9;I)V
    .locals 1

    sget-object v0, LX/aUH;->A02:LX/aUH;

    invoke-static {v0, p1}, LX/eOs;->A01(LX/aUH;I)LX/Wru;

    move-result-object p1

    const-string v0, "ApiSuccess should not be null"

    invoke-static {p1, v0}, LX/1OB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX/Tw5;->A03:LX/jNg;

    check-cast p0, LX/fLX;

    :try_start_0
    iget-object v0, p0, LX/fLX;->A01:LX/XwU;

    invoke-static {p0, p1, v0}, LX/fLX;->A02(LX/fLX;LX/Wru;LX/XwU;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/E63;->A1Q(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/app/Activity;LX/d8n;)LX/eO3;
    .locals 7

    const/4 v4, 0x2

    invoke-direct {p0, v4}, LX/Tv9;->A00(I)LX/jlI;

    move-result-object v6

    const-string v3, "BillingClientTesting"

    const/16 v5, 0x1c

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x6f54

    invoke-interface {v6, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Billing override value was set by a license tester."

    invoke-static {v0, v1}, LX/e3N;->A00(Ljava/lang/String;I)LX/eO3;

    move-result-object v1

    sget-object v0, LX/b5d;->A0h:LX/b5d;

    invoke-static {v1, p0, v0, v4}, LX/Tv9;->A03(LX/eO3;LX/Tv9;LX/b5d;I)V

    invoke-virtual {p0, v1}, LX/Tw5;->A0a(LX/eO3;)V

    return-object v1

    :catch_0
    move-exception v2

    instance-of v0, v2, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    invoke-static {}, LX/229;->A0u()V

    :cond_0
    sget-object v1, LX/b5d;->A0j:LX/b5d;

    sget-object v0, LX/e3N;->A02:LX/eO3;

    invoke-static {v0, p0, v1, v5}, LX/Tv9;->A03(LX/eO3;LX/Tv9;LX/b5d;I)V

    const-string v0, "An error occurred while retrieving billing override."

    invoke-static {v3, v0, v2}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    sget-object v1, LX/b5d;->A0q:LX/b5d;

    sget-object v0, LX/e3N;->A02:LX/eO3;

    invoke-static {v0, p0, v1, v5}, LX/Tv9;->A03(LX/eO3;LX/Tv9;LX/b5d;I)V

    const-string v0, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v3, v0, v2}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_1
    invoke-super {p0, p1, p2}, LX/Tw5;->A0T(Landroid/app/Activity;LX/d8n;)LX/eO3;

    move-result-object v1

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v2

    sget-object v0, LX/b5d;->A0r:LX/b5d;

    sget-object v1, LX/e3N;->A0A:LX/eO3;

    invoke-static {v1, p0, v0, v4}, LX/Tv9;->A03(LX/eO3;LX/Tv9;LX/b5d;I)V

    const-string v0, "An internal error occurred."

    invoke-static {v3, v0, v2}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final A0U()V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    const/16 v0, 0x1b

    :try_start_0
    invoke-static {p0, v0}, LX/Tv9;->A06(LX/Tv9;I)V

    const/4 v3, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/Tv9;->A02:LX/ene;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Tv9;->A03:Lcom/google/android/gms/internal/play_billing/zzay;

    if-eqz v0, :cond_0

    const-string v1, "BillingClientTesting"

    const-string v0, "Unbinding from Billing Override Service."

    invoke-static {v1, v0}, LX/enb;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Tv9;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Tv9;->A02:LX/ene;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v0, LX/ene;

    invoke-direct {v0, p0}, LX/ene;-><init>(LX/Tv9;)V

    iput-object v0, p0, LX/Tv9;->A02:LX/ene;

    :cond_0
    iput-object v2, p0, LX/Tv9;->A03:Lcom/google/android/gms/internal/play_billing/zzay;

    iget-object v0, p0, LX/Tv9;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Tv9;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v2, p0, LX/Tv9;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "BillingClientTesting"

    const-string v0, "There was an exception while ending Billing Override Service connection!"

    invoke-static {v1, v0, v2}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    :try_start_3
    iput v3, p0, LX/Tv9;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-super {p0}, LX/Tw5;->A0U()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    iput v3, p0, LX/Tv9;->A01:I

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final A0V(LX/cZU;LX/j02;)V
    .locals 3

    new-instance v2, LX/evj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/evj;->A00:LX/j02;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/hGw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/hGw;->A02:LX/Tv9;

    iput-object p1, v1, LX/hGw;->A00:LX/cZU;

    iput-object p2, v1, LX/hGw;->A01:LX/j02;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x3

    invoke-direct {p0, v2, v1, v0}, LX/Tv9;->A01(LX/0Kr;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final A0W(LX/jDR;)V
    .locals 11

    move-object v10, p0

    monitor-enter v10

    :try_start_0
    invoke-virtual {p0}, LX/Tv9;->A0b()Z

    move-result v0

    const/16 v3, 0x1a

    if-eqz v0, :cond_0

    const-string v1, "BillingClientTesting"

    const-string v0, "Billing Override Service connection is valid. No need to re-initialize."

    invoke-static {v1, v0}, LX/enb;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/Tv9;->A06(LX/Tv9;I)V

    goto/16 :goto_1

    :cond_0
    iget v0, p0, LX/Tv9;->A01:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    const-string v1, "BillingClientTesting"

    const-string v0, "Client is already in the process of connecting to Billing Override Service."

    invoke-static {v1, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget v1, p0, LX/Tv9;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v1, "BillingClientTesting"

    const-string v0, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v1, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Billing Override Service connection is disconnected."

    sget-object v1, LX/b5d;->A0D:LX/b5d;

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/e3N;->A00(Ljava/lang/String;I)LX/eO3;

    move-result-object v0

    invoke-static {v0, p0, v1, v3}, LX/Tv9;->A03(LX/eO3;LX/Tv9;LX/b5d;I)V

    goto/16 :goto_1

    :cond_2
    iput v7, p0, LX/Tv9;->A01:I

    const-string v4, "BillingClientTesting"

    const-string v0, "Starting Billing Override Service setup."

    invoke-static {v4, v0}, LX/enb;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/ene;

    invoke-direct {v0, p0}, LX/ene;-><init>(LX/Tv9;)V

    iput-object v0, p0, LX/Tv9;->A02:LX/ene;

    const-string v0, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const-string v9, "com.google.android.apps.play.billingtestcompanion"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, LX/Tv9;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v8, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    sget-object v2, LX/b5d;->A0S:LX/b5d;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_6

    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {v2, v9}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, LX/Tv9;->A02:LX/ene;

    invoke-virtual {v6, v1, v0, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Billing Override Service was bonded successfully."

    invoke-static {v4, v0}, LX/enb;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "Connection to Billing Override Service is blocked."

    sget-object v2, LX/b5d;->A0E:LX/b5d;

    invoke-static {v4, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v2, LX/b5d;->A0G:LX/b5d;

    goto :goto_0

    :cond_5
    const-string v0, "The device doesn\'t have valid Play Billing Lab."

    sget-object v2, LX/b5d;->A0E:LX/b5d;

    invoke-static {v4, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    iput v5, p0, LX/Tv9;->A01:I

    const-string v1, "Billing Override Service unavailable on device."

    invoke-static {v4, v1}, LX/enb;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/e3N;->A00(Ljava/lang/String;I)LX/eO3;

    move-result-object v0

    invoke-static {v0, p0, v2, v3}, LX/Tv9;->A03(LX/eO3;LX/Tv9;LX/b5d;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v10

    invoke-super {p0, p1}, LX/Tw5;->A0W(LX/jDR;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0X(LX/cZX;LX/j0K;)V
    .locals 3

    new-instance v2, LX/evy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/evy;->A01:LX/j0K;

    iput-object p1, v2, LX/evy;->A00:LX/cZX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/hGs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/hGs;->A02:LX/Tv9;

    iput-object p1, v1, LX/hGs;->A00:LX/cZX;

    iput-object p2, v1, LX/hGs;->A01:LX/j0K;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x4

    invoke-direct {p0, v2, v1, v0}, LX/Tv9;->A01(LX/0Kr;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final A0Y(LX/bR6;LX/e4k;)V
    .locals 3

    new-instance v2, LX/evR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/evR;->A00:LX/e4k;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/hGd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/hGd;->A01:LX/Tv9;

    iput-object p1, v1, LX/hGd;->A00:LX/bR6;

    iput-object p2, v1, LX/hGd;->A02:LX/e4k;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x7

    invoke-direct {p0, v2, v1, v0}, LX/Tv9;->A01(LX/0Kr;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final declared-synchronized A0b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/Tv9;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Tv9;->A03:Lcom/google/android/gms/internal/play_billing/zzay;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Tv9;->A02:LX/ene;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
