.class public final LX/6pa;
.super LX/3fX;
.source ""


# static fields
.field public static A03:LX/6pa;

.field public static final A04:LX/6pb;


# instance fields
.field public A00:LX/6oz;

.field public A01:Ljava/lang/String;

.field public final A02:LX/6pc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6pb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6pa;->A04:LX/6pb;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/6pc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3fX;-><init>()V

    .line 3
    iput-object p1, p0, LX/6pa;->A02:LX/6pc;

    .line 5
    return-void
.end method

.method public static final declared-synchronized A00()LX/6pa;
    .locals 2

    .line 0
    const-class v1, LX/6pa;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/6pa;->A04:LX/6pb;

    .line 5
    invoke-virtual {v0}, LX/6pb;->A00()LX/6pa;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/6yj;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 2
    move-object v8, v4

    .line 3
    monitor-enter v8

    .line 4
    :try_start_0
    const-string/jumbo v0, "onTransferFinished"

    .line 7
    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    .line 10
    move-object/from16 v3, p1

    .line 12
    move-object/from16 v0, p2

    .line 14
    invoke-super {v4, v3, v0}, LX/3fX;->A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/6yj;)V

    .line 17
    sget-object v2, LX/6vm;->A07:LX/6vm;

    .line 19
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    :try_start_1
    iget-object v1, v2, LX/6vm;->A01:LX/6xj;

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, v4, LX/6pa;->A00:LX/6oz;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, LX/6oz;->A01()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 36
    :cond_1
    :try_start_3
    iget-object v0, v4, LX/3fX;->A05:LX/6pg;

    .line 38
    invoke-virtual {v0, v3}, LX/6pg;->A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 41
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :try_start_4
    iget-wide v13, v1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 44
    const-wide/16 v4, 0x0

    .line 46
    cmp-long v0, v13, v4

    .line 48
    if-ltz v0, :cond_5

    .line 50
    iget-wide v0, v1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 52
    cmp-long v3, v0, v4

    .line 54
    if-lez v3, :cond_5

    .line 56
    const-wide/16 v11, -0x1

    .line 58
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 59
    :try_start_5
    iget-object v10, v2, LX/6vm;->A03:Ljava/lang/String;

    .line 61
    if-eqz v10, :cond_4

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    move-result-wide v15

    .line 67
    new-instance v9, LX/6yd;

    .line 69
    move-wide/from16 v17, v0

    .line 71
    invoke-direct/range {v9 .. v18}, LX/6yd;-><init>(Ljava/lang/String;JJJJ)V

    .line 74
    iput-object v9, v2, LX/6vm;->A02:LX/6yd;

    .line 76
    iget-object v0, v2, LX/6vm;->A06:Landroid/util/LruCache;

    .line 78
    invoke-virtual {v0, v10, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v7, v2, LX/6vm;->A01:LX/6xj;

    .line 83
    if-eqz v7, :cond_4

    .line 85
    iget-boolean v0, v2, LX/6vm;->A05:Z

    .line 87
    if-nez v0, :cond_2

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    move-result-wide v5

    .line 93
    iget-wide v0, v2, LX/6vm;->A00:J

    .line 95
    sub-long/2addr v5, v0

    .line 96
    const-wide/32 v3, 0x1d4c0

    .line 99
    cmp-long v0, v5, v3

    .line 101
    if-ltz v0, :cond_4

    .line 103
    :cond_2
    invoke-virtual {v2}, LX/6vm;->A01()Ljava/util/ArrayList;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v7, v0}, LX/6xj;->A00(Ljava/util/List;)V

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, v2, LX/6vm;->A00:J

    .line 116
    iget-boolean v0, v2, LX/6vm;->A04:Z

    .line 118
    if-eqz v0, :cond_3

    .line 120
    sget-object v5, LX/6vm;->A08:Ljava/lang/String;

    .line 122
    iget-object v4, v2, LX/6vm;->A02:LX/6yd;

    .line 124
    iget-object v3, v2, LX/6vm;->A03:Ljava/lang/String;

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v0, "Writing cached bwe to disk: "

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, " for network: "

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_3
    const/4 v0, 0x0

    .line 155
    iput-boolean v0, v2, LX/6vm;->A05:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    :cond_4
    :try_start_6
    monitor-exit v2

    .line 158
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    :try_start_7
    monitor-exit v2

    .line 161
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 162
    :cond_5
    :goto_0
    :try_start_8
    invoke-static {}, LX/6tf;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 165
    monitor-exit v8

    .line 166
    return-void

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    goto :goto_1

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 171
    :goto_1
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    :try_start_b
    invoke-static {}, LX/6tf;->A00()V

    .line 176
    throw v0

    .line 177
    :catchall_4
    move-exception v0

    .line 178
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 179
    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 26

    .line 0
    move-object/from16 v6, p0

    .line 2
    monitor-enter v6

    .line 3
    const/4 v11, 0x0

    .line 4
    :try_start_0
    const-string/jumbo v0, "resetTransferAccumulator"

    .line 7
    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    new-instance v0, LX/6pe;

    .line 12
    invoke-direct {v0}, LX/6pe;-><init>()V

    .line 15
    iput-object v0, v6, LX/3fX;->A04:LX/6pe;

    .line 17
    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, v6, LX/3fX;->A02:J

    .line 21
    iget-object v3, v6, LX/3fX;->A05:LX/6pg;

    .line 23
    new-instance v2, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 25
    invoke-direct {v2}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    .line 28
    iput-object v2, v3, LX/6pg;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 30
    iput-boolean v11, v3, LX/6pg;->A01:Z

    .line 32
    iget-object v2, v3, LX/6pg;->A03:Ljava/util/Deque;

    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 37
    iget-object v2, v3, LX/6pg;->A04:Ljava/util/Deque;

    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 42
    const-wide/16 v2, 0x0

    .line 44
    iput-wide v2, v6, LX/3fX;->A03:J

    .line 46
    iput v11, v6, LX/3fX;->A01:I

    .line 48
    iput v11, v6, LX/3fX;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    :try_start_2
    sget-object v7, LX/6vm;->A07:LX/6vm;

    .line 52
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 53
    :try_start_3
    iget-object v5, v7, LX/6vm;->A01:LX/6xj;

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v5, :cond_0

    .line 58
    const/4 v4, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :cond_0
    :try_start_4
    monitor-exit v7

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v4, :cond_1

    .line 63
    iget-object v4, v6, LX/6pa;->A00:LX/6oz;

    .line 65
    if-eqz v4, :cond_1

    .line 67
    invoke-virtual {v4}, LX/6oz;->A01()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v6, LX/6pa;->A01:Ljava/lang/String;

    .line 73
    invoke-virtual {v7, v4}, LX/6vm;->A02(Ljava/lang/String;)V

    .line 76
    :cond_1
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 77
    :try_start_5
    iget-object v10, v7, LX/6vm;->A02:LX/6yd;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    :try_start_6
    monitor-exit v7

    .line 80
    const-string v7, "SharedTransferAccumulator"

    .line 82
    const-string v5, "Resetting Shared Accumulator. currentConnection: %s record: %s"

    .line 84
    iget-object v4, v6, LX/6pa;->A01:Ljava/lang/String;

    .line 86
    filled-new-array {v4, v10}, [Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    invoke-static {v7, v5, v4}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    if-eqz v10, :cond_3

    .line 95
    iget-wide v4, v10, LX/6yd;->A01:J

    .line 97
    cmp-long v9, v4, v2

    .line 99
    if-lez v9, :cond_3

    .line 101
    iget-wide v2, v10, LX/6yd;->A03:J

    .line 103
    long-to-int v12, v2

    .line 104
    const/16 v14, 0x2710

    .line 106
    const-wide/32 v2, 0x4c4b400

    .line 109
    div-long/2addr v2, v4

    .line 110
    long-to-int v13, v2

    .line 111
    if-nez v13, :cond_2

    .line 113
    const/4 v13, 0x1

    .line 114
    :cond_2
    const-string v4, "Initializing with ttfb: %d transfer duration: %d"

    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v2

    .line 124
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v7, v4, v2}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    const-wide/16 v15, 0x1

    .line 133
    new-instance v10, LX/6yj;

    .line 135
    move-wide/from16 v17, v0

    .line 137
    move-wide/from16 v19, v0

    .line 139
    move-wide/from16 v21, v0

    .line 141
    move/from16 v23, v11

    .line 143
    move/from16 v24, v11

    .line 145
    move/from16 v25, v11

    .line 147
    invoke-direct/range {v10 .. v25}, LX/6yj;-><init>(IIIIJJJJZZZ)V

    .line 150
    invoke-super {v6, v8, v10}, LX/3fX;->A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/6yj;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 153
    :cond_3
    :try_start_7
    invoke-static {}, LX/6tf;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 156
    monitor-exit v6

    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :try_start_8
    monitor-exit v7

    .line 160
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_9
    monitor-exit v7

    .line 163
    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    :goto_0
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    :try_start_b
    invoke-static {}, LX/6tf;->A00()V

    .line 170
    throw v0

    .line 171
    :catchall_4
    move-exception v0

    .line 172
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 173
    throw v0
.end method
