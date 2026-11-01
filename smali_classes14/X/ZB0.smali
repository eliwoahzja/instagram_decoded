.class public final LX/ZB0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:J

.field public static final A08:J

.field public static final A09:J


# instance fields
.field public A00:LX/a06;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:LX/snm;

.field public volatile A04:J

.field public volatile A05:Z

.field public volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/ZB0;->A07:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/ZB0;->A09:J

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/ZB0;->A08:J

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZB0;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/QS2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/QS2;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/QS2;->A02:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4Q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/N4Q;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A01()V
    .locals 7

    iget-object v5, p0, LX/ZB0;->A01:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, LX/ZB0;->A06:Z

    if-nez v0, :cond_1

    iget-object v6, p0, LX/ZB0;->A03:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/QS2;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/ZB0;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/ZB0;->A04:J

    sub-long/2addr v3, v0

    sget-wide v1, LX/ZB0;->A08:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v4, p0, LX/ZB0;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ZB0;->A06:Z

    sget-object v0, LX/ciy;->A00:LX/ciy;

    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const/4 v3, 0x0

    const v0, 0x675b0602

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/hvO;

    invoke-direct {v0, p0, v3, v1, v4}, LX/hvO;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_1
    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
