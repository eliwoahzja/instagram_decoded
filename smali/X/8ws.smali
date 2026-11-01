.class public LX/8ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02s;


# instance fields
.field public A00:Lcom/facebook/quicklog/EventBuilder;

.field public final A01:J

.field public final A02:LX/0qh;

.field public final A03:LX/8wo;

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/0qh;LX/8wo;Lcom/facebook/quicklog/QuickPerformanceLogger;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/8ws;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    iput-object p2, p0, LX/8ws;->A03:LX/8wo;

    .line 7
    iput-wide p4, p0, LX/8ws;->A01:J

    .line 9
    iput-object p1, p0, LX/8ws;->A02:LX/0qh;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/01x;Lcom/facebook/quicklog/EventBuilder;)V
    .locals 10

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v1

    .line 4
    iget-wide v5, p0, LX/8ws;->A01:J

    .line 6
    sub-long v3, v1, v5

    .line 8
    const-string/jumbo v0, "uptime_ms_since_process_start"

    .line 11
    invoke-interface {p2, v0, v3, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 14
    iget-object v9, p0, LX/8ws;->A02:LX/0qh;

    .line 16
    if-eqz v9, :cond_1

    .line 18
    monitor-enter v9

    .line 19
    :try_start_0
    iget-wide v5, v9, LX/0qh;->A04:J

    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    .line 25
    :goto_0
    monitor-exit v9

    .line 26
    const-wide/16 v7, 0x0

    .line 28
    cmp-long v0, v5, v7

    .line 30
    if-lez v0, :cond_0

    .line 32
    const-string/jumbo v0, "uptime_ms_since_first_fg"

    .line 35
    sub-long v3, v1, v5

    .line 37
    invoke-interface {p2, v0, v3, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 40
    :cond_0
    invoke-virtual {v9}, LX/0qh;->A01()J

    .line 43
    move-result-wide v3

    .line 44
    cmp-long v0, v3, v7

    .line 46
    if-lez v0, :cond_1

    .line 48
    const-string/jumbo v0, "uptime_ms_since_last_fg"

    .line 51
    sub-long/2addr v1, v3

    .line 52
    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 55
    :cond_1
    iget-object v0, p1, LX/01x;->A01:Ljava/util/Map;

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-interface {p2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p1, LX/01x;->A00:Ljava/util/Collection;

    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v7

    .line 99
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LX/02z;

    .line 111
    iget-object v6, v5, LX/02z;->A00:LX/02p;

    .line 113
    instance-of v4, v5, LX/02y;

    .line 115
    invoke-virtual {v6}, LX/02p;->A01()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    if-eqz v4, :cond_5

    .line 121
    invoke-virtual {v5}, LX/02z;->A01()D

    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p2, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 132
    :goto_3
    invoke-virtual {v5}, LX/02z;->A05()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 138
    const-string v3, ":"

    .line 140
    const-string/jumbo v2, "max"

    .line 143
    invoke-virtual {v6}, LX/02p;->A02()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v6, LX/02p;->A01:Ljava/lang/Integer;

    .line 149
    invoke-static {v0}, LX/02q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2, v3, v1, v3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    if-eqz v4, :cond_4

    .line 159
    invoke-virtual {v5}, LX/02z;->A02()D

    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p2, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {v5}, LX/02z;->A04()J

    .line 174
    move-result-wide v0

    .line 175
    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v5}, LX/02z;->A03()J

    .line 182
    move-result-wide v0

    .line 183
    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-interface {p2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 190
    return-void
.end method

.method public DAg()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public final FGw(LX/02t;)V
    .locals 9

    .line 0
    iget-object v1, p1, LX/02t;->A00:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 4
    if-ne v1, v0, :cond_4

    .line 6
    iget-object v2, p0, LX/8ws;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    const v1, 0x146000a

    .line 11
    const-string/jumbo v0, "trim"

    .line 14
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v1, "trim_type"

    .line 21
    iget-object v0, p1, LX/02t;->A01:Ljava/lang/String;

    .line 23
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, LX/8ws;->A03:LX/8wo;

    .line 29
    iget-object v0, v0, LX/8wo;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/01x;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iget-object v0, v0, LX/01x;->A00:Ljava/util/Collection;

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v8

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/02z;

    .line 57
    iget-object v7, v6, LX/02z;->A00:LX/02p;

    .line 59
    instance-of v5, v6, LX/02y;

    .line 61
    invoke-virtual {v7}, LX/02p;->A01()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v5, :cond_2

    .line 67
    invoke-virtual {v6}, LX/02z;->A01()D

    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v4, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 78
    invoke-virtual {v6}, LX/02z;->A05()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 84
    const-string v3, ":"

    .line 86
    const-string/jumbo v2, "max"

    .line 89
    invoke-virtual {v7}, LX/02p;->A02()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v7, LX/02p;->A01:Ljava/lang/Integer;

    .line 95
    invoke-static {v0}, LX/02q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v3, v1, v3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v5, :cond_1

    .line 105
    invoke-virtual {v6}, LX/02z;->A02()D

    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-interface {v4, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v6}, LX/02z;->A04()J

    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v6}, LX/02z;->A03()J

    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-interface {v4}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 138
    :cond_4
    return-void
.end method

.method public declared-synchronized Fei(LX/8wo;LX/01x;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8ws;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p2, v0}, LX/8ws;->A00(LX/01x;Lcom/facebook/quicklog/EventBuilder;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/8ws;->A00:Lcom/facebook/quicklog/EventBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

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

.method public declared-synchronized Han()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/8ws;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    const-string/jumbo v1, "periodic_info"

    .line 6
    const v0, 0x1460009

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iput-object v1, p0, LX/8ws;->A00:Lcom/facebook/quicklog/EventBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method
