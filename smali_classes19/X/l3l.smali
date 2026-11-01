.class public final LX/l3l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Z

.field public static A09:LX/l3l;


# instance fields
.field public A00:J

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/rvk;

.field public A03:Ljava/lang/Thread;

.field public A04:LX/XRq;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/l3l;->A05:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/l3l;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/l3l;->A07:Ljava/util/List;

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, LX/l3l;->A00:J

    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    const-string v1, "watchdog.monitor"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/C5E;->A0I(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, LX/l3l;->A01:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/223;->A0A(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LX/XRq;

    invoke-direct {v1, v0}, LX/qAo;-><init>(Landroid/os/Handler;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/XRq;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/l3l;->A04:LX/XRq;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/l3l;->A02(Landroid/os/Looper;)V

    new-instance v0, LX/nJp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LX/l3l;->A03(LX/rkz;)V

    new-instance v0, LX/nJu;

    invoke-direct {v0}, LX/nJu;-><init>()V

    invoke-virtual {p0, v0}, LX/l3l;->A03(LX/rkz;)V

    new-instance v0, LX/nJr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LX/l3l;->A03(LX/rkz;)V

    return-void
.end method

.method public static A00()LX/l3l;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/l3l;->A09:LX/l3l;

    if-nez v0, :cond_0

    new-instance v0, LX/l3l;

    invoke-direct {v0}, LX/l3l;-><init>()V

    sput-object v0, LX/l3l;->A09:LX/l3l;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/os/Handler;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/l3l;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v0, LX/qAo;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/l3l;->A06:Ljava/util/List;

    new-instance v0, LX/qAo;

    invoke-direct {v0, p1}, LX/qAo;-><init>(Landroid/os/Handler;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(Landroid/os/Looper;)V
    .locals 4

    iget-object v3, p0, LX/l3l;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/qAo;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/l3l;->A06:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/qAo;

    invoke-direct {v0, v1}, LX/qAo;-><init>(Landroid/os/Handler;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03(LX/rkz;)V
    .locals 2

    iget-object v1, p0, LX/l3l;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/l3l;->A04:LX/XRq;

    iget-object v0, v0, LX/XRq;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(LX/eEU;Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/l3l;->A02:LX/rvk;

    if-eqz v2, :cond_4

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x9680530

    invoke-interface {v2, v1, p2, v0}, LX/rvk;->AWq(Ljava/lang/Boolean;Ljava/lang/String;I)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4, p1}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    const/16 v0, 0x8d2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Ws;->A07()Z

    move-result v0

    invoke-interface {v4, v1, v0}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-object v0, LX/0Ws;->A05:LX/0qa;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    sub-long/2addr v2, v0

    const-string v0, "time_since_app_start"

    invoke-interface {v4, v0, v2, v3}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    const/16 v0, 0x4bd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/eEU;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x1e1

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/eEU;->A00()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    sget-object v0, LX/0Ws;->A05:LX/0qa;

    iget-wide v0, v0, LX/0qa;->A00:J

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "thread_pool"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/eEU;

    if-eqz v0, :cond_3

    check-cast v1, LX/eEU;

    invoke-virtual {v1}, LX/eEU;->A00()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    const-string v1, "thread_pool_cause"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    invoke-interface {v4}, LX/Ndx;->report()V

    return-void

    :cond_4
    return-void
.end method
