.class public final LX/0yr;
.super LX/0yq;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0yq;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/Map;)J
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    const-wide/16 p0, -0x1

    .line 15
    return-wide p0
.end method

.method private final A01(Z)V
    .locals 22

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v2, Lcom/facebook/common/perfcounter/PerfCounter;->A02:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v1}, Lcom/facebook/common/perfcounter/PerfCounter;->nativeReport(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit v2

    .line 16
    const-string/jumbo v0, "user-only-instructions"

    .line 19
    invoke-static {v0, v1}, LX/0yr;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 22
    move-result-wide v20

    .line 23
    const-string/jumbo v0, "process-user-kernel-instructions"

    .line 26
    invoke-static {v0, v1}, LX/0yr;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 29
    move-result-wide v15

    .line 30
    const-string/jumbo v0, "process-user-only-instructions"

    .line 33
    invoke-static {v0, v1}, LX/0yr;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 36
    move-result-wide v13

    .line 37
    const-string/jumbo v0, "main-th-user-kernel-instructions"

    .line 40
    invoke-static {v0, v1}, LX/0yr;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 43
    move-result-wide v11

    .line 44
    const-string/jumbo v0, "main-th-user-only-instructions"

    .line 47
    invoke-static {v0, v1}, LX/0yr;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 50
    move-result-wide v8

    .line 51
    const-string/jumbo v0, "user-kernel-instructions"

    .line 54
    invoke-static {v0, v1}, LX/0yr;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 57
    move-result-wide v6

    .line 58
    const-string/jumbo v0, "perf_cpu_clock"

    .line 61
    invoke-static {v0, v1}, LX/0yr;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 64
    move-result-wide v4

    .line 65
    const-string/jumbo v0, "perf_task_clock"

    .line 68
    invoke-static {v0, v1}, LX/0yr;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 71
    move-result-wide v18

    .line 72
    const-wide/16 v2, -0x1

    .line 74
    move-object/from16 v10, p0

    .line 76
    if-eqz p1, :cond_9

    .line 78
    iget-wide v0, v10, LX/0yr;->A04:J

    .line 80
    cmp-long v17, v0, v2

    .line 82
    if-eqz v17, :cond_8

    .line 84
    cmp-long v17, v20, v2

    .line 86
    if-eqz v17, :cond_8

    .line 88
    sub-long v20, v20, v0

    .line 90
    :goto_0
    iget-wide v0, v10, LX/0yr;->A07:J

    .line 92
    cmp-long v17, v0, v2

    .line 94
    if-eqz v17, :cond_7

    .line 96
    cmp-long v17, v15, v2

    .line 98
    if-eqz v17, :cond_7

    .line 100
    sub-long/2addr v15, v0

    .line 101
    :goto_1
    iget-wide v0, v10, LX/0yr;->A06:J

    .line 103
    cmp-long v17, v0, v2

    .line 105
    if-eqz v17, :cond_6

    .line 107
    cmp-long v17, v13, v2

    .line 109
    if-eqz v17, :cond_6

    .line 111
    sub-long/2addr v13, v0

    .line 112
    :goto_2
    iget-wide v0, v10, LX/0yr;->A09:J

    .line 114
    cmp-long v17, v0, v2

    .line 116
    if-eqz v17, :cond_5

    .line 118
    cmp-long v17, v11, v2

    .line 120
    if-eqz v17, :cond_5

    .line 122
    sub-long/2addr v11, v0

    .line 123
    :goto_3
    iget-wide v0, v10, LX/0yr;->A05:J

    .line 125
    cmp-long v17, v0, v2

    .line 127
    if-eqz v17, :cond_4

    .line 129
    cmp-long v17, v8, v2

    .line 131
    if-eqz v17, :cond_4

    .line 133
    sub-long/2addr v8, v0

    .line 134
    :goto_4
    iget-wide v0, v10, LX/0yr;->A08:J

    .line 136
    cmp-long v17, v0, v2

    .line 138
    if-eqz v17, :cond_3

    .line 140
    cmp-long v17, v6, v2

    .line 142
    if-eqz v17, :cond_3

    .line 144
    sub-long/2addr v6, v0

    .line 145
    :goto_5
    iget-wide v0, v10, LX/0yr;->A02:J

    .line 147
    cmp-long v17, v0, v2

    .line 149
    if-eqz v17, :cond_2

    .line 151
    cmp-long v17, v4, v2

    .line 153
    if-eqz v17, :cond_2

    .line 155
    sub-long/2addr v4, v0

    .line 156
    :goto_6
    iget-wide v0, v10, LX/0yr;->A03:J

    .line 158
    cmp-long v17, v0, v2

    .line 160
    if-eqz v17, :cond_1

    .line 162
    cmp-long v17, v18, v2

    .line 164
    if-eqz v17, :cond_1

    .line 166
    sub-long v2, v18, v0

    .line 168
    :cond_1
    :goto_7
    move-wide/from16 v0, v20

    .line 170
    iput-wide v0, v10, LX/0yr;->A04:J

    .line 172
    iput-wide v15, v10, LX/0yr;->A07:J

    .line 174
    iput-wide v13, v10, LX/0yr;->A06:J

    .line 176
    iput-wide v11, v10, LX/0yr;->A09:J

    .line 178
    iput-wide v8, v10, LX/0yr;->A05:J

    .line 180
    iput-wide v6, v10, LX/0yr;->A08:J

    .line 182
    iput-wide v4, v10, LX/0yr;->A02:J

    .line 184
    iput-wide v2, v10, LX/0yr;->A03:J

    .line 186
    return-void

    .line 187
    :cond_2
    const-wide/16 v4, -0x1

    .line 189
    goto :goto_6

    .line 190
    :cond_3
    const-wide/16 v6, -0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_4
    const-wide/16 v8, -0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_5
    const-wide/16 v11, -0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    const-wide/16 v13, -0x1

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    const-wide/16 v15, -0x1

    .line 204
    goto :goto_1

    .line 205
    :cond_8
    const-wide/16 v20, -0x1

    .line 207
    goto :goto_0

    .line 208
    :cond_9
    move-wide/from16 v2, v18

    .line 210
    goto :goto_7

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    monitor-exit v2

    .line 213
    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0yq;->A02()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0yr;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, LX/0yr;->A04:J

    .line 10
    iput-wide v0, p0, LX/0yr;->A07:J

    .line 12
    iput-wide v0, p0, LX/0yr;->A06:J

    .line 14
    iput-wide v0, p0, LX/0yr;->A09:J

    .line 16
    iput-wide v0, p0, LX/0yr;->A05:J

    .line 18
    iput-wide v0, p0, LX/0yr;->A08:J

    .line 20
    iput-wide v0, p0, LX/0yr;->A02:J

    .line 22
    iput-wide v0, p0, LX/0yr;->A03:J

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/0yr;->A0B:Z

    .line 27
    return-void
.end method

.method public final A03(I)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0yq;->A03(I)V

    .line 3
    and-int/lit8 v0, p1, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_4

    .line 15
    new-instance v0, LX/0tv;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsAttempted()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsFailed()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getDexFileQueries()I

    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getLocatorAssistedClassLoads()I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getIncorrectDfaGuesses()I

    .line 39
    move-result v5

    .line 40
    new-instance v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;-><init>(IIIII)V

    .line 45
    iput-object v0, p0, LX/0yr;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 47
    :cond_0
    and-int/lit8 v0, p1, 0x8

    .line 49
    if-eqz v0, :cond_9

    .line 51
    invoke-static {}, LX/3y6;->A01()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_9

    .line 57
    iget-boolean v0, p0, LX/0yr;->A0B:Z

    .line 59
    if-nez v0, :cond_9

    .line 61
    sget v1, Lcom/facebook/common/perfcounter/PerfCounter;->A00:I

    .line 63
    const/4 v0, -0x1

    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v1, v0, :cond_2

    .line 67
    const-string v1, "/proc/sys/kernel/perf_event_paranoid"

    .line 69
    new-instance v0, Ljava/io/File;

    .line 71
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A06()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 86
    const-string v1, "/data/local/tmp/ctscan_perfcounter_collect"

    .line 88
    new-instance v0, Ljava/io/File;

    .line 90
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 99
    :cond_1
    const/4 v0, 0x1

    .line 100
    :goto_1
    sput v0, Lcom/facebook/common/perfcounter/PerfCounter;->A00:I

    .line 102
    :cond_2
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->A00:I

    .line 104
    if-ne v0, v3, :cond_8

    .line 106
    sget-object v4, Lcom/facebook/common/perfcounter/PerfCounter;->A02:Ljava/lang/Object;

    .line 108
    monitor-enter v4

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 118
    goto :goto_0

    .line 119
    :goto_2
    :try_start_0
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 121
    if-lez v0, :cond_5

    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 125
    sput v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    sget-boolean v0, Lcom/facebook/common/perfcounter/PerfCounter;->A03:Z

    .line 130
    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :try_start_1
    const-string/jumbo v0, "perfcounter"

    .line 135
    invoke-static {v0}, LX/3y6;->loadLibrary(Ljava/lang/String;)Z

    .line 138
    sput-boolean v3, Lcom/facebook/common/perfcounter/PerfCounter;->A03:Z

    .line 140
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :catch_0
    move-exception v2

    .line 142
    :try_start_2
    const-string v1, "PerfCounter"

    .line 144
    const-string v0, "Cannot Initialize PerfCounter due to unknown error"

    .line 146
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :catch_1
    move-exception v2

    .line 151
    :try_start_3
    const-string v1, "PerfCounter"

    .line 153
    const-string v0, "Cannot Initialize PerfCounter due to unknown error"

    .line 155
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :catch_2
    move-exception v2

    .line 160
    :try_start_4
    const-string v1, "PerfCounter"

    .line 162
    const-string v0, "Cannot find native library for PerfCounter"

    .line 164
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    :cond_6
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/facebook/common/perfcounter/PerfCounter;->nativeBegin()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 174
    sput v3, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 176
    goto :goto_4
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    :catch_3
    move-exception v2

    .line 178
    :try_start_6
    const-string v1, "PerfCounter"

    .line 180
    const-string v0, "Cannot find PerfCounter.nativeBegin()"

    .line 182
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    monitor-exit v4

    .line 188
    throw v0

    .line 189
    :cond_7
    :goto_4
    monitor-exit v4

    .line 190
    :cond_8
    const/4 v0, 0x0

    .line 191
    invoke-direct {p0, v0}, LX/0yr;->A01(Z)V

    .line 194
    iput-boolean v3, p0, LX/0yr;->A0B:Z

    .line 196
    :cond_9
    and-int/lit8 v0, p1, 0x4

    .line 198
    if-eqz v0, :cond_a

    .line 200
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 203
    move-result-wide v0

    .line 204
    iput-wide v0, p0, LX/0yr;->A01:J

    .line 206
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 213
    move-result-wide v2

    .line 214
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 217
    move-result-wide v0

    .line 218
    sub-long/2addr v2, v0

    .line 219
    iput-wide v2, p0, LX/0yr;->A00:J

    .line 221
    :cond_a
    sget-object v0, LX/3xZ;->A08:Ljava/util/Set;

    .line 223
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 226
    return-void
.end method

.method public final A04(I)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/0yq;->A0I:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-boolean v0, p0, LX/0yq;->A0H:Z

    .line 6
    if-nez v0, :cond_6

    .line 8
    and-int/lit8 v0, p1, 0x8

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-boolean v0, p0, LX/0yr;->A0B:Z

    .line 14
    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, LX/0yr;->A01(Z)V

    .line 20
    sget-object v2, Lcom/facebook/common/perfcounter/PerfCounter;->A02:Ljava/lang/Object;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget v1, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 25
    if-eqz v1, :cond_1

    .line 27
    if-ne v1, v0, :cond_0

    .line 29
    invoke-static {}, Lcom/facebook/common/perfcounter/PerfCounter;->nativeEnd()V

    .line 32
    :cond_0
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    sput v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    monitor-exit v2

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, LX/0yr;->A0B:Z

    .line 46
    :cond_2
    and-int/lit8 v0, p1, 0x2

    .line 48
    if-eqz v0, :cond_3

    .line 50
    sget-object v1, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_4

    .line 58
    new-instance v0, LX/0tv;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    :goto_1
    iget-object v2, p0, LX/0yr;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 65
    if-eqz v2, :cond_5

    .line 67
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsAttempted()I

    .line 70
    move-result v3

    .line 71
    iget v1, v2, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A00:I

    .line 73
    sub-int/2addr v3, v1

    .line 74
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsFailed()I

    .line 77
    move-result v4

    .line 78
    iget v1, v2, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A01:I

    .line 80
    sub-int/2addr v4, v1

    .line 81
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getDexFileQueries()I

    .line 84
    move-result v5

    .line 85
    iget v1, v2, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A02:I

    .line 87
    sub-int/2addr v5, v1

    .line 88
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getLocatorAssistedClassLoads()I

    .line 91
    move-result v6

    .line 92
    iget v1, v2, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A04:I

    .line 94
    sub-int/2addr v6, v1

    .line 95
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getIncorrectDfaGuesses()I

    .line 98
    move-result v7

    .line 99
    iget v0, v2, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A03:I

    .line 101
    sub-int/2addr v7, v0

    .line 102
    new-instance v2, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 104
    invoke-direct/range {v2 .. v7}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;-><init>(IIIII)V

    .line 107
    iput-object v2, p0, LX/0yr;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 109
    :cond_3
    sget-object v0, LX/3xZ;->A08:Ljava/util/Set;

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 114
    invoke-super {p0, p1}, LX/0yq;->A04(I)V

    .line 117
    return-void

    .line 118
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const-string v1, "Required value was null."

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    :cond_6
    return-void
.end method
