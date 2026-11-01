.class public final Lcom/google/android/gms/analytics/AnalyticsJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements LX/jCC;


# instance fields
.field public A00:LX/eG1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private final A00()LX/eG1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/eG1;

    if-nez v0, :cond_0

    new-instance v1, LX/eG1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/eG1;->A00:Landroid/content/Context;

    new-instance v0, LX/TRs;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, LX/eG1;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/eG1;

    return-object v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final HdV(Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final onCreate()V
    .locals 4

    const v0, 0x4bc11f2

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00()LX/eG1;

    move-result-object v0

    invoke-static {v0}, LX/eG1;->A00(LX/eG1;)LX/WUx;

    move-result-object v2

    const-string v1, "Local AnalyticsService is starting up"

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/ekF;->A0E(LX/ekF;Ljava/lang/String;I)V

    const v0, 0x5f613de6

    invoke-static {v0, v3}, LX/3Et;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x59329402

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v3

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00()LX/eG1;

    move-result-object v0

    invoke-static {v0}, LX/eG1;->A00(LX/eG1;)LX/WUx;

    move-result-object v2

    const-string v1, "Local AnalyticsService is shutting down"

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/ekF;->A0E(LX/ekF;Ljava/lang/String;I)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const v0, -0x4010824f

    invoke-static {v0, v3}, LX/3Et;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const v0, -0x2c44a9dc

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00()LX/eG1;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, LX/eG1;->A02(Landroid/content/Intent;I)I

    move-result v1

    const v0, -0xe37cf59

    invoke-static {v0, v2}, LX/3Et;->A0B(II)V

    return v1
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    invoke-static {p1, p0}, LX/5vG;->A01(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00()LX/eG1;

    move-result-object v4

    invoke-static {v4}, LX/eG1;->A00(LX/eG1;)LX/WUx;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Local AnalyticsJobService called. action"

    invoke-virtual {v2, v0, v1}, LX/ekF;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/hH5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/hH5;->A02:LX/eG1;

    iput-object v2, v1, LX/hH5;->A01:LX/WUx;

    iput-object p1, v1, LX/hH5;->A00:Landroid/app/job/JobParameters;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/eG1;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/eNG;->A00(Landroid/content/Context;)LX/eNG;

    move-result-object v0

    iget-object v3, v0, LX/eNG;->A06:LX/WUF;

    invoke-static {v3}, LX/eNG;->A01(LX/WVW;)V

    new-instance v2, LX/gKB;

    invoke-direct {v2, v4, v1}, LX/gKB;-><init>(LX/eG1;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, LX/WVW;->A0M()V

    invoke-static {v3}, LX/ekF;->A09(LX/ekF;)LX/dEE;

    move-result-object v0

    new-instance v1, LX/hq7;

    invoke-direct {v1, v3, v2}, LX/hq7;-><init>(LX/WUF;LX/ipT;)V

    iget-object v0, v0, LX/dEE;->A02:LX/iPy;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/5vG;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    const/4 v0, 0x0

    return v0
.end method
