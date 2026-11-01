.class public LX/2kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nau;


# static fields
.field public static A0D:LX/2kw;

.field public static final A0E:LX/2kx;


# instance fields
.field public A00:D

.field public A01:J

.field public A02:J

.field public A03:LX/CfD;

.field public A04:D

.field public A05:D

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Ljava/lang/Integer;

.field public final A0A:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

.field public final A0B:LX/2ky;

.field public final A0C:LX/2kz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2kx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2kw;->A0E:LX/2kx;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/api/base/BandwidthEstimatorUtil;LX/2kv;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2kw;->A0A:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    .line 5
    new-instance v0, LX/2ky;

    .line 7
    invoke-direct {v0, p2}, LX/2ky;-><init>(LX/2kv;)V

    .line 10
    iput-object v0, p0, LX/2kw;->A0B:LX/2ky;

    .line 12
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 14
    iput-wide v0, p0, LX/2kw;->A00:D

    .line 16
    iput-wide v0, p0, LX/2kw;->A04:D

    .line 18
    iput-wide v0, p0, LX/2kw;->A05:D

    .line 20
    sget-object v1, LX/2kz;->A03:LX/2lA;

    .line 22
    const-string/jumbo v0, "network_bandwidth_recorder"

    .line 25
    invoke-virtual {v1, v0}, LX/2lA;->A02(Ljava/lang/String;)LX/2kz;

    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, LX/2kw;->A0C:LX/2kz;

    .line 31
    invoke-virtual {p0}, LX/2kw;->A06()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/2kz;->A02(Ljava/lang/String;)F

    .line 38
    move-result v0

    .line 39
    float-to-double v0, v0

    .line 40
    iput-wide v0, p0, LX/2kw;->A04:D

    .line 42
    iput-wide v0, p0, LX/2kw;->A00:D

    .line 44
    const-string/jumbo v0, "last_measured_experimental_bandwidth"

    .line 47
    invoke-virtual {v3, v0}, LX/2kz;->A02(Ljava/lang/String;)F

    .line 50
    move-result v0

    .line 51
    float-to-double v0, v0

    .line 52
    iput-wide v0, p0, LX/2kw;->A05:D

    .line 54
    const-string/jumbo v2, "last_bandwidth_change_wall_time"

    .line 57
    const-wide/16 v0, 0x0

    .line 59
    invoke-virtual {v3, v2, v0, v1}, LX/2kz;->A04(Ljava/lang/String;J)J

    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, LX/2kw;->A06:J

    .line 65
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()D
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/2kw;->A05:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A01()D
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2kw;->A0A:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    .line 3
    invoke-virtual {v0}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->getDownloadBandwidthEstimate()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-double v3, v0

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmpg-double v0, v3, v1

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-wide v3, p0, LX/2kw;->A04:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-wide v3

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized A02()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/2kw;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A03()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/2kw;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A04()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/2kw;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A05()Ljava/lang/Integer;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/2kw;->A01()D

    .line 4
    move-result-wide v1

    .line 5
    iget-object v0, p0, LX/2kw;->A0B:LX/2ky;

    .line 7
    invoke-virtual {v0, v1, v2}, LX/2ky;->A00(D)Ljava/lang/Integer;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "last_measured_bandwidth"

    .line 3
    return-object v0
.end method

