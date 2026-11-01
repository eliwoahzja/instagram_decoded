.class public final LX/072;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Ljava/lang/Integer;
    .locals 18

    const-class v17, LX/072;

    monitor-enter v17

    :try_start_0
    sget-object v11, LX/073;->A02:LX/073;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6gc;

    iget-wide v9, v0, LX/6gc;->A0X:J

    iget-wide v5, v0, LX/6gc;->A0Z:J

    iget-wide v3, v0, LX/6gc;->A0Y:J

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-boolean v0, LX/073;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v11

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/073;->A03()J

    move-result-wide v12

    const-class v1, LX/2Pc;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-wide v7, LX/2Pc;->A00:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    cmp-long v0, v7, v9

    if-ltz v0, :cond_0

    sub-long v1, v15, v9

    cmp-long v0, v12, v1

    if-gez v0, :cond_0

    sget-object v14, LX/008;->A0N:Ljava/lang/Integer;

    cmp-long v0, v7, v5

    if-ltz v0, :cond_1

    sub-long/2addr v15, v5

    cmp-long v0, v12, v15

    if-gez v0, :cond_1

    sget-object v14, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sub-long/2addr v15, v3

    cmp-long v0, v12, v15

    if-ltz v0, :cond_1

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    long-to-int v0, v3

    invoke-virtual {v11, v0}, LX/073;->A02(I)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v17

    return-object v14

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method
