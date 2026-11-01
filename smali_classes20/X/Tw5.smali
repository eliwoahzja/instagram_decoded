.class public LX/Tw5;
.super LX/cFS;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/bR5;

.field public A03:LX/jNg;

.field public A04:LX/eNe;

.field public A05:Ljava/util/concurrent/ExecutorService;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/os/Handler;

.field public final A0L:Ljava/lang/Long;

.field public final A0M:Ljava/lang/Object;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public volatile A0P:I

.field public volatile A0Q:LX/jDR;

.field public volatile A0R:LX/bvY;

.field public volatile A0S:LX/epD;

.field public volatile A0T:Lcom/google/android/gms/internal/play_billing/zzap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/bR5;LX/j0Y;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Tw5;->A0M:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, LX/Tw5;->A0P:I

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Tw5;->A0K:Landroid/os/Handler;

    iput v3, p0, LX/Tw5;->A00:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Tw5;->A0L:Ljava/lang/Long;

    invoke-static {}, LX/e0i;->A00()LX/eNe;

    move-result-object v0

    iput-object v0, p0, LX/Tw5;->A04:LX/eNe;

    const-string v0, "8.3.0"

    iput-object v0, p0, LX/Tw5;->A0N:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "VERSION_NAME"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, LX/Tw5;->A0O:Ljava/lang/String;

    const-string v4, "BillingClient"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Tw5;->A01:Landroid/content/Context;

    invoke-static {}, LX/XwU;->A00()LX/XyV;

    move-result-object v2

    invoke-virtual {v2}, LX/XyV;->A0B()V

    iget-object v0, p0, LX/Tw5;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/XyV;->A0M(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/Tw5;->A0D(LX/Tw5;)V

    invoke-virtual {v2}, LX/XyV;->A09()V

    iget-object v0, p0, LX/Tw5;->A0L:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/XyV;->A0G(J)V

    invoke-virtual {v2}, LX/XyV;->A0A()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v0}, LX/XyV;->A0C(I)V

    invoke-virtual {v2}, LX/XyV;->A08()V

    :try_start_1
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v5, 0x100000

    div-long/2addr v0, v5

    long-to-int v5, v0

    invoke-virtual {v2, v5}, LX/XyV;->A0F(I)V

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/XyV;->A0I(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/XyV;->A0L(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/XyV;->A0K(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/XyV;->A0J(Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Runtime error while populating device info."

    invoke-static {v4, v0, v1}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, LX/Tw5;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p0, LX/Tw5;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v0}, LX/XyV;->A0D(I)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "Error getting app version code."

    invoke-static {v4, v0, v1}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, LX/Tw5;->A01:Landroid/content/Context;

    invoke-virtual {v2}, LX/Xvf;->A02()LX/XwX;

    move-result-object v6

    check-cast v6, LX/XwU;

    new-instance v5, LX/c0P;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :try_start_3
    invoke-static {v0}, LX/luY;->A01(Landroid/content/Context;)V

    invoke-static {}, LX/luY;->A00()LX/luY;

    move-result-object v1

    sget-object v0, LX/luX;->A01:LX/luX;

    invoke-virtual {v1, v0}, LX/luY;->A02(LX/qeo;)LX/luV;

    move-result-object v4

    const-string v2, "PLAY_BILLING_LIBRARY"

    const-string v0, "proto"

    new-instance v1, LX/je2;

    invoke-direct {v1, v0}, LX/je2;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/gJS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1, v0, v2}, LX/luV;->DhG(LX/je2;LX/qle;Ljava/lang/String;)LX/luT;

    move-result-object v0

    iput-object v0, v5, LX/c0P;->A00:LX/qlf;

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/c0P;->A01:Z

    :goto_3
    new-instance v1, LX/fLX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/fLX;->A00:LX/c0P;

    iput-object v6, v1, LX/fLX;->A01:LX/XwU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Tw5;->A03:LX/jNg;

    iget-object v0, p0, LX/Tw5;->A01:Landroid/content/Context;

    new-instance v2, LX/bvY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/bvY;->A00:Landroid/content/Context;

    iput-object p3, v2, LX/bvY;->A01:LX/j0Y;

    iput-object v1, v2, LX/bvY;->A04:LX/jNg;

    const/4 v1, 0x1

    new-instance v0, LX/T7e;

    invoke-direct {v0, v2, v1}, LX/T7e;-><init>(LX/bvY;Z)V

    iput-object v0, v2, LX/bvY;->A02:LX/T7e;

    new-instance v0, LX/T7e;

    invoke-direct {v0, v2, v3}, LX/T7e;-><init>(LX/bvY;Z)V

    iput-object v0, v2, LX/bvY;->A03:LX/T7e;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/Tw5;->A0R:LX/bvY;

    iput-object p2, p0, LX/Tw5;->A02:LX/bR5;

    invoke-static {p0}, LX/Tw5;->A0D(LX/Tw5;)V

    return-void
.end method

.method private final A07()LX/eO3;
    .locals 2

    const-string v1, "BillingClient"

    const-string v0, "Service connection is valid. No need to re-initialize."

    invoke-static {v1, v0}, LX/enb;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Wru;->A00()LX/WYG;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/WYG;->A08(I)V

    invoke-static {}, LX/Ws6;->A00()LX/WYV;

    move-result-object v0

    invoke-virtual {v0}, LX/WYV;->A0B()V

    invoke-virtual {v0}, LX/WYV;->A08()V

    invoke-virtual {v0}, LX/WYV;->A09()V

    invoke-virtual {v1, v0}, LX/WYG;->A0B(LX/WYV;)V

    invoke-virtual {v1}, LX/Xvf;->A02()LX/XwX;

    move-result-object v0

    check-cast v0, LX/Wru;

    invoke-static {p0, v0}, LX/Tw5;->A0L(LX/Tw5;LX/Wru;)V

    sget-object v0, LX/e3N;->A0B:LX/eO3;

    return-object v0
.end method

.method public static final A08(LX/Tw5;)LX/eO3;
    .locals 6

    const/4 v5, 0x2

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    iget-object v3, p0, LX/Tw5;->A0M:Ljava/lang/Object;

    monitor-enter v3

    const/4 v2, 0x0

    :cond_0
    :try_start_0
    aget v1, v4, v2

    iget v0, p0, LX/Tw5;->A0P:I

    if-ne v0, v1, :cond_1

    monitor-exit v3

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, LX/e3N;->A0C:LX/eO3;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, LX/e3N;->A0A:LX/eO3;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3
    .end array-data
.end method

.method public static final A09(LX/Tw5;LX/eO3;LX/b5d;Ljava/lang/Exception;Ljava/lang/String;)LX/bsB;
    .locals 2

    const-string v0, "BillingClient"

    invoke-static {v0, p4, p3}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    invoke-static {p3}, LX/eOs;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, v1}, LX/Tw5;->A0J(LX/Tw5;LX/eO3;LX/b5d;Ljava/lang/String;I)V

    iget p2, p1, LX/eO3;->A00:I

    iget-object p1, p1, LX/eO3;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/bsB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/bsB;->A00:I

    iput-object p1, v1, LX/bsB;->A01:Ljava/lang/String;

    iput-object p0, v1, LX/bsB;->A02:Ljava/util/List;

    iput-object v0, v1, LX/bsB;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A0A(LX/Tw5;LX/eO3;LX/b5d;Ljava/lang/Exception;Ljava/lang/String;)LX/bUK;
    .locals 2

    const/16 v1, 0x9

    invoke-static {p3}, LX/eOs;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, v1}, LX/Tw5;->A0J(LX/Tw5;LX/eO3;LX/b5d;Ljava/lang/String;I)V

    const-string v0, "BillingClient"

    invoke-static {v0, p4, p3}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-instance v1, LX/bUK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bUK;->A01:Ljava/util/List;

    iput-object p1, v1, LX/bUK;->A00:LX/eO3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0B(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;J)Ljava/util/concurrent/Future;
    .locals 6

    :try_start_0
    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v2, p4

    new-instance v4, LX/hG7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/hG7;->A01:Ljava/util/concurrent/Future;

    iput-object p1, v4, LX/hG7;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v5

    :catch_0
    move-exception v2

    const-string v1, "BillingClient"

    const-string v0, "Async task throws exception!"

    invoke-static {v1, v0, v2}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0C(LX/Tw5;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 6

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Tw5;->A0K:Landroid/os/Handler;

    :goto_0
    invoke-virtual {p0}, LX/Tw5;->A0Z()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    const-wide/16 v5, 0x7530

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LX/Tw5;->A0B(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;J)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0
.end method

.method public static A0D(LX/Tw5;)V
    .locals 0

    iget-object p0, p0, LX/Tw5;->A01:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public static final A0E(LX/Tw5;)V
    .locals 5

    iget-object v4, p0, LX/Tw5;->A0M:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/Tw5;->A0S:LX/epD;

    if-eqz v0, :cond_0

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, LX/Tw5;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/Tw5;->A0S:LX/epD;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v1, "BillingClient"

    const-string v0, "There was an exception while unbinding service!"

    invoke-static {v1, v0, v2}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v3, p0, LX/Tw5;->A0T:Lcom/google/android/gms/internal/play_billing/zzap;

    iput-object v3, p0, LX/Tw5;->A0S:LX/epD;

    goto :goto_1

    :catchall_1
    move-exception v0

    iput-object v3, p0, LX/Tw5;->A0T:Lcom/google/android/gms/internal/play_billing/zzap;

    iput-object v3, p0, LX/Tw5;->A0S:LX/epD;

    throw v0

    :goto_0
    iput-object v3, p0, LX/Tw5;->A0T:Lcom/google/android/gms/internal/play_billing/zzap;

    iput-object v3, p0, LX/Tw5;->A0S:LX/epD;

    :cond_0
    :goto_1
    monitor-exit v4

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public static final A0F(LX/Tw5;I)V
    .locals 6

    iget-object v5, p0, LX/Tw5;->A0M:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v1, p0, LX/Tw5;->A0P:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const-string v4, "BillingClient"

    iget v1, p0, LX/Tw5;->A0P:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v3, "CLOSED"

    goto :goto_0

    :cond_0
    const-string v3, "CONNECTED"

    goto :goto_0

    :cond_1
    const-string v3, "CONNECTING"

    goto :goto_0

    :cond_2
    const-string v3, "DISCONNECTED"

    :goto_0
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const-string v2, "CLOSED"

    goto :goto_1

    :cond_3
    const-string v2, "CONNECTING"

    goto :goto_1

    :cond_4
    const-string v2, "DISCONNECTED"

    goto :goto_1

    :cond_5
    const-string v2, "CONNECTED"

    :goto_1
    const-string v1, "Setting clientState from "

    const-string v0, " to "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/enb;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LX/Tw5;->A0P:I

    :cond_6
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static final A0G(LX/Tw5;LX/j0A;LX/eO3;LX/b5d;Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "BillingClient"

    const-string v0, "getBillingConfig got an exception."

    invoke-static {v1, v0, p4}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xd

    invoke-static {p4}, LX/eOs;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, p3, v0, v1}, LX/Tw5;->A0J(LX/Tw5;LX/eO3;LX/b5d;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, LX/j0A;->Eww(LX/Hi4;LX/eO3;)V

    return-void
.end method

.method public static final A0H(LX/Tw5;LX/eO3;LX/b5d;)V
    .locals 3

    :try_start_0
    sget-object v0, LX/eOs;->$redex_init_class:LX/eOs;

    sget-object v2, LX/aUH;->A02:LX/aUH;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p2, v2, v0, v1}, LX/eOs;->A00(LX/eO3;LX/b5d;LX/aUH;Ljava/lang/String;I)LX/Wu4;

    move-result-object v0

    invoke-virtual {v0}, LX/XwX;->A0V()LX/Xvf;

    move-result-object v1

    check-cast v1, LX/WYH;

    invoke-static {}, LX/Ws6;->A00()LX/WYV;

    move-result-object v0

    invoke-virtual {v0}, LX/WYV;->A08()V

    invoke-virtual {v0}, LX/WYV;->A09()V

    invoke-virtual {v1, v0}, LX/WYH;->A0C(LX/WYV;)V

    invoke-virtual {v1}, LX/Xvf;->A02()LX/XwX;

    move-result-object v0

    check-cast v0, LX/Wu4;

    invoke-static {p0, v0}, LX/Tw5;->A0K(LX/Tw5;LX/Wu4;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/E63;->A1P(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A0I(LX/Tw5;LX/eO3;LX/b5d;I)V
    .locals 2

    :try_start_0
    sget-object v0, LX/eOs;->$redex_init_class:LX/eOs;

    sget-object v1, LX/aUH;->A02:LX/aUH;

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0, p3}, LX/eOs;->A00(LX/eO3;LX/b5d;LX/aUH;Ljava/lang/String;I)LX/Wu4;

    move-result-object v0

    invoke-static {p0, v0}, LX/Tw5;->A0K(LX/Tw5;LX/Wu4;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/E63;->A1P(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A0J(LX/Tw5;LX/eO3;LX/b5d;Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    sget-object v0, LX/eOs;->$redex_init_class:LX/eOs;

    sget-object v0, LX/aUH;->A02:LX/aUH;

    invoke-static {p1, p2, v0, p3, p4}, LX/eOs;->A00(LX/eO3;LX/b5d;LX/aUH;Ljava/lang/String;I)LX/Wu4;

    move-result-object v0

    invoke-static {p0, v0}, LX/Tw5;->A0K(LX/Tw5;LX/Wu4;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/E63;->A1P(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A0K(LX/Tw5;LX/Wu4;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/Tw5;->A03:LX/jNg;

    iget v0, p0, LX/Tw5;->A00:I

    invoke-interface {v1, p1, v0}, LX/jNg;->Hdq(LX/Wu4;I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/E63;->A1P(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A0L(LX/Tw5;LX/Wru;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/Tw5;->A03:LX/jNg;

    iget v0, p0, LX/Tw5;->A00:I

    check-cast v1, LX/fLX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v1, v0}, LX/fLX;->A00(LX/fLX;I)LX/XwU;

    move-result-object v0

    iput-object v0, v1, LX/fLX;->A01:LX/XwU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, p1, v0}, LX/fLX;->A02(LX/fLX;LX/Wru;LX/XwU;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-static {v0}, LX/E63;->A1Q(Ljava/lang/Throwable;)V

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v0}, LX/E63;->A1Q(Ljava/lang/Throwable;)V

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/E63;->A1P(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A0M(LX/Tw5;LX/b5d;Ljava/lang/Exception;I)V
    .locals 3

    const-string v1, "BillingClient"

    const-string v0, "showInAppMessages error."

    invoke-static {v1, v0, p2}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, LX/Tw5;->A03:LX/jNg;

    invoke-static {p2}, LX/eOs;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {}, LX/Wtb;->A00()LX/WYW;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/WYW;->A0A(I)V

    invoke-virtual {v0, p1}, LX/WYW;->A0B(LX/b5d;)V

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/WYW;->A0C(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/Wu4;->A00()LX/WYH;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/WYH;->A09(LX/WYW;)V

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, LX/WYH;->A08(I)V

    invoke-virtual {v1}, LX/Xvf;->A02()LX/XwX;

    move-result-object v0

    check-cast v0, LX/Wu4;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "BillingLogger"

    const-string v0, "Unable to create logging payload"

    invoke-static {v1, v0, v2}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, LX/jNg;->HdJ(LX/Wu4;)V

    return-void
.end method

.method private final A0N(LX/eO3;LX/b5d;J)V
    .locals 8

    const-string v5, "Unable to log."

    const-string v4, "BillingClient"

    :try_start_0
    sget-object v0, LX/eOs;->$redex_init_class:LX/eOs;

    sget-object v2, LX/aUH;->A02:LX/aUH;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v2, v0, v1}, LX/eOs;->A00(LX/eO3;LX/b5d;LX/aUH;Ljava/lang/String;I)LX/Wu4;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v6, p0, LX/Tw5;->A03:LX/jNg;

    iget v0, p0, LX/Tw5;->A00:I

    check-cast v6, LX/fLX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v6, v0}, LX/fLX;->A00(LX/fLX;I)LX/XwU;

    move-result-object v3

    iput-object v3, v6, LX/fLX;->A01:LX/XwU;

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, p3, p4}, LX/E63;->A0e(LX/XwX;J)LX/XwU;

    move-result-object v3

    :cond_0
    invoke-static {v6, v7, v3}, LX/fLX;->A01(LX/fLX;LX/Wu4;LX/XwU;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v1

    const-string v0, "BillingLogger"

    invoke-static {v0, v5, v1}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v5, v0}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v4, v5, v0}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final A0O(LX/eO3;LX/b5d;J)V
    .locals 3

    :try_start_0
    sget-object v0, LX/eOs;->$redex_init_class:LX/eOs;

    sget-object v2, LX/aUH;->A02:LX/aUH;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v2, v0, v1}, LX/eOs;->A00(LX/eO3;LX/b5d;LX/aUH;Ljava/lang/String;I)LX/Wu4;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, LX/Tw5;->A0P(LX/Wu4;J)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/E63;->A1P(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final A0P(LX/Wu4;J)V
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    iget-object v4, p0, LX/Tw5;->A03:LX/jNg;

    iget v0, p0, LX/Tw5;->A00:I

    check-cast v4, LX/fLX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4, v0}, LX/fLX;->A00(LX/fLX;I)LX/XwU;

    move-result-object v0

    iput-object v0, v4, LX/fLX;->A01:LX/XwU;

    invoke-virtual {p1}, LX/XwX;->A0V()LX/Xvf;

    move-result-object v1

    check-cast v1, LX/WYH;

    invoke-virtual {p1}, LX/Wu4;->A0e()LX/XwJ;

    move-result-object v0

    invoke-virtual {v0}, LX/XwX;->A0V()LX/Xvf;

    move-result-object v0

    check-cast v0, LX/XyI;

    invoke-virtual {v0, v2}, LX/XyI;->A08(Z)V

    invoke-virtual {v1, v0}, LX/WYH;->A0B(LX/XyI;)V

    invoke-virtual {v1}, LX/Xvf;->A02()LX/XwX;

    move-result-object v3

    check-cast v3, LX/Wu4;

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    iget-object v0, v4, LX/fLX;->A01:LX/XwU;

    :goto_0
    invoke-static {v4, v3, v0}, LX/fLX;->A01(LX/fLX;LX/Wu4;LX/XwU;)V

    goto :goto_1

    :cond_0
    iget-object v0, v4, LX/fLX;->A01:LX/XwU;

    invoke-static {v0, p2, p3}, LX/E63;->A0e(LX/XwX;J)LX/XwU;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, LX/E63;->A1Q(Ljava/lang/Throwable;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/E63;->A1P(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A0Q(LX/Tw5;)Z
    .locals 5

    const-string v4, "BillingClient"

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0xbb8

    :goto_0
    const-string v0, "Already connected or not opted into auto reconnection."

    invoke-static {v4, v0}, LX/enb;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/e3N;->A0B:LX/eO3;

    invoke-static {v0}, LX/eJd;->A00(Ljava/lang/Object;)LX/gKI;

    move-result-object v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, LX/gKI;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eO3;

    iget v1, v0, LX/eO3;->A00:I

    if-nez v1, :cond_1

    const-string v1, "Reconnection succeeded with result: "

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/enb;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "Reconnection failed with result: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_2

    invoke-static {}, LX/229;->A0u()V

    :cond_2
    const-string v0, "Error during reconnection attempt: "

    invoke-static {v4, v0, v1}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0}, LX/Tw5;->A0S(LX/Tw5;)Z

    move-result v0

    return v0
.end method

.method public static final A0R(LX/Tw5;)Z
    .locals 15

    iget-object v0, p0, LX/Tw5;->A04:LX/eNe;

    invoke-static {v0}, LX/edI;->A01(LX/eNe;)LX/edI;

    move-result-object v12

    const/4 v10, 0x1

    const-wide/16 v13, 0x7530

    const-wide/16 v6, 0x7530

    :goto_0
    const/4 v11, 0x3

    const-string v9, "BillingClient"

    if-gt v10, v11, :cond_2

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_0

    const-string v0, "No time remaining for reconnection attempt."

    invoke-static {v9, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/Tw5;->A0S(LX/Tw5;)Z

    move-result v0

    return v0

    :cond_0
    const-string v2, "Already connected or not opted into auto reconnection."

    invoke-static {v9, v2}, LX/enb;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/e3N;->A0B:LX/eO3;

    invoke-static {v2}, LX/eJd;->A00(Ljava/lang/Object;)LX/gKI;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, LX/gKI;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eO3;

    iget v1, v0, LX/eO3;->A00:I

    if-nez v1, :cond_1

    const-string v1, "Reconnection succeeded with result: "

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/enb;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/Tw5;->A0S(LX/Tw5;)Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "Reconnection failed with result: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    invoke-static {}, LX/229;->A0u()V

    const-string v0, "Error sleeping during reconnection attempt: "

    invoke-static {v9, v0, v1}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const-string v0, "Max retries reached."

    goto :goto_2

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_3

    invoke-static {}, LX/229;->A0u()V

    :cond_3
    const-string v0, "Error during reconnection attempt: "

    invoke-static {v9, v0, v1}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v8}, LX/edI;->A03(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sub-long v6, v13, v0

    add-int/lit8 v0, v10, -0x1

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    cmp-long v2, v6, v0

    if-gez v2, :cond_4

    const-string v0, "Reconnection failed due to timeout limit reached."

    :goto_2
    invoke-static {v9, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/Tw5;->A0S(LX/Tw5;)Z

    move-result v0

    return v0

    :cond_4
    if-ge v10, v11, :cond_5

    cmp-long v2, v0, v4

    if-lez v2, :cond_5

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v12, v8}, LX/edI;->A03(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sub-long v6, v13, v0

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public static final A0S(LX/Tw5;)Z
    .locals 4

    iget-object v3, p0, LX/Tw5;->A0M:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, LX/Tw5;->A0P:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/Tw5;->A0T:Lcom/google/android/gms/internal/play_billing/zzap;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Tw5;->A0S:LX/epD;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A0T(Landroid/app/Activity;LX/d8n;)LX/eO3;
    .locals 36

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Tw5;->A0R:LX/bvY;

    if-eqz v0, :cond_2f

    iget-object v0, v3, LX/Tw5;->A0R:LX/bvY;

    iget-object v0, v0, LX/bvY;->A01:LX/j0Y;

    if-eqz v0, :cond_2f

    invoke-static {v3}, LX/Tw5;->A0Q(LX/Tw5;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/b5d;->A1J:LX/b5d;

    sget-object v8, LX/e3N;->A0C:LX/eO3;

    invoke-direct {v3, v8, v0, v1, v2}, LX/Tw5;->A0N(LX/eO3;LX/b5d;J)V

    :goto_0
    invoke-virtual {v3, v8}, LX/Tw5;->A0a(LX/eO3;)V

    return-object v8

    :cond_0
    iget-object v4, v3, LX/Tw5;->A0M:Ljava/lang/Object;

    monitor-enter v4

    const/16 v22, 0x0

    :try_start_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v5, p2

    iget-object v0, v5, LX/d8n;->A04:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/d8n;->A01:LX/XvU;

    move-object/from16 v34, v0

    const/16 v21, 0x0

    invoke-static {v11}, LX/cNE;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, LX/cNE;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bTh;

    iget-object v6, v0, LX/bTh;->A00:LX/cEX;

    iget-object v0, v6, LX/cEX;->A01:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v4, v6, LX/cEX;->A02:Ljava/lang/String;

    const-string v0, "subs"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/Tw5;->A08:Z

    if-nez v0, :cond_1

    const-string v4, "BillingClient"

    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v4, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/b5d;->A21:LX/b5d;

    sget-object v8, LX/e3N;->A0E:LX/eO3;

    :goto_1
    invoke-direct {v3, v8, v0, v1, v2}, LX/Tw5;->A0O(LX/eO3;LX/b5d;J)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/d8n;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/d8n;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v7, v5, LX/d8n;->A00:LX/czw;

    iget-object v0, v7, LX/czw;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    iget v0, v7, LX/czw;->A00:I

    if-nez v0, :cond_2

    iget-boolean v0, v5, LX/d8n;->A05:Z

    if-nez v0, :cond_2

    iget-object v8, v5, LX/d8n;->A01:LX/XvU;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v7, :cond_3

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-boolean v0, v3, LX/Tw5;->A09:Z

    if-nez v0, :cond_3

    const-string v4, "BillingClient"

    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v4, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/b5d;->A2A:LX/b5d;

    sget-object v8, LX/e3N;->A08:LX/eO3;

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v10, 0x1

    if-le v0, v10, :cond_4

    iget-boolean v0, v3, LX/Tw5;->A0E:Z

    if-nez v0, :cond_4

    const-string v4, "BillingClient"

    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v4, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/b5d;->A2B:LX/b5d;

    sget-object v8, LX/e3N;->A0F:LX/eO3;

    goto :goto_1

    :cond_4
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/Tw5;->A0F:Z

    if-nez v0, :cond_5

    const-string v4, "BillingClient"

    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v4, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/b5d;->A2C:LX/b5d;

    sget-object v8, LX/e3N;->A0H:LX/eO3;

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/d8n;->A01:LX/XvU;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v7, v5, LX/d8n;->A01:LX/XvU;

    move/from16 v0, v22

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/bTh;

    const/4 v8, 0x1

    :goto_3
    iget-object v0, v5, LX/d8n;->A01:LX/XvU;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/16 v0, 0x61d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    const/16 v20, 0x5

    if-ge v8, v7, :cond_7

    iget-object v0, v5, LX/d8n;->A01:LX/XvU;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bTh;

    iget-object v0, v0, LX/bTh;->A00:LX/cEX;

    iget-object v7, v0, LX/cEX;->A02:Ljava/lang/String;

    iget-object v0, v14, LX/bTh;->A00:LX/cEX;

    iget-object v0, v0, LX/cEX;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v7, "All products should have same ProductType."

    :goto_4
    move/from16 v0, v20

    :goto_5
    invoke-static {v7, v0}, LX/e3N;->A00(Ljava/lang/String;I)LX/eO3;

    move-result-object v7

    :goto_6
    sget-object v20, LX/e3N;->A0B:LX/eO3;

    move-object/from16 v0, v20

    if-eq v7, v0, :cond_10

    sget-object v0, LX/b5d;->A1Y:LX/b5d;

    invoke-direct {v3, v7, v0, v1, v2}, LX/Tw5;->A0O(LX/eO3;LX/b5d;J)V

    invoke-virtual {v3, v7}, LX/Tw5;->A0a(LX/eO3;)V

    return-object v7

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    iget-object v12, v14, LX/bTh;->A00:LX/cEX;

    iget-object v0, v12, LX/cEX;->A08:Lorg/json/JSONObject;

    const-string v9, "packageName"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v18

    iget-object v0, v5, LX/d8n;->A01:LX/XvU;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    const/4 v7, 0x0

    :goto_7
    move/from16 v0, v17

    if-ge v7, v0, :cond_b

    move-object/from16 v0, v23

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/bTh;

    iget-object v0, v15, LX/bTh;->A00:LX/cEX;

    iget-object v0, v0, LX/cEX;->A06:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, v15, LX/bTh;->A01:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v15, LX/bTh;->A00:LX/cEX;

    iget-object v0, v0, LX/cEX;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-string v0, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: %s"

    :goto_8
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_9
    const/4 v0, 0x5

    goto :goto_5

    :cond_8
    iget-object v0, v15, LX/bTh;->A00:LX/cEX;

    iget-object v0, v0, LX/cEX;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-string v0, "ProductId can not be duplicated. Invalid product id: %s."

    goto :goto_8

    :cond_9
    iget-object v0, v15, LX/bTh;->A00:LX/cEX;

    iget-object v0, v0, LX/cEX;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/cEX;->A02:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v15, LX/bTh;->A00:LX/cEX;

    iget-object v0, v0, LX/cEX;->A02:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v15, LX/bTh;->A00:LX/cEX;

    iget-object v0, v0, LX/cEX;->A08:Lorg/json/JSONObject;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v7, "All products must have the same package name."

    goto :goto_9

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v0, "OldProductId must not be one of the products to be purchased. Invalid old product id: %s."

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4

    :cond_d
    iget-object v0, v12, LX/cEX;->A07:Ljava/util/List;

    iget-object v9, v14, LX/bTh;->A01:Ljava/lang/String;

    if-eqz v9, :cond_f

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/dEI;

    iget-object v0, v7, LX/dEI;->A04:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/dEI;->A01:LX/bL3;

    if-eqz v0, :cond_f

    const-string v7, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    goto/16 :goto_9

    :cond_f
    sget-object v7, LX/e3N;->A0B:LX/eO3;

    goto/16 :goto_6

    :cond_10
    iget-boolean v0, v3, LX/Tw5;->A09:Z

    move-object/from16 v35, p1

    if-eqz v0, :cond_27

    iget-boolean v12, v3, LX/Tw5;->A0A:Z

    iget-object v0, v3, LX/Tw5;->A02:LX/bR5;

    iget-boolean v9, v0, LX/bR5;->A00:Z

    iget-object v8, v3, LX/Tw5;->A0N:Ljava/lang/String;

    iget-object v7, v3, LX/Tw5;->A0O:Ljava/lang/String;

    iget-object v0, v3, LX/Tw5;->A0L:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    iget-object v0, v3, LX/Tw5;->A01:Landroid/content/Context;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-wide/from16 v28, v1

    move/from16 v30, v12

    move/from16 v31, v9

    invoke-static/range {v23 .. v31}, LX/enb;->A03(LX/d8n;Ljava/lang/String;Ljava/lang/String;JJZZ)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "zzf"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "skuDetailsTokens"

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_12
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v10, :cond_1e

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_1d

    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v0, "getSku"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    const/4 v12, 0x0

    :goto_a
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v12, v0, :cond_19

    move-object/from16 v0, v34

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/bTh;

    iget-object v14, v15, LX/bTh;->A00:LX/cEX;

    iget-object v0, v14, LX/cEX;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v13, v14, LX/cEX;->A04:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v15, v15, LX/bTh;->A01:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v13, v14, LX/cEX;->A07:Ljava/util/List;

    if-eqz v13, :cond_18

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_15
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dEI;

    iget-object v13, v0, LX/dEI;->A05:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_15

    iget-object v0, v0, LX/dEI;->A04:Ljava/lang/String;

    invoke-static {v0, v15}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_b
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    if-lez v12, :cond_17

    move-object/from16 v0, v34

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bTh;

    iget-object v0, v0, LX/bTh;->A00:LX/cEX;

    iget-object v0, v0, LX/cEX;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v34

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bTh;

    iget-object v0, v0, LX/bTh;->A00:LX/cEX;

    iget-object v0, v0, LX/cEX;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_18
    iget-object v13, v14, LX/cEX;->A05:Ljava/lang/String;

    goto :goto_b

    :cond_19
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v9, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v11, "autoPayBalanceThresholdList"

    move-object/from16 v0, v18

    invoke-virtual {v9, v11, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1a
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v11, "skuDetailsTokens"

    move-object/from16 v0, v19

    invoke-virtual {v9, v11, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    const-string v0, "additionalSkus"

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "additionalSkuTypes"

    invoke-virtual {v9, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1e
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, v3, LX/Tw5;->A0C:Z

    if-nez v0, :cond_1f

    sget-object v0, LX/b5d;->A2D:LX/b5d;

    sget-object v8, LX/e3N;->A0G:LX/eO3;

    goto/16 :goto_1

    :cond_1f
    iget-object v0, v6, LX/cEX;->A08:Lorg/json/JSONObject;

    const-string v7, "packageName"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v6, LX/cEX;->A08:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "skuPackageName"

    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    :goto_c
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v6, "accountName"

    move-object/from16 v0, v21

    invoke-virtual {v9, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-virtual/range {v35 .. v35}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-nez v7, :cond_25

    const-string v6, "BillingClient"

    const-string v0, "Activity\'s intent is null."

    invoke-static {v6, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_d
    iget-boolean v0, v3, LX/Tw5;->A0F:Z

    if-eqz v0, :cond_23

    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    const/16 v7, 0x11

    :cond_22
    :goto_e
    new-instance v6, LX/iFJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/iFJ;->A02:LX/Tw5;

    iput v7, v6, LX/iFJ;->A00:I

    move-object/from16 v0, v33

    iput-object v0, v6, LX/iFJ;->A04:Ljava/lang/String;

    iput-object v4, v6, LX/iFJ;->A05:Ljava/lang/String;

    iput-object v5, v6, LX/iFJ;->A03:LX/d8n;

    iput-object v9, v6, LX/iFJ;->A01:Landroid/os/Bundle;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/Tw5;->A0K:Landroid/os/Handler;

    invoke-virtual {v3}, LX/Tw5;->A0Z()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    const-wide/16 v4, 0x1388

    move-object v7, v0

    move-object/from16 v8, v21

    move-object v9, v6

    move-wide v11, v4

    invoke-static/range {v7 .. v12}, LX/Tw5;->A0B(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;J)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_f

    :cond_23
    iget-boolean v0, v3, LX/Tw5;->A0D:Z

    if-eqz v0, :cond_24

    if-eqz v8, :cond_24

    const/16 v7, 0xf

    goto :goto_e

    :cond_24
    iget-boolean v0, v3, LX/Tw5;->A0A:Z

    const/4 v7, 0x6

    if-eqz v0, :cond_22

    const/16 v7, 0x9

    goto :goto_e

    :cond_25
    const-string v6, "PROXY_PACKAGE"

    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "proxyPackage"

    invoke-virtual {v9, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move/from16 v0, v22

    invoke-virtual {v6, v7, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "proxyPackageVersion"

    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v6, "proxyPackageVersion"

    const-string v0, "package not found"

    invoke-virtual {v9, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_26
    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_27
    new-instance v6, LX/iF6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/iF6;->A00:LX/Tw5;

    move-object/from16 v0, v33

    iput-object v0, v6, LX/iF6;->A01:Ljava/lang/String;

    iput-object v4, v6, LX/iF6;->A02:Ljava/lang/String;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/Tw5;->A0K:Landroid/os/Handler;

    invoke-virtual {v3}, LX/Tw5;->A0Z()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    const-wide/16 v4, 0x1388

    move-object v7, v0

    move-object/from16 v8, v21

    move-object v9, v6

    move-wide v11, v4

    invoke-static/range {v7 .. v12}, LX/Tw5;->A0B(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;J)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_f
    if-nez v0, :cond_28

    goto/16 :goto_12

    :cond_28
    :try_start_2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    const-string v6, "BillingClient"

    invoke-static {v9, v6}, LX/enb;->A01(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v5

    invoke-static {v9, v6}, LX/enb;->A0B(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_2e

    const-string v0, "Unable to buy item, Error response code: "

    invoke-static {v0, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/e3N;->A00(Ljava/lang/String;I)LX/eO3;

    move-result-object v7

    if-nez v9, :cond_29
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget-object v8, LX/b5d;->A0S:LX/b5d;

    goto :goto_10

    :cond_29
    const-string v0, "LOG_REASON"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    sget-object v8, LX/b5d;->A0S:LX/b5d;

    goto :goto_10

    :cond_2a
    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/b5d;->A00(I)LX/b5d;

    move-result-object v8

    goto :goto_10

    :cond_2b
    invoke-static {v4}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "Unexpected type for bundle log reason: "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/b5d;->A0S:LX/b5d;

    goto :goto_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Failed to get log reason from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/b5d;->A0S:LX/b5d;

    :goto_10
    sget-object v0, LX/b5d;->A0S:LX/b5d;

    if-ne v8, v0, :cond_2c

    sget-object v8, LX/b5d;->A2F:LX/b5d;

    :cond_2c
    if-eqz v9, :cond_2d
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto :goto_11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Failed to get additional log details from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_2d
    :goto_11
    :try_start_7
    sget-object v0, LX/eOs;->$redex_init_class:LX/eOs;

    sget-object v5, LX/aUH;->A02:LX/aUH;

    const/4 v4, 0x2

    move-object/from16 v0, v21

    invoke-static {v7, v8, v5, v0, v4}, LX/eOs;->A00(LX/eO3;LX/b5d;LX/aUH;Ljava/lang/String;I)LX/Wu4;

    move-result-object v0

    invoke-direct {v3, v0, v1, v2}, LX/Tw5;->A0P(LX/Wu4;J)V

    goto :goto_13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_8
    const-string v0, "Unable to log."

    invoke-static {v6, v0, v4}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :goto_12
    sget-object v0, LX/b5d;->A2H:LX/b5d;

    sget-object v7, LX/e3N;->A05:LX/eO3;

    invoke-direct {v3, v7, v0, v1, v2}, LX/Tw5;->A0O(LX/eO3;LX/b5d;J)V

    :goto_13
    invoke-virtual {v3, v7}, LX/Tw5;->A0a(LX/eO3;)V

    goto :goto_15

    :cond_2e
    const-class v4, Lcom/android/billingclient/api/ProxyBillingActivity;

    new-instance v5, Landroid/content/Intent;

    move-object/from16 v0, v35

    invoke-direct {v5, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "BUY_INTENT"

    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "billingClientTransactionId"

    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "wasServiceAutoReconnected"

    move/from16 v0, v22

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v0, v35

    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_16
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_1
    move-exception v4

    const-string v7, "BillingClient"

    const-string v0, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v7, v0, v4}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, LX/b5d;->A1w:LX/b5d;

    sget-object v8, LX/e3N;->A0D:LX/eO3;

    goto :goto_14

    :catch_2
    move-exception v4

    const-string v7, "BillingClient"

    const-string v0, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v7, v0, v4}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, LX/b5d;->A1x:LX/b5d;

    sget-object v8, LX/e3N;->A0C:LX/eO3;

    :goto_14
    invoke-static {v4}, LX/eOs;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    :try_start_9
    sget-object v4, LX/aUH;->A02:LX/aUH;

    const/4 v0, 0x2

    invoke-static {v8, v6, v4, v5, v0}, LX/eOs;->A00(LX/eO3;LX/b5d;LX/aUH;Ljava/lang/String;I)LX/Wu4;

    move-result-object v0

    invoke-direct {v3, v0, v1, v2}, LX/Tw5;->A0P(LX/Wu4;J)V

    goto/16 :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    const-string v0, "Unable to log."

    invoke-static {v7, v0, v1}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_15
    return-object v7

    :goto_16
    return-object v20

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :cond_2f
    sget-object v4, LX/b5d;->A24:LX/b5d;

    sget-object v0, LX/e3N;->A01:LX/eO3;

    invoke-direct {v3, v0, v4, v1, v2}, LX/Tw5;->A0N(LX/eO3;LX/b5d;J)V

    return-object v0
.end method

.method public A0U()V
    .locals 6

    const/16 v1, 0xc

    :try_start_0
    sget-object v0, LX/eOs;->$redex_init_class:LX/eOs;

    sget-object v0, LX/aUH;->A02:LX/aUH;

    invoke-static {v0, v1}, LX/eOs;->A01(LX/aUH;I)LX/Wru;

    move-result-object v0

    invoke-static {p0, v0}, LX/Tw5;->A0L(LX/Tw5;LX/Wru;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/E63;->A1P(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v5, p0, LX/Tw5;->A0M:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v0, p0, LX/Tw5;->A0R:LX/bvY;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Tw5;->A0R:LX/bvY;

    iget-object v0, v2, LX/bvY;->A02:LX/T7e;

    iget-object v1, v2, LX/bvY;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, LX/T7e;->A01(Landroid/content/Context;)V

    iget-object v0, v2, LX/bvY;->A03:LX/T7e;

    invoke-virtual {v0, v1}, LX/T7e;->A01(Landroid/content/Context;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_2
    const-string v1, "BillingClient"

    const-string v0, "There was an exception while shutting down broadcast manager while ending connection!"

    invoke-static {v1, v0, v2}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :cond_0
    :goto_1
    :try_start_3
    const-string v4, "BillingClient"

    const-string v0, "Unbinding from service."

    invoke-static {v4, v0}, LX/enb;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/Tw5;->A0E(LX/Tw5;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    const-string v4, "BillingClient"

    const-string v0, "There was an exception while unbinding from the service while ending connection!"

    invoke-static {v4, v0, v1}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v3, 0x0

    const/4 v2, 0x3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    move-object v1, p0

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, p0, LX/Tw5;->A05:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v3, p0, LX/Tw5;->A05:Ljava/util/concurrent/ExecutorService;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_1
    :try_start_7
    monitor-exit v1

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    const-string v0, "There was an exception while shutting down the executor service while ending connection!"

    invoke-static {v4, v0, v1}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_3
    :try_start_b
    invoke-static {p0, v2}, LX/Tw5;->A0F(LX/Tw5;I)V

    iput-object v3, p0, LX/Tw5;->A0Q:LX/jDR;

    monitor-exit v5

    return-void

    :catchall_5
    move-exception v0

    invoke-static {p0, v2}, LX/Tw5;->A0F(LX/Tw5;I)V

    iput-object v3, p0, LX/Tw5;->A0Q:LX/jDR;

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0
.end method

.method public A0V(LX/cZU;LX/j02;)V
    .locals 3

    new-instance v1, LX/iF8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/iF8;->A02:LX/Tw5;

    iput-object p2, v1, LX/iF8;->A01:LX/j02;

    iput-object p1, v1, LX/iF8;->A00:LX/cZU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/hFv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/hFv;->A01:LX/Tw5;

    iput-object p2, v0, LX/hFv;->A00:LX/j02;

    invoke-static {p0, v0, v1}, LX/Tw5;->A0C(LX/Tw5;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Tw5;->A08(LX/Tw5;)LX/eO3;

    move-result-object v2

    sget-object v1, LX/b5d;->A2H:LX/b5d;

    const/4 v0, 0x3

    invoke-static {p0, v2, v1, v0}, LX/Tw5;->A0I(LX/Tw5;LX/eO3;LX/b5d;I)V

    invoke-interface {p2, v2}, LX/j02;->Eqy(LX/eO3;)V

    :cond_0
    return-void
.end method

.method public A0W(LX/jDR;)V
    .locals 10

    iget-object v4, p0, LX/Tw5;->A0M:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, LX/Tw5;->A0S(LX/Tw5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Tw5;->A07()LX/eO3;

    move-result-object v2

    :goto_0
    monitor-exit v4

    goto/16 :goto_4

    :cond_0
    iget v0, p0, LX/Tw5;->A0P:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    const-string v1, "BillingClient"

    const-string v0, "Client is already in the process of connecting to billing service."

    invoke-static {v1, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/b5d;->A0C:LX/b5d;

    sget-object v2, LX/e3N;->A06:LX/eO3;

    invoke-static {p0, v2, v0}, LX/Tw5;->A0H(LX/Tw5;LX/eO3;LX/b5d;)V

    goto :goto_0

    :cond_1
    iget v1, p0, LX/Tw5;->A0P:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v1, "BillingClient"

    const/16 v0, 0x754

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/b5d;->A0D:LX/b5d;

    sget-object v2, LX/e3N;->A0C:LX/eO3;

    invoke-static {p0, v2, v0}, LX/Tw5;->A0H(LX/Tw5;LX/eO3;LX/b5d;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v7}, LX/Tw5;->A0F(LX/Tw5;I)V

    const/4 v5, 0x0

    iput-object p1, p0, LX/Tw5;->A0Q:LX/jDR;

    invoke-static {p0}, LX/Tw5;->A0E(LX/Tw5;)V

    const-string v3, "BillingClient"

    const-string v0, "Starting in-app billing setup."

    invoke-static {v3, v0}, LX/enb;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/epD;

    invoke-direct {v0, p0, p1}, LX/epD;-><init>(LX/Tw5;LX/jDR;)V

    iput-object v0, p0, LX/Tw5;->A0S:LX/epD;

    iget-object v2, p0, LX/Tw5;->A0S:LX/epD;

    iget-object v0, v2, LX/epD;->A03:LX/Tw5;

    iget-object v1, v0, LX/Tw5;->A0M:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v2, LX/epD;->A00:LX/edI;

    invoke-virtual {v0}, LX/edI;->A04()V

    invoke-virtual {v0}, LX/edI;->A05()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v0, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const/16 v0, 0x2a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, LX/Tw5;->A01:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_5

    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {v2, v9}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, LX/Tw5;->A0N:Ljava/lang/String;

    const-string v0, "playBillingLibraryVersion"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    monitor-enter v4

    :try_start_3
    iget v1, p0, LX/Tw5;->A0P:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, LX/Tw5;->A07()LX/eO3;

    move-result-object v2

    :goto_1
    monitor-exit v4

    goto :goto_4

    :cond_3
    iget v0, p0, LX/Tw5;->A0P:I

    if-eq v0, v7, :cond_4

    const-string v0, "Client state no longer CONNECTING, returning service disconnected."

    invoke-static {v3, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/b5d;->A1V:LX/b5d;

    sget-object v2, LX/e3N;->A0C:LX/eO3;

    invoke-static {p0, v2, v0}, LX/Tw5;->A0H(LX/Tw5;LX/eO3;LX/b5d;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/Tw5;->A0S:LX/epD;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6, v2, v0, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Service was bonded successfully."

    invoke-static {v3, v0}, LX/enb;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_5
    const-string v0, "The device doesn\'t have valid Play Store."

    sget-object v1, LX/b5d;->A0F:LX/b5d;

    goto :goto_2

    :cond_6
    sget-object v1, LX/b5d;->A0G:LX/b5d;

    goto :goto_3

    :cond_7
    const-string v0, "Connection to Billing service is blocked."

    sget-object v1, LX/b5d;->A0E:LX/b5d;

    :goto_2
    invoke-static {v3, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {p0, v5}, LX/Tw5;->A0F(LX/Tw5;I)V

    const-string v0, "Billing service unavailable on device."

    invoke-static {v3, v0}, LX/enb;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/e3N;->A04:LX/eO3;

    invoke-static {p0, v2, v1}, LX/Tw5;->A0H(LX/Tw5;LX/eO3;LX/b5d;)V

    :goto_4
    invoke-interface {p1, v2}, LX/jDR;->Ewz(LX/eO3;)V

    return-void

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public A0X(LX/cZX;LX/j0K;)V
    .locals 3

    new-instance v1, LX/iF9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/iF9;->A00:LX/Tw5;

    iput-object p2, v1, LX/iF9;->A02:LX/j0K;

    iput-object p1, v1, LX/iF9;->A01:LX/cZX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/hGU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/hGU;->A00:LX/Tw5;

    iput-object p2, v0, LX/hGU;->A02:LX/j0K;

    iput-object p1, v0, LX/hGU;->A01:LX/cZX;

    invoke-static {p0, v0, v1}, LX/Tw5;->A0C(LX/Tw5;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Tw5;->A08(LX/Tw5;)LX/eO3;

    move-result-object v2

    sget-object v1, LX/b5d;->A2H:LX/b5d;

    const/4 v0, 0x4

    invoke-static {p0, v2, v1, v0}, LX/Tw5;->A0I(LX/Tw5;LX/eO3;LX/b5d;I)V

    iget-object v0, p1, LX/cZX;->A00:Ljava/lang/String;

    invoke-interface {p2, v2, v0}, LX/j0K;->F6s(LX/eO3;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0Y(LX/bR6;LX/e4k;)V
    .locals 3

    new-instance v1, LX/iFC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/iFC;->A00:LX/Tw5;

    iput-object p2, v1, LX/iFC;->A02:LX/e4k;

    iput-object p1, v1, LX/iFC;->A01:LX/bR6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/hGC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/hGC;->A00:LX/Tw5;

    iput-object p2, v0, LX/hGC;->A01:LX/e4k;

    invoke-static {p0, v0, v1}, LX/Tw5;->A0C(LX/Tw5;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Tw5;->A08(LX/Tw5;)LX/eO3;

    move-result-object v2

    sget-object v1, LX/b5d;->A2H:LX/b5d;

    const/4 v0, 0x7

    invoke-static {p0, v2, v1, v0}, LX/Tw5;->A0I(LX/Tw5;LX/eO3;LX/b5d;I)V

    invoke-static {}, LX/XvU;->A00()LX/XvU;

    move-result-object v1

    invoke-static {}, LX/XvU;->A00()LX/XvU;

    move-result-object v0

    invoke-static {v2, p2, v1, v0}, LX/e4k;->A00(LX/eO3;LX/e4k;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A0Z()Ljava/util/concurrent/ExecutorService;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Tw5;->A05:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v3, LX/enb;->A00:I

    new-instance v2, LX/iGC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, v2, LX/iGC;->A00:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, LX/iGC;->A01:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/Tw5;->A05:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A0a(LX/eO3;)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Tw5;->A0K:Landroid/os/Handler;

    new-instance v1, LX/hFw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/hFw;->A00:LX/Tw5;

    iput-object p1, v1, LX/hFw;->A01:LX/eO3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
