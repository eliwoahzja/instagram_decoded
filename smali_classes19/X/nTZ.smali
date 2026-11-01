.class public final LX/nTZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02h;


# instance fields
.field public A00:J

.field public A01:LX/1bx;

.field public A02:Ljava/util/Collection;

.field public final A03:LX/02h;


# direct methods
.method public constructor <init>(LX/1bx;LX/02h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/nTZ;->A03:LX/02h;

    iput-object p1, p0, LX/nTZ;->A01:LX/1bx;

    return-void
.end method


# virtual methods
.method public final declared-synchronized getDataPoints()Ljava/util/Collection;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/nTZ;->A02:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nTZ;->A01:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v4

    iget-wide v2, p0, LX/nTZ;->A00:J

    const-wide/16 v0, 0x2710

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/nTZ;->A03:LX/02h;

    invoke-interface {v0}, LX/02h;->getDataPoints()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, LX/nTZ;->A02:Ljava/util/Collection;

    iget-object v0, p0, LX/nTZ;->A01:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/nTZ;->A00:J

    :cond_1
    iget-object v0, p0, LX/nTZ;->A02:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    iget-object v0, p0, LX/nTZ;->A03:LX/02h;

    invoke-interface {v0, p1}, LX/02h;->shouldCollectMetrics(I)Z

    move-result v0

    return v0
.end method

.method public final synthetic shouldCollectMetrics(ILX/03a;)Z
    .locals 1

    .line 268435456
    invoke-static {p2, p0, p1}, LX/02i;->A00(LX/03a;LX/02h;I)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    return v0
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RateLimited{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/nTZ;->A03:LX/02h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/225;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
