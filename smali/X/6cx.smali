.class public final LX/6cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FyP;


# instance fields
.field public A00:LX/iEG;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A06:LX/say;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/6cx;->A06:LX/say;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/6cx;->A04:Ljava/util/Map;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    iput-object v0, p0, LX/6cx;->A03:Landroid/os/Handler;

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33
    iput-object v0, p0, LX/6cx;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6cx;->A06:LX/say;

    .line 2
    const-wide v0, 0x8104e1000014e5L

    .line 7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/6cx;->A01:Z

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/6cx;->A02:Z

    .line 18
    return-void
.end method

.method public static final A01(Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0v:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, LX/6cl;->A00()LX/6cu;

    .line 7
    move-result-object v5

    .line 8
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0j:Ljava/lang/String;

    .line 10
    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0T:LX/09P;

    .line 15
    iget-object v4, v0, LX/09P;->A01:Ljava/lang/String;

    .line 17
    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 20
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0B:I

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v5}, LX/6cu;->A00(LX/6cu;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v2

    .line 36
    iget-object v1, v5, LX/6cu;->A01:LX/6ct;

    .line 38
    new-instance v0, LX/iCh;

    .line 40
    invoke-direct {v0, v5, v3, v4, v2}, LX/iCh;-><init>(LX/6cu;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v1, v0}, LX/6ct;->A02(Ljava/lang/Runnable;)V

    .line 46
    :cond_0
    return-void
.end method

.method public static final A02(LX/4FM;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4FM;->A13:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, LX/6cl;->A00()LX/6cu;

    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p0, LX/4FM;->A0r:Ljava/lang/String;

    .line 10
    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, LX/4FM;->A0V:LX/09P;

    .line 15
    iget-object v0, v0, LX/09P;->A01:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 20
    iget v0, p0, LX/4FM;->A0B:I

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v4}, LX/6cu;->A00(LX/6cu;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v2

    .line 36
    iget-object v1, v4, LX/6cu;->A01:LX/6ct;

    .line 38
    new-instance v0, LX/i3n;

    .line 40
    invoke-direct {v0, v4, v3, v2}, LX/i3n;-><init>(LX/6cu;Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v1, v0}, LX/6ct;->A02(Ljava/lang/Runnable;)V

    .line 46
    :cond_0
    return-void
.end method

.method private final A03(LX/3Z5;)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/3Z5;->A02:Ljava/lang/String;

    .line 2
    iget-boolean v1, p1, LX/3Z5;->A03:Z

    .line 4
    invoke-static {}, LX/6cl;->A01()LX/6cs;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/6cs;->A00(LX/6cs;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object v2, v3, LX/6cs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    invoke-interface {v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 19
    move-result-wide v5

    .line 20
    iget-object v3, v3, LX/6cs;->A01:LX/6ct;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v4

    .line 26
    const/4 v7, 0x4

    .line 27
    new-instance v2, LX/0FU;

    .line 29
    invoke-direct/range {v2 .. v7}, LX/0FU;-><init>(LX/6ct;IJS)V

    .line 32
    invoke-virtual {v3, v2}, LX/6ct;->A02(Ljava/lang/Runnable;)V

    .line 35
    :cond_0
    iget-boolean v2, p0, LX/6cx;->A01:Z

    .line 37
    if-eqz v2, :cond_3

    .line 39
    iget-object v2, p1, LX/3Z5;->A01:Ljava/lang/String;

    .line 41
    if-eqz v2, :cond_3

    .line 43
    iget-object v5, p1, LX/3Z5;->A00:Ljava/lang/String;

    .line 45
    const-string v4, "false"

    .line 47
    sget-boolean v2, LX/lSO;->A04:Z

    .line 49
    if-eqz v2, :cond_3

    .line 51
    sget-object v2, LX/lSO;->A01:LX/1pA;

    .line 53
    invoke-virtual {v2}, LX/3r9;->currentMonotonicTimestamp()J

    .line 56
    move-result-wide v7

    .line 57
    new-instance v3, Landroid/util/ArrayMap;

    .line 59
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_1

    .line 68
    const-string v2, "CANCEL_REASON"

    .line 70
    invoke-virtual {v3, v2, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_1
    invoke-virtual {v3}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 79
    invoke-static {v3, v0, v4}, LX/lSO;->A01(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_2
    sget-object v5, LX/lSO;->A00:LX/kvh;

    .line 84
    invoke-static {v0, v4}, LX/lC6;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    move-result v6

    .line 88
    const/4 v9, 0x4

    .line 89
    new-instance v4, LX/PfU;

    .line 91
    invoke-direct/range {v4 .. v9}, LX/PfU;-><init>(LX/kvh;IJS)V

    .line 94
    invoke-virtual {v5, v4}, LX/kvh;->A02(Ljava/lang/Runnable;)V

    .line 97
    :cond_3
    new-instance v3, LX/2A5;

    .line 99
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 102
    iget-object v2, p0, LX/6cx;->A04:Ljava/util/Map;

    .line 104
    monitor-enter v2

    .line 105
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit v2

    .line 112
    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    .line 114
    if-eqz v0, :cond_4

    .line 116
    invoke-static {}, LX/2ab;->A07()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 122
    iget-object v2, p0, LX/6cx;->A03:Landroid/os/Handler;

    .line 124
    new-instance v0, LX/Mgr;

    .line 126
    invoke-direct {v0, p0, v3, v1}, LX/Mgr;-><init>(LX/6cx;LX/2A5;Z)V

    .line 129
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    :cond_4
    return-void

    .line 133
    :cond_5
    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    .line 135
    check-cast v0, Ljava/util/Set;

    .line 137
    invoke-static {v0, v1}, LX/6cx;->A07(Ljava/util/Set;Z)V

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit v2

    .line 143
    throw v0
.end method

.method public static final A04(LX/0Sd;LX/4BC;LX/6cx;)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/6cx;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Gip;

    .line 21
    invoke-interface {v0, p0, p1}, LX/Gip;->FyU(LX/0Sd;LX/4BC;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final A05(LX/4BC;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v5, p1

    .line 4
    iget-boolean v0, v1, LX/6cx;->A02:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-direct {v1}, LX/6cx;->A00()V

    .line 11
    :cond_0
    instance-of v0, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;

    .line 13
    if-eqz v0, :cond_9

    .line 15
    iget-boolean v0, v1, LX/6cx;->A01:Z

    .line 17
    if-eqz v0, :cond_9

    .line 19
    check-cast v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;

    .line 21
    iget-object v15, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A06:Ljava/lang/String;

    .line 23
    if-eqz v15, :cond_9

    .line 25
    iget-object v1, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A04:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_9

    .line 29
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A05:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_9

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v16

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    iget-wide v0, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A02:J

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    iget-wide v0, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A01:J

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    iget-wide v0, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A00:J

    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A03:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    sget-boolean v0, LX/lSO;->A04:Z

    .line 67
    if-eqz v0, :cond_9

    .line 69
    sget-object v0, LX/lSO;->A01:LX/1pA;

    .line 71
    invoke-virtual {v0}, LX/3r9;->currentMonotonicTimestamp()J

    .line 74
    move-result-wide v18

    .line 75
    invoke-static {v3}, LX/lC6;->A01(Ljava/lang/String;)LX/A2X;

    .line 78
    move-result-object v5

    .line 79
    sget-object v0, LX/9UK;->A05:LX/9UK;

    .line 81
    invoke-static {v0, v5}, LX/9UK;->A00(LX/9UK;LX/A2X;)LX/9UK;

    .line 84
    move-result-object v14

    .line 85
    if-eqz v14, :cond_9

    .line 87
    new-instance v12, Landroid/util/ArrayMap;

    .line 89
    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V

    .line 92
    sget-object v1, LX/Qoy;->A00:LX/Qoy;

    .line 94
    const-wide/16 v10, -0x1

    .line 96
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v8

    .line 100
    move-object v0, v8

    .line 101
    :try_start_0
    invoke-virtual {v1, v2}, LX/Qoy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    check-cast v0, Ljava/lang/Number;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 110
    move-result-wide v2

    .line 111
    sget-object v1, LX/Qow;->A00:LX/Qow;

    .line 113
    move-object v0, v8

    .line 114
    :try_start_1
    invoke-virtual {v1, v4}, LX/Qow;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    :catch_1
    check-cast v0, Ljava/lang/Number;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    move-result-wide v0

    .line 124
    sget-object v4, LX/Qov;->A00:LX/Qov;

    .line 126
    :try_start_2
    invoke-virtual {v4, v7}, LX/Qov;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    :catch_2
    check-cast v8, Ljava/lang/Number;

    .line 132
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 135
    move-result-wide v8

    .line 136
    sget-object v4, LX/KaR;->$redex_init_class:LX/KaR;

    .line 138
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 141
    move-result v7

    .line 142
    const/16 v4, 0x10

    .line 144
    if-eq v7, v4, :cond_5

    .line 146
    const/16 v4, 0x11

    .line 148
    if-ne v7, v4, :cond_4

    .line 150
    invoke-static {v2, v3, v0, v1}, LX/lSO;->A00(JJ)Ljava/lang/Integer;

    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, LX/8Th;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 157
    move-result-object v7

    .line 158
    const-string v4, "VIDEO_CACHE_STATE"

    .line 160
    invoke-virtual {v12, v4, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v7

    .line 167
    cmp-long v4, v2, v10

    .line 169
    if-eqz v4, :cond_1

    .line 171
    const-string v2, "TOTAL_PREFETCH_BYTES_VIDEO"

    .line 173
    invoke-virtual {v12, v2, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v3

    .line 180
    cmp-long v2, v0, v10

    .line 182
    if-eqz v2, :cond_2

    .line 184
    const-string v0, "NETWORK_PREFETCH_BYTES_VIDEO"

    .line 186
    invoke-virtual {v12, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object v1

    .line 193
    cmp-long v0, v8, v10

    .line 195
    if-eqz v0, :cond_3

    .line 197
    const-string v0, "DURATION_PREFETCHED_MS_VIDEO"

    .line 199
    invoke-virtual {v12, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_3
    const-string v0, "BYTES_CALCULATION_ORIGIN_VIDEO"

    .line 204
    :goto_0
    invoke-virtual {v12, v0, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_4
    sget-object v13, LX/lSO;->A00:LX/kvh;

    .line 209
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 212
    move-result-object v17

    .line 213
    new-instance v11, LX/q1A;

    .line 215
    invoke-direct/range {v11 .. v19}, LX/q1A;-><init>(Landroid/util/ArrayMap;LX/kvh;LX/9UK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 218
    invoke-virtual {v13, v11}, LX/kvh;->A02(Ljava/lang/Runnable;)V

    .line 221
    return-void

    .line 222
    :cond_5
    invoke-static {v2, v3, v0, v1}, LX/lSO;->A00(JJ)Ljava/lang/Integer;

    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4}, LX/8Th;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 229
    move-result-object v7

    .line 230
    const-string v4, "AUDIO_CACHE_STATE"

    .line 232
    invoke-virtual {v12, v4, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    move-result-object v7

    .line 239
    cmp-long v4, v2, v10

    .line 241
    if-eqz v4, :cond_6

    .line 243
    const-string v2, "TOTAL_PREFETCH_BYTES_AUDIO"

    .line 245
    invoke-virtual {v12, v2, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object v3

    .line 252
    cmp-long v2, v0, v10

    .line 254
    if-eqz v2, :cond_7

    .line 256
    const-string v0, "NETWORK_PREFETCH_BYTES_AUDIO"

    .line 258
    invoke-virtual {v12, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_7
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    move-result-object v1

    .line 265
    cmp-long v0, v8, v10

    .line 267
    if-eqz v0, :cond_8

    .line 269
    const-string v0, "DURATION_PREFETCHED_MS_AUDIO"

    .line 271
    invoke-virtual {v12, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_8
    const-string v0, "BYTES_CALCULATION_ORIGIN_AUDIO"

    .line 276
    goto :goto_0

    .line 277
    :cond_9
    return-void
.end method

.method private final A06(LX/4BC;)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/6cx;->A02:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, LX/6cx;->A00()V

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;

    .line 9
    if-eqz v0, :cond_4

    .line 11
    iget-boolean v0, p0, LX/6cx;->A01:Z

    .line 13
    if-eqz v0, :cond_4

    .line 15
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;

    .line 17
    iget-object v8, p1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A02:Ljava/lang/String;

    .line 19
    if-eqz v8, :cond_4

    .line 21
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A00:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_4

    .line 25
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A01:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_4

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    sget-boolean v0, LX/lSO;->A04:Z

    .line 39
    if-eqz v0, :cond_4

    .line 41
    sget-object v0, LX/lSO;->A01:LX/1pA;

    .line 43
    invoke-virtual {v0}, LX/3r9;->currentMonotonicTimestamp()J

    .line 46
    move-result-wide v11

    .line 47
    invoke-static {v1}, LX/lC6;->A01(Ljava/lang/String;)LX/A2X;

    .line 50
    move-result-object v2

    .line 51
    sget-object v0, LX/9UK;->A08:LX/9UK;

    .line 53
    invoke-static {v0, v2}, LX/9UK;->A00(LX/9UK;LX/A2X;)LX/9UK;

    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_4

    .line 59
    new-instance v5, Landroid/util/ArrayMap;

    .line 61
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 64
    sget-object v0, LX/2xz;->A05:LX/2ya;

    .line 66
    invoke-virtual {v0}, LX/2ya;->A00()LX/2xz;

    .line 69
    move-result-object v0

    .line 70
    iget-object v4, v0, LX/2xz;->A02:Ljava/lang/String;

    .line 72
    sget-object v1, LX/lSO;->A02:Lcom/instagram/common/session/UserSession;

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v1, :cond_2

    .line 77
    const v0, 0x50166

    .line 80
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 83
    const-class v0, LX/7nq;

    .line 85
    invoke-virtual {v1, v0}, LX/4Nb;->A05(Ljava/lang/Class;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 91
    invoke-static {v1}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 97
    iget-object v0, v0, LX/7nq;->A0B:LX/7oi;

    .line 99
    if-eqz v0, :cond_2

    .line 101
    if-eqz v8, :cond_2

    .line 103
    invoke-virtual {v0, v8}, LX/7oi;->A02(Ljava/lang/String;)LX/7nc;

    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x0

    .line 108
    if-eqz v1, :cond_1

    .line 110
    const/4 v0, 0x1

    .line 111
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v3

    .line 115
    :cond_2
    sget-object v0, LX/KaR;->$redex_init_class:LX/KaR;

    .line 117
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 120
    move-result v1

    .line 121
    const/16 v0, 0xa

    .line 123
    if-eq v1, v0, :cond_5

    .line 125
    const/16 v0, 0xb

    .line 127
    if-ne v1, v0, :cond_3

    .line 129
    const-string v0, "MODULE_WHEN_DATA_FETCHED_ISSUED_VIDEO"

    .line 131
    invoke-virtual {v5, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v0, "IN_UI_GRAPH_WHEN_DATA_FETCHED_ISSUED_VIDEO"

    .line 136
    :goto_0
    invoke-virtual {v5, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_3
    sget-object v6, LX/lSO;->A00:LX/kvh;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 144
    move-result-object v10

    .line 145
    new-instance v4, LX/q1A;

    .line 147
    invoke-direct/range {v4 .. v12}, LX/q1A;-><init>(Landroid/util/ArrayMap;LX/kvh;LX/9UK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 150
    invoke-virtual {v6, v4}, LX/kvh;->A02(Ljava/lang/Runnable;)V

    .line 153
    :cond_4
    return-void

    .line 154
    :cond_5
    const-string v0, "MODULE_WHEN_DATA_FETCHED_ISSUED_AUDIO"

    .line 156
    invoke-virtual {v5, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v0, "IN_UI_GRAPH_WHEN_DATA_FETCHED_ISSUED_AUDIO"

    .line 161
    goto :goto_0
.end method

.method public static final A07(Ljava/util/Set;Z)V
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9Ak;

    .line 16
    invoke-virtual {v0}, LX/9Ak;->A00()LX/NaS;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1}, LX/NaS;->GH5(Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public static final A08(Ljava/util/Set;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9Ak;

    .line 16
    invoke-virtual {v0}, LX/9Ak;->A00()LX/NaS;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1}, LX/NaS;->GH6(Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final BC2(LX/4BC;I)V
    .locals 18

    .line 0
    move-object/from16 v0, p1

    .line 2
    sget-object v2, LX/0Sd;->A01:Landroid/util/SparseArray;

    .line 4
    move/from16 v3, p2

    .line 6
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_16

    .line 12
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/0Sd;

    .line 18
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v3

    .line 25
    move-object/from16 v1, p0

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 30
    :pswitch_0
    if-eqz v3, :cond_5

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v3, v2, :cond_4

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v3, v2, :cond_5

    .line 38
    const/4 v2, 0x4

    .line 39
    if-eq v3, v2, :cond_1

    .line 41
    const/16 v2, 0xa

    .line 43
    if-eq v3, v2, :cond_5

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-static {}, LX/2ab;->A07()Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 52
    iget-object v3, v1, LX/6cx;->A03:Landroid/os/Handler;

    .line 54
    new-instance v2, LX/0UG;

    .line 56
    invoke-direct {v2, v4, v0, v1}, LX/0UG;-><init>(LX/0Sd;LX/4BC;LX/6cx;)V

    .line 59
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    :goto_0
    check-cast v0, LX/0D7;

    .line 64
    iget-boolean v1, v0, LX/0D7;->A1F:Z

    .line 66
    if-eqz v1, :cond_0

    .line 68
    iget-object v6, v0, LX/0D7;->A11:Ljava/lang/String;

    .line 70
    iget-object v1, v0, LX/0D7;->A0Z:LX/09P;

    .line 72
    iget-object v2, v1, LX/09P;->A01:Ljava/lang/String;

    .line 74
    iget v1, v0, LX/0D7;->A0B:I

    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    iget-object v4, v0, LX/0D7;->A0k:Ljava/lang/String;

    .line 82
    sget-object v0, LX/6cl;->A05:LX/6cl;

    .line 84
    if-eqz v0, :cond_2

    .line 86
    iget-object v3, v0, LX/6cl;->A00:LX/6cu;

    .line 88
    :goto_1
    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 91
    invoke-static {v3}, LX/6cu;->A00(LX/6cu;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 100
    move-result v2

    .line 101
    iget-object v1, v3, LX/6cu;->A01:LX/6ct;

    .line 103
    new-instance v0, LX/iCb;

    .line 105
    invoke-direct {v0, v3, v5, v4, v2}, LX/iCb;-><init>(LX/6cu;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    invoke-virtual {v1, v0}, LX/6ct;->A02(Ljava/lang/Runnable;)V

    .line 111
    return-void

    .line 112
    :cond_2
    invoke-static {}, LX/6cl;->A00()LX/6cu;

    .line 115
    move-result-object v3

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v4, v0, v1}, LX/6cx;->A04(LX/0Sd;LX/4BC;LX/6cx;)V

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    check-cast v0, LX/0E8;

    .line 123
    iget-object v5, v0, LX/0E8;->A00:Ljava/lang/String;

    .line 125
    invoke-static {v5}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 128
    iget-boolean v4, v0, LX/0E8;->A01:Z

    .line 130
    new-instance v3, LX/2A5;

    .line 132
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 135
    iget-object v2, v1, LX/6cx;->A04:Ljava/util/Map;

    .line 137
    monitor-enter v2

    .line 138
    :try_start_0
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit v2

    .line 145
    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    .line 147
    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, LX/2ab;->A07()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_14

    .line 155
    iget-object v5, v1, LX/6cx;->A03:Landroid/os/Handler;

    .line 157
    new-instance v2, LX/4Pw;

    .line 159
    invoke-direct {v2, v1, v3, v4}, LX/4Pw;-><init>(LX/6cx;LX/2A5;Z)V

    .line 162
    goto/16 :goto_6

    .line 164
    :cond_5
    :pswitch_1
    invoke-static {}, LX/2ab;->A07()Z

    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_15

    .line 170
    iget-object v5, v1, LX/6cx;->A03:Landroid/os/Handler;

    .line 172
    new-instance v2, LX/0UG;

    .line 174
    invoke-direct {v2, v4, v0, v1}, LX/0UG;-><init>(LX/0Sd;LX/4BC;LX/6cx;)V

    .line 177
    goto/16 :goto_6

    .line 179
    :pswitch_2
    check-cast v0, LX/088;

    .line 181
    iget-boolean v2, v1, LX/6cx;->A02:Z

    .line 183
    if-nez v2, :cond_6

    .line 185
    invoke-direct {v1}, LX/6cx;->A00()V

    .line 188
    :cond_6
    sget-object v2, LX/6cl;->A05:LX/6cl;

    .line 190
    if-eqz v2, :cond_8

    .line 192
    iget-object v5, v2, LX/6cl;->A01:LX/6cs;

    .line 194
    :goto_2
    iget-object v4, v0, LX/088;->A01:LX/9JA;

    .line 196
    invoke-static {v5}, LX/6cs;->A00(LX/6cs;)Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_7

    .line 202
    iget-object v2, v5, LX/6cs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 204
    invoke-interface {v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 207
    move-result-wide v10

    .line 208
    iget v2, v4, LX/9JA;->A04:I

    .line 210
    invoke-static {v2}, LX/089;->A00(I)LX/089;

    .line 213
    move-result-object v3

    .line 214
    sget-object v2, LX/08B;->A06:LX/08B;

    .line 216
    invoke-static {v3, v2}, LX/08B;->A00(LX/089;LX/08B;)LX/08B;

    .line 219
    move-result-object v7

    .line 220
    if-eqz v7, :cond_7

    .line 222
    iget-object v8, v5, LX/6cs;->A01:LX/6ct;

    .line 224
    iget-object v6, v4, LX/9JA;->A0D:LX/9HA;

    .line 226
    invoke-static {v6}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 229
    iget-object v9, v3, LX/089;->A01:Ljava/lang/String;

    .line 231
    new-instance v5, LX/08F;

    .line 233
    invoke-direct/range {v5 .. v11}, LX/08F;-><init>(LX/9HA;LX/FcO;LX/6ct;Ljava/lang/String;J)V

    .line 236
    invoke-virtual {v8, v5}, LX/6ct;->A02(Ljava/lang/Runnable;)V

    .line 239
    :cond_7
    iget-boolean v1, v1, LX/6cx;->A01:Z

    .line 241
    if-eqz v1, :cond_0

    .line 243
    iget-object v1, v4, LX/9JA;->A0D:LX/9HA;

    .line 245
    if-eqz v1, :cond_0

    .line 247
    iget-object v3, v1, LX/9HA;->A0O:Ljava/lang/String;

    .line 249
    if-eqz v3, :cond_0

    .line 251
    iget-boolean v1, v4, LX/9JA;->A0N:Z

    .line 253
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    iget v1, v4, LX/9JA;->A04:I

    .line 259
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    iget v0, v0, LX/088;->A00:I

    .line 265
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v3, v2, v1, v0}, LX/lSO;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    return-void

    .line 273
    :cond_8
    invoke-static {}, LX/6cl;->A01()LX/6cs;

    .line 276
    move-result-object v5

    .line 277
    goto :goto_2

    .line 278
    :pswitch_3
    check-cast v0, LX/08T;

    .line 280
    iget-boolean v2, v1, LX/6cx;->A02:Z

    .line 282
    if-nez v2, :cond_9

    .line 284
    invoke-direct {v1}, LX/6cx;->A00()V

    .line 287
    :cond_9
    iget-boolean v1, v1, LX/6cx;->A01:Z

    .line 289
    if-eqz v1, :cond_0

    .line 291
    iget-object v3, v0, LX/08T;->A00:LX/9JA;

    .line 293
    iget-object v0, v3, LX/9JA;->A0D:LX/9HA;

    .line 295
    if-eqz v0, :cond_0

    .line 297
    iget-object v2, v0, LX/9HA;->A0O:Ljava/lang/String;

    .line 299
    if-eqz v2, :cond_0

    .line 301
    iget-boolean v0, v3, LX/9JA;->A0N:Z

    .line 303
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    iget v0, v3, LX/9JA;->A04:I

    .line 309
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v2, v1, v0}, LX/lSO;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    return-void

    .line 317
    :pswitch_4
    check-cast v0, LX/0F2;

    .line 319
    iget-boolean v2, v1, LX/6cx;->A02:Z

    .line 321
    if-nez v2, :cond_a

    .line 323
    invoke-direct {v1}, LX/6cx;->A00()V

    .line 326
    :cond_a
    sget-object v2, LX/6cl;->A05:LX/6cl;

    .line 328
    if-eqz v2, :cond_c

    .line 330
    iget-object v4, v2, LX/6cl;->A01:LX/6cs;

    .line 332
    :goto_3
    iget-object v3, v0, LX/0F2;->A00:LX/9JA;

    .line 334
    invoke-static {v4}, LX/6cs;->A00(LX/6cs;)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_b

    .line 340
    iget-object v0, v4, LX/6cs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 342
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 345
    move-result-wide v9

    .line 346
    iget v0, v3, LX/9JA;->A04:I

    .line 348
    invoke-static {v0}, LX/089;->A00(I)LX/089;

    .line 351
    move-result-object v2

    .line 352
    sget-object v0, LX/08B;->A0A:LX/08B;

    .line 354
    invoke-static {v2, v0}, LX/08B;->A00(LX/089;LX/08B;)LX/08B;

    .line 357
    move-result-object v6

    .line 358
    if-eqz v6, :cond_b

    .line 360
    iget-object v7, v4, LX/6cs;->A01:LX/6ct;

    .line 362
    iget-object v5, v3, LX/9JA;->A0D:LX/9HA;

    .line 364
    invoke-static {v5}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 367
    iget-object v8, v2, LX/089;->A01:Ljava/lang/String;

    .line 369
    new-instance v4, LX/08F;

    .line 371
    invoke-direct/range {v4 .. v10}, LX/08F;-><init>(LX/9HA;LX/FcO;LX/6ct;Ljava/lang/String;J)V

    .line 374
    invoke-virtual {v7, v4}, LX/6ct;->A02(Ljava/lang/Runnable;)V

    .line 377
    :cond_b
    iget-boolean v0, v1, LX/6cx;->A01:Z

    .line 379
    if-eqz v0, :cond_0

    .line 381
    iget-object v0, v3, LX/9JA;->A0D:LX/9HA;

    .line 383
    if-eqz v0, :cond_0

    .line 385
    iget-object v2, v0, LX/9HA;->A0O:Ljava/lang/String;

    .line 387
    if-eqz v2, :cond_0

    .line 389
    iget-boolean v0, v3, LX/9JA;->A0N:Z

    .line 391
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    iget v0, v3, LX/9JA;->A04:I

    .line 397
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {v2, v1, v0}, LX/lSO;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    return-void

    .line 405
    :cond_c
    invoke-static {}, LX/6cl;->A01()LX/6cs;

    .line 408
    move-result-object v4

    .line 409
    goto :goto_3

    .line 410
    :pswitch_5
    check-cast v0, LX/0F4;

    .line 412
    iget-boolean v2, v1, LX/6cx;->A02:Z

    .line 414
    if-nez v2, :cond_d

    .line 416
    invoke-direct {v1}, LX/6cx;->A00()V

    .line 419
    :cond_d
    sget-object v2, LX/6cl;->A05:LX/6cl;

    .line 421
    if-eqz v2, :cond_12

    .line 423
    iget-object v7, v2, LX/6cl;->A01:LX/6cs;

    .line 425
    :goto_4
    iget-object v3, v0, LX/0F4;->A05:LX/9JA;

    .line 427
    invoke-static {v7}, LX/6cs;->A00(LX/6cs;)Z

    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_f

    .line 433
    iget-object v2, v7, LX/6cs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 435
    invoke-interface {v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 438
    move-result-wide v13

    .line 439
    iget v2, v3, LX/9JA;->A04:I

    .line 441
    invoke-static {v2}, LX/089;->A00(I)LX/089;

    .line 444
    move-result-object v4

    .line 445
    sget-object v2, LX/08B;->A0D:LX/08B;

    .line 447
    invoke-static {v4, v2}, LX/08B;->A00(LX/089;LX/08B;)LX/08B;

    .line 450
    move-result-object v10

    .line 451
    iget-object v9, v3, LX/9JA;->A0D:LX/9HA;

    .line 453
    iget-object v2, v9, LX/9HA;->A0O:Ljava/lang/String;

    .line 455
    if-eqz v2, :cond_11

    .line 457
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 460
    move-result v6

    .line 461
    :goto_5
    if-eqz v10, :cond_e

    .line 463
    iget-object v11, v7, LX/6cs;->A01:LX/6ct;

    .line 465
    iget-object v12, v4, LX/089;->A01:Ljava/lang/String;

    .line 467
    new-instance v8, LX/08F;

    .line 469
    invoke-direct/range {v8 .. v14}, LX/08F;-><init>(LX/9HA;LX/FcO;LX/6ct;Ljava/lang/String;J)V

    .line 472
    invoke-virtual {v11, v8}, LX/6ct;->A02(Ljava/lang/Runnable;)V

    .line 475
    :cond_e
    iget-object v5, v7, LX/6cs;->A01:LX/6ct;

    .line 477
    new-instance v4, LX/0F6;

    .line 479
    invoke-direct {v4, v7, v6, v13, v14}, LX/0F6;-><init>(LX/6cs;IJ)V

    .line 482
    new-instance v2, LX/9LA;

    .line 484
    invoke-direct {v2, v5, v4, v6}, LX/9LA;-><init>(LX/6ct;LX/Vny;I)V

    .line 487
    invoke-virtual {v5, v2}, LX/6ct;->A02(Ljava/lang/Runnable;)V

    .line 490
    :cond_f
    iget-boolean v1, v1, LX/6cx;->A01:Z

    .line 492
    if-eqz v1, :cond_0

    .line 494
    iget-object v1, v3, LX/9JA;->A0D:LX/9HA;

    .line 496
    if-eqz v1, :cond_0

    .line 498
    iget-object v4, v1, LX/9HA;->A0O:Ljava/lang/String;

    .line 500
    if-eqz v4, :cond_0

    .line 502
    iget-object v7, v0, LX/0F4;->A06:Ljava/lang/String;

    .line 504
    iget-boolean v1, v3, LX/9JA;->A0N:Z

    .line 506
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    move-result-object v5

    .line 514
    iget v1, v3, LX/9JA;->A04:I

    .line 516
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    move-result-object v6

    .line 524
    const-string v1, ""

    .line 526
    iget-object v8, v3, LX/9JA;->A0I:Ljava/lang/String;

    .line 528
    if-nez v8, :cond_10

    .line 530
    move-object v8, v1

    .line 531
    :cond_10
    iget v1, v3, LX/9JA;->A02:I

    .line 533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    move-result-object v9

    .line 541
    iget-object v10, v0, LX/0F4;->A07:Ljava/lang/String;

    .line 543
    iget-object v11, v0, LX/0F4;->A08:Ljava/lang/String;

    .line 545
    iget v1, v0, LX/0F4;->A02:I

    .line 547
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 550
    move-result-object v12

    .line 551
    iget v1, v0, LX/0F4;->A04:I

    .line 553
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 556
    move-result-object v13

    .line 557
    iget v1, v0, LX/0F4;->A00:F

    .line 559
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 562
    move-result-object v14

    .line 563
    iget v1, v0, LX/0F4;->A01:I

    .line 565
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 568
    move-result-object v15

    .line 569
    iget v1, v0, LX/0F4;->A03:I

    .line 571
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 574
    move-result-object v16

    .line 575
    iget-object v0, v0, LX/0F4;->A09:Ljava/lang/String;

    .line 577
    move-object/from16 v17, v0

    .line 579
    invoke-static/range {v4 .. v17}, LX/lSO;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    return-void

    .line 583
    :cond_11
    const/4 v6, -0x1

    .line 584
    goto :goto_5

    .line 585
    :cond_12
    invoke-static {}, LX/6cl;->A01()LX/6cs;

    .line 588
    move-result-object v7

    .line 589
    goto/16 :goto_4

    .line 591
    :pswitch_6
    check-cast v0, LX/W1w;

    .line 593
    iget-object v1, v1, LX/6cx;->A00:LX/iEG;

    .line 595
    if-eqz v1, :cond_0

    .line 597
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 600
    iget-object v5, v1, LX/iEG;->A02:Landroid/os/Handler;

    .line 602
    new-instance v2, LX/hry;

    .line 604
    invoke-direct {v2, v0, v1}, LX/hry;-><init>(LX/W1w;LX/iEG;)V

    .line 607
    :goto_6
    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 610
    return-void

    .line 611
    :pswitch_7
    iget-boolean v0, v1, LX/6cx;->A02:Z

    .line 613
    if-nez v0, :cond_13

    .line 615
    invoke-direct {v1}, LX/6cx;->A00()V

    .line 618
    :cond_13
    iget-boolean v0, v1, LX/6cx;->A01:Z

    .line 620
    if-eqz v0, :cond_0

    .line 622
    const-string/jumbo v0, "mRequest"

    .line 625
    new-instance v1, Ljava/lang/NullPointerException;

    .line 627
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 630
    throw v1

    .line 631
    :cond_14
    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    .line 633
    check-cast v0, Ljava/util/Set;

    .line 635
    invoke-static {v0, v4}, LX/6cx;->A08(Ljava/util/Set;Z)V

    .line 638
    return-void

    .line 639
    :catchall_0
    move-exception v0

    .line 640
    monitor-exit v2

    .line 641
    throw v0

    .line 642
    :pswitch_8
    check-cast v0, LX/3Z5;

    .line 644
    invoke-direct {v1, v0}, LX/6cx;->A03(LX/3Z5;)V

    .line 647
    return-void

    .line 648
    :pswitch_9
    invoke-direct {v1, v0}, LX/6cx;->A06(LX/4BC;)V

    .line 651
    return-void

    .line 652
    :pswitch_a
    invoke-direct {v1, v0}, LX/6cx;->A05(LX/4BC;)V

    .line 655
    return-void

    .line 656
    :pswitch_b
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;

    .line 658
    invoke-static {v0}, LX/6cx;->A01(Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;)V

    .line 661
    return-void

    .line 662
    :pswitch_c
    check-cast v0, LX/4FM;

    .line 664
    invoke-static {v0}, LX/6cx;->A02(LX/4FM;)V

    .line 667
    return-void

    .line 668
    :cond_15
    invoke-static {v4, v0, v1}, LX/6cx;->A04(LX/0Sd;LX/4BC;LX/6cx;)V

    .line 671
    return-void

    .line 672
    :cond_16
    const-string v0, "Invalid EventType value"

    .line 674
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 676
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 679
    throw v1

    .line 680
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method
