.class public final LX/eNG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0F:LX/eNG;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/W5J;

.field public final A03:LX/dEE;

.field public final A04:LX/qfk;

.field public final A05:LX/WVE;

.field public final A06:LX/WUF;

.field public final A07:LX/WUG;

.field public final A08:LX/WUt;

.field public final A09:LX/c1K;

.field public final A0A:LX/WTt;

.field public final A0B:LX/WUw;

.field public final A0C:LX/WUx;

.field public final A0D:LX/WUW;

.field public final A0E:LX/WUS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Application context can\'t be null"

    invoke-static {p1, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/7a9;->A02(Ljava/lang/Object;)V

    iput-object p1, p0, LX/eNG;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/eNG;->A01:Landroid/content/Context;

    sget-object v0, LX/mCi;->A00:LX/mCi;

    iput-object v0, p0, LX/eNG;->A04:LX/qfk;

    new-instance v1, LX/c1K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/c1K;->A00:LX/eNG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/eNG;->A09:LX/c1K;

    new-instance v2, LX/WUx;

    invoke-direct {v2, p0}, LX/WVW;-><init>(LX/eNG;)V

    invoke-virtual {v2}, LX/WVW;->A0L()V

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/WVW;->A00:Z

    iput-object v2, p0, LX/eNG;->A0C:LX/WUx;

    invoke-static {v2}, LX/eNG;->A01(LX/WVW;)V

    sget-object v8, LX/cXR;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/229;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x86

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Google Analytics "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/ekF;->A0E(LX/ekF;Ljava/lang/String;I)V

    new-instance v4, LX/WUW;

    invoke-direct {v4, p0}, LX/WVW;-><init>(LX/eNG;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/WUW;->A00:J

    sget-object v0, LX/cYj;->A09:LX/eY2;

    iget-object v0, v0, LX/eY2;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    new-instance v2, LX/e8O;

    invoke-direct {v2, v4, v0, v1}, LX/e8O;-><init>(LX/WUW;J)V

    iput-object v2, v4, LX/WUW;->A02:LX/e8O;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/WVW;->A0L()V

    iput-boolean v3, v4, LX/WVW;->A00:Z

    iput-object v4, p0, LX/eNG;->A0D:LX/WUW;

    new-instance v0, LX/WUS;

    invoke-direct {v0, p0}, LX/WVW;-><init>(LX/eNG;)V

    invoke-virtual {v0}, LX/WVW;->A0L()V

    iput-boolean v3, v0, LX/WVW;->A00:Z

    iput-object v0, p0, LX/eNG;->A0E:LX/WUS;

    new-instance v2, LX/WUF;

    invoke-direct {v2, p0}, LX/WVW;-><init>(LX/eNG;)V

    new-instance v4, LX/WVS;

    invoke-direct {v4, p0}, LX/WVW;-><init>(LX/eNG;)V

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzcj;

    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p0, v1, Lcom/google/android/gms/internal/gtm/zzcj;->A00:LX/eNG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/WVS;->A05:Lcom/google/android/gms/internal/gtm/zzcj;

    new-instance v5, LX/WVT;

    invoke-direct {v5, p0}, LX/WVW;-><init>(LX/eNG;)V

    iget-object v0, v5, LX/ekF;->A00:LX/eNG;

    iget-object v1, v0, LX/eNG;->A04:LX/qfk;

    new-instance v0, LX/dIZ;

    invoke-direct {v0, v1}, LX/dIZ;-><init>(LX/qfk;)V

    iput-object v0, v5, LX/WVT;->A01:LX/dIZ;

    new-instance v0, LX/dIZ;

    invoke-direct {v0, v1}, LX/dIZ;-><init>(LX/qfk;)V

    iput-object v0, v5, LX/WVT;->A02:LX/dIZ;

    iget-object v1, p0, LX/eNG;->A00:Landroid/content/Context;

    new-instance v0, LX/T8a;

    invoke-direct {v0, v1, v5}, LX/T8a;-><init>(Landroid/content/Context;LX/WVT;)V

    iput-object v0, v5, LX/WVT;->A00:LX/T8a;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/WVS;->A02:LX/WVT;

    new-instance v6, LX/WVG;

    invoke-direct {v6, p0}, LX/WVW;-><init>(LX/eNG;)V

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/eJU;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v7, "GoogleAnalytics"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    move-result-object v5

    const-string v0, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/WVG;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/eNG;->A04:LX/qfk;

    new-instance v0, LX/dIZ;

    invoke-direct {v0, v5}, LX/dIZ;-><init>(LX/qfk;)V

    iput-object v0, v6, LX/WVG;->A00:LX/dIZ;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/WVS;->A06:LX/WVG;

    new-instance v6, LX/WVC;

    invoke-direct {v6, p0}, LX/WVW;-><init>(LX/eNG;)V

    new-instance v0, LX/dIZ;

    invoke-direct {v0, v5}, LX/dIZ;-><init>(LX/qfk;)V

    iput-object v0, v6, LX/WVC;->A03:LX/dIZ;

    new-instance v0, LX/eoG;

    invoke-direct {v0, v6}, LX/eoG;-><init>(LX/WVC;)V

    iput-object v0, v6, LX/WVC;->A00:LX/eoG;

    new-instance v0, LX/WVe;

    invoke-direct {v0, p0, v6}, LX/WVe;-><init>(LX/eNG;LX/WVC;)V

    iput-object v0, v6, LX/WVC;->A01:LX/eG3;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/WVS;->A01:LX/WVC;

    iget-object v0, v4, LX/ekF;->A00:LX/eNG;

    iget-object v6, v0, LX/eNG;->A04:LX/qfk;

    new-instance v0, LX/dIZ;

    invoke-direct {v0, v6}, LX/dIZ;-><init>(LX/qfk;)V

    iput-object v0, v4, LX/WVS;->A07:LX/dIZ;

    new-instance v0, LX/WVq;

    invoke-direct {v0, p0, v4}, LX/WVq;-><init>(LX/eNG;LX/WVS;)V

    iput-object v0, v4, LX/WVS;->A03:LX/eG3;

    new-instance v0, LX/WVt;

    invoke-direct {v0, p0, v4}, LX/WVt;-><init>(LX/eNG;LX/WVS;)V

    iput-object v0, v4, LX/WVS;->A04:LX/eG3;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/WUF;->A00:LX/WVS;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/WUt;

    invoke-direct {v8, p0}, LX/WVW;-><init>(LX/eNG;)V

    new-instance v7, LX/WVE;

    invoke-direct {v7, p0}, LX/WVW;-><init>(LX/eNG;)V

    iput-boolean v1, v7, LX/WVE;->A03:Z

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/WVE;->A01:Ljava/lang/Object;

    new-instance v0, LX/dIZ;

    invoke-direct {v0, v5}, LX/dIZ;-><init>(LX/qfk;)V

    iput-object v0, v7, LX/WVE;->A00:LX/dIZ;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/WUG;

    invoke-direct {v6, p0}, LX/WVW;-><init>(LX/eNG;)V

    new-instance v0, LX/W8K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/WUG;->A00:LX/W8K;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/WTt;

    invoke-direct {v4, p0}, LX/WVW;-><init>(LX/eNG;)V

    invoke-static {p1}, LX/7a9;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/dEE;->A06:LX/dEE;

    if-nez v0, :cond_1

    const-class v5, LX/dEE;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/dEE;->A06:LX/dEE;

    if-nez v0, :cond_0

    new-instance v1, LX/dEE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    iput-object v0, v1, LX/dEE;->A00:Landroid/content/Context;

    new-instance v0, LX/iPy;

    invoke-direct {v0, v1}, LX/iPy;-><init>(LX/dEE;)V

    iput-object v0, v1, LX/dEE;->A02:LX/iPy;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v1, LX/dEE;->A04:Ljava/util/List;

    new-instance v0, LX/gJV;

    invoke-direct {v0}, LX/gJV;-><init>()V

    iput-object v0, v1, LX/dEE;->A01:LX/gJV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v1, LX/dEE;->A06:LX/dEE;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v1, LX/dEE;->A06:LX/dEE;

    new-instance v0, LX/iED;

    invoke-direct {v0, p0}, LX/iED;-><init>(LX/eNG;)V

    iput-object v0, v1, LX/dEE;->A03:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v1, p0, LX/eNG;->A03:LX/dEE;

    new-instance v5, LX/W5J;

    invoke-direct {v5, p0}, LX/W8Z;-><init>(LX/eNG;)V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/W5J;->A00:Ljava/util/Set;

    invoke-virtual {v8}, LX/WVW;->A0L()V

    iput-boolean v3, v8, LX/WVW;->A00:Z

    iput-object v8, p0, LX/eNG;->A08:LX/WUt;

    invoke-virtual {v7}, LX/WVW;->A0L()V

    iput-boolean v3, v7, LX/WVW;->A00:Z

    iput-object v7, p0, LX/eNG;->A05:LX/WVE;

    invoke-virtual {v6}, LX/WVW;->A0L()V

    iput-boolean v3, v6, LX/WVW;->A00:Z

    iput-object v6, p0, LX/eNG;->A07:LX/WUG;

    invoke-virtual {v4}, LX/WVW;->A0L()V

    iput-boolean v3, v4, LX/WVW;->A00:Z

    iput-object v4, p0, LX/eNG;->A0A:LX/WTt;

    new-instance v4, LX/WUw;

    invoke-direct {v4, p0}, LX/WVW;-><init>(LX/eNG;)V

    iget-object v0, v4, LX/ekF;->A00:LX/eNG;

    iget-object v1, v0, LX/eNG;->A00:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, v4, LX/WUw;->A00:Landroid/app/AlarmManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/WVW;->A0L()V

    iput-boolean v3, v4, LX/WVW;->A00:Z

    iput-object v4, p0, LX/eNG;->A0B:LX/WUw;

    invoke-virtual {v2}, LX/WVW;->A0L()V

    iput-boolean v3, v2, LX/WVW;->A00:Z

    iput-object v2, p0, LX/eNG;->A06:LX/WUF;

    iget-object v0, v5, LX/W8Z;->A01:LX/eNG;

    iget-object v1, v0, LX/eNG;->A0E:LX/WUS;

    invoke-static {v1}, LX/eNG;->A01(LX/WVW;)V

    invoke-virtual {v1}, LX/WVW;->A0M()V

    invoke-virtual {v1}, LX/WVW;->A0M()V

    iget-boolean v0, v1, LX/WUS;->A04:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/WVW;->A0M()V

    iget-boolean v0, v1, LX/WUS;->A05:Z

    iput-boolean v0, v5, LX/W5J;->A02:Z

    :cond_2
    invoke-virtual {v1}, LX/WVW;->A0M()V

    iput-boolean v3, v5, LX/W5J;->A01:Z

    iput-object v5, p0, LX/eNG;->A02:LX/W5J;

    iget-object v2, v2, LX/WUF;->A00:LX/WVS;

    invoke-virtual {v2}, LX/WVW;->A0M()V

    iget-boolean v0, v2, LX/WVS;->A08:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Analytics backend already started"

    invoke-static {v1, v0}, LX/7a9;->A0A(ZLjava/lang/Object;)V

    iput-boolean v3, v2, LX/WVS;->A08:Z

    invoke-static {v2}, LX/ekF;->A09(LX/ekF;)LX/dEE;

    move-result-object v0

    new-instance v1, LX/hPR;

    invoke-direct {v1, v2}, LX/hPR;-><init>(LX/WVS;)V

    iget-object v0, v0, LX/dEE;->A02:LX/iPy;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/eNG;
    .locals 8

    invoke-static {p0}, LX/7a9;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/eNG;->A0F:LX/eNG;

    if-nez v0, :cond_3

    const-class v7, LX/eNG;

    monitor-enter v7

    :try_start_0
    sget-object v0, LX/eNG;->A0F:LX/eNG;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {p0}, LX/7a9;->A02(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Application context can\'t be null"

    invoke-static {v1, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v6, LX/eNG;

    invoke-direct {v6, v1, v1}, LX/eNG;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    sput-object v6, LX/eNG;->A0F:LX/eNG;

    const-class v2, LX/W5J;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/W5J;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/W5J;->A03:Ljava/util/List;

    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :goto_1
    invoke-static {v3, v4}, LX/BVB;->A07(J)J

    move-result-wide v4

    sget-object v0, LX/cYj;->A0A:LX/eY2;

    iget-object v3, v0, LX/eY2;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    iget-object v2, v6, LX/eNG;->A0C:LX/WUx;

    invoke-static {v2}, LX/eNG;->A01(LX/WVW;)V

    const-string v1, "Slow initialization (ms)"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/ekF;->A0K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    monitor-exit v7

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    :goto_2
    sget-object v0, LX/eNG;->A0F:LX/eNG;

    return-object v0
.end method

.method public static A01(LX/WVW;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/WVW;->A00:Z

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, LX/7a9;->A09(ZLjava/lang/Object;)V

    return-void
.end method
