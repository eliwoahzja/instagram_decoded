.class public final LX/c3j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/content/Context;

.field public A04:LX/6fT;

.field public A05:LX/ioe;

.field public A06:LX/eOj;

.field public A07:Z


# virtual methods
.method public final declared-synchronized A00()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/c3j;->A07:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, LX/c3j;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-gez v0, :cond_0

    iput-wide v1, p0, LX/c3j;->A00:J

    iput-wide v1, p0, LX/c3j;->A01:J

    goto :goto_1

    :cond_0
    sub-long v10, v1, v3

    iput-wide v1, p0, LX/c3j;->A00:J

    const-wide/16 v8, 0x2710

    cmp-long v0, v10, v8

    iget-wide v3, p0, LX/c3j;->A02:J

    if-lez v0, :cond_1

    add-long/2addr v3, v8

    goto :goto_0

    :cond_1
    add-long/2addr v3, v10

    :goto_0
    iput-wide v3, p0, LX/c3j;->A02:J

    iget-object v4, p0, LX/c3j;->A04:LX/6fT;

    iget-object v3, p0, LX/c3j;->A03:Landroid/content/Context;

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v3, v4, v0}, LX/E63;->A0d(Landroid/content/Context;LX/6fT;Ljava/lang/Integer;)LX/jKt;

    move-result-object v9

    iget-wide v3, p0, LX/c3j;->A01:J

    sub-long v10, v1, v3

    const-wide/16 v3, 0x4e20

    const-string v8, "total_wake_ms"

    cmp-long v0, v10, v3

    if-lez v0, :cond_2

    iget-wide v3, p0, LX/c3j;->A02:J

    invoke-interface {v9, v8, v6, v7}, LX/jKt;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    add-long/2addr v3, v10

    iput-wide v3, p0, LX/c3j;->A02:J

    invoke-interface {v9}, LX/jKt;->B9G()LX/jNq;

    move-result-object v0

    iget-wide v3, p0, LX/c3j;->A02:J

    invoke-interface {v0, v8, v3, v4}, LX/jNq;->GS9(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/jNq;->Ac4()V

    iput-wide v6, p0, LX/c3j;->A02:J

    iput-wide v1, p0, LX/c3j;->A01:J

    :cond_2
    const-string v5, "last_log_ms"

    invoke-interface {v9, v5, v1, v2}, LX/jKt;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long v10, v1, v3

    const-wide/32 v3, 0x36ee80

    cmp-long v0, v10, v3

    if-lez v0, :cond_3

    invoke-interface {v9, v8, v6, v7}, LX/jKt;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v4, p0, LX/c3j;->A06:LX/eOj;

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v8, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/kEO;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    const/16 v0, 0x41f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/eOj;->A06(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v9}, LX/jKt;->B9G()LX/jNq;

    move-result-object v0

    invoke-interface {v0, v8}, LX/jNq;->GXW(Ljava/lang/String;)V

    invoke-interface {v0, v5, v1, v2}, LX/jNq;->GS9(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/jNq;->Ac8()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