.method public final declared-synchronized A07()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/2kw;->A01()D

    .line 4
    move-result-wide v1

    .line 5
    iget-object v0, p0, LX/2kw;->A0B:LX/2ky;

    .line 7
    invoke-virtual {v0, v1, v2}, LX/2ky;->A00(D)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 16
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized A08()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/2kw;->A01()D

    .line 4
    move-result-wide v1

    .line 5
    iget-object v0, p0, LX/2kw;->A0B:LX/2ky;

    .line 7
    invoke-virtual {v0, v1, v2}, LX/2ky;->A00(D)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 13
    if-eq v2, v0, :cond_0

    .line 15
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v2, v1, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized A09()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/2kw;->A01()D

    .line 4
    move-result-wide v1

    .line 5
    iget-object v0, p0, LX/2kw;->A0B:LX/2ky;

    .line 7
    invoke-virtual {v0, v1, v2}, LX/2ky;->A00(D)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 16
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized EwX(DJJ)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/2kw;->A01:J

    .line 3
    add-long/2addr v0, p3

    .line 4
    iput-wide v0, p0, LX/2kw;->A01:J

    .line 6
    iget-wide v0, p0, LX/2kw;->A02:J

    .line 8
    add-long/2addr v0, p5

    .line 9
    iput-wide v0, p0, LX/2kw;->A02:J

    .line 11
    iget-object v0, p0, LX/2kw;->A0A:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    .line 13
    invoke-virtual {v0, p5, p6, p3, p4}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->addDownloadSample(JJ)V

    .line 16
    invoke-virtual {v0}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->getDownloadBandwidthEstimate()J

    .line 19
    move-result-wide v0

    .line 20
    long-to-double v4, v0

    .line 21
    iput-wide v4, p0, LX/2kw;->A04:D

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/2kw;->A06:J

    .line 32
    iget-object v3, p0, LX/2kw;->A0C:LX/2kz;

    .line 34
    invoke-virtual {p0}, LX/2kw;->A06()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    double-to-float v0, v4

    .line 39
    invoke-virtual {v3, v1, v0}, LX/2kz;->A0A(Ljava/lang/String;F)V

    .line 42
    const-string/jumbo v2, "last_bandwidth_change_wall_time"

    .line 45
    iget-wide v0, p0, LX/2kw;->A06:J

    .line 47
    invoke-virtual {v3, v2, v0, v1}, LX/2kz;->A0B(Ljava/lang/String;J)V

    .line 50
    iget-object v2, p0, LX/2kw;->A03:LX/CfD;

    .line 52
    if-eqz v2, :cond_1

    .line 54
    iget-object v0, p0, LX/2kw;->A0B:LX/2ky;

    .line 56
    invoke-virtual {v0, p1, p2}, LX/2ky;->A00(D)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/2kw;->A09:Ljava/lang/Integer;

    .line 62
    if-eq v0, v1, :cond_0

    .line 64
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 66
    if-ne v1, v0, :cond_0

    .line 68
    invoke-static {}, LX/Tuf;->A00()LX/Tuf;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/CfD;->A00(LX/Tuf;)V

    .line 75
    :cond_0
    iput-object v1, p0, LX/2kw;->A09:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
.end method

.method public final declared-synchronized EwY(DJJ)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v2, p0, LX/2kw;->A08:J

    .line 3
    const-wide/16 v4, 0x0

    .line 5
    cmp-long v0, v2, v4

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-wide v4, p0, LX/2kw;->A07:J

    .line 11
    div-long/2addr v4, v2

    .line 12
    long-to-double v0, v4

    .line 13
    add-double/2addr v0, p1

    .line 14
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 16
    div-double p1, v0, v4

    .line 18
    :cond_0
    iput-wide p1, p0, LX/2kw;->A05:D

    .line 20
    iget-wide v0, p0, LX/2kw;->A07:J

    .line 22
    add-long/2addr v0, p3

    .line 23
    iput-wide v0, p0, LX/2kw;->A07:J

    .line 25
    add-long/2addr v2, p5

    .line 26
    iput-wide v2, p0, LX/2kw;->A08:J

    .line 28
    iget-object v2, p0, LX/2kw;->A0C:LX/2kz;

    .line 30
    const-string/jumbo v1, "last_measured_experimental_bandwidth"

    .line 33
    double-to-float v0, p1

    .line 34
    invoke-virtual {v2, v1, v0}, LX/2kz;->A0A(Ljava/lang/String;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final Gb0(D)V
    .locals 0

    .line 0
    return-void
.end method
