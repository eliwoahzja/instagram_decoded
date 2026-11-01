.class public final LX/1z2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/1z2;->A02:Ljava/lang/Exception;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1z2;->A01:J

    iput-wide v0, p0, LX/1z2;->A00:J

    return-void
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 8

    sget-object v0, LX/6yq;->A0T:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, LX/1z2;->A02:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/1z2;->A02:Ljava/lang/Exception;

    :cond_0
    iget-wide v4, p0, LX/1z2;->A01:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    sget-object v4, LX/1y2;->A0q:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget v1, LX/1y2;->A0n:I

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    if-nez v0, :cond_2

    const-wide/16 v0, 0xc8

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/1z2;->A01:J

    :cond_2
    iget-wide v4, p0, LX/1z2;->A01:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_6

    iget-object v3, p0, LX/1z2;->A02:Ljava/lang/Exception;

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v3, p0, LX/1z2;->A02:Ljava/lang/Exception;

    if-nez v3, :cond_4

    iput-object p1, p0, LX/1z2;->A02:Ljava/lang/Exception;

    move-object v3, p1

    const-wide/16 v0, 0x64

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/1z2;->A01:J

    :cond_4
    iget-wide v1, p0, LX/1z2;->A01:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_7

    :goto_1
    if-eq v3, p1, :cond_5

    invoke-static {v3, p1}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v0, p0, LX/1z2;->A02:Ljava/lang/Exception;

    invoke-virtual {p0}, LX/1z2;->A00()V

    throw v0

    :cond_6
    const-wide/16 v0, 0x32

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1z2;->A00:J

    :cond_7
    return-void
.end method

.method public final A02()Z
    .locals 7

    sget-object v0, LX/6yq;->A0T:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1z2;->A02:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    sget-object v2, LX/1y2;->A0q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v1, LX/1y2;->A0n:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v2

    const/4 v5, 0x1

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, p0, LX/1z2;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_1
    return v5

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return v6
.end method
