.class public final LX/8wo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1bx;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:J

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/1bx;Ljava/util/List;Ljava/util/Set;I)V
    .locals 5

    .line 0
    const/16 v4, 0x7d0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v3, Ljava/util/HashSet;

    .line 7
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    iput-object v3, p0, LX/8wo;->A0F:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    iput-object v0, p0, LX/8wo;->A08:Ljava/util/Set;

    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    iput-object v0, p0, LX/8wo;->A09:Ljava/util/Set;

    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p0, LX/8wo;->A02:Z

    .line 29
    iput-boolean v2, p0, LX/8wo;->A03:Z

    .line 31
    iput-boolean v2, p0, LX/8wo;->A04:Z

    .line 33
    iput-boolean v2, p0, LX/8wo;->A06:Z

    .line 35
    const-wide/high16 v0, -0x8000000000000000L

    .line 37
    iput-wide v0, p0, LX/8wo;->A00:J

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 44
    iput-object v0, p0, LX/8wo;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    new-instance v0, LX/8wp;

    .line 48
    invoke-direct {v0, p0}, LX/8wp;-><init>(LX/8wo;)V

    .line 51
    iput-object v0, p0, LX/8wo;->A0D:Ljava/lang/Runnable;

    .line 53
    iput-object p2, p0, LX/8wo;->A01:LX/1bx;

    .line 55
    iput-object p1, p0, LX/8wo;->A07:Landroid/os/Handler;

    .line 57
    invoke-virtual {v3, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 60
    iput-object p3, p0, LX/8wo;->A0E:Ljava/util/List;

    .line 62
    const/16 v0, 0xc8

    .line 64
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/8wo;->A0C:I

    .line 70
    invoke-static {p5, v2}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/8wo;->A0B:I

    .line 76
    return-void
.end method

.method public static A00(LX/03a;LX/8wo;I)LX/01x;
    .locals 8

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/HashMap;

    .line 7
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v0, p1, LX/8wo;->A0E:Ljava/util/List;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    iget v2, p1, LX/8wo;->A0C:I

    .line 24
    const/16 v0, 0x7d0

    .line 26
    if-eq v2, v0, :cond_0

    .line 28
    const-string/jumbo v1, "sample_period_ms"

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/rfO;

    .line 54
    invoke-interface {v0}, LX/rfO;->getValue()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    invoke-interface {v0}, LX/rfO;->CTB()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v0, p1, LX/8wo;->A0F:Ljava/util/Set;

    .line 75
    monitor-enter v0

    .line 76
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 79
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v3

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v4, v7

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/02h;

    .line 98
    invoke-interface {v2, p2, p0}, LX/02h;->shouldCollectMetrics(ILX/03a;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 104
    iget-object v1, p1, LX/8wo;->A01:LX/1bx;

    .line 106
    invoke-interface {v1}, LX/1bx;->now()J

    .line 109
    invoke-interface {v2}, LX/02h;->supportsIndexedDataPoints()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 115
    invoke-interface {v2}, LX/02h;->getIndexedDataPoints()Ljava/util/Map;

    .line 118
    move-result-object v0

    .line 119
    if-nez v4, :cond_4

    .line 121
    new-instance v4, Ljava/util/HashMap;

    .line 123
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 126
    :cond_4
    if-eqz v0, :cond_6

    .line 128
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 131
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 134
    move-result-object v0

    .line 135
    :goto_2
    invoke-interface {v1}, LX/1bx;->now()J

    .line 138
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-interface {v2}, LX/02h;->getDataPoints()Ljava/util/Collection;

    .line 145
    move-result-object v0

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v0, "Metric source supports indexed data points but has none: "

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 166
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v1

    .line 170
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    iget-object v0, p1, LX/8wo;->A08:Ljava/util/Set;

    .line 177
    monitor-enter v0

    .line 178
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 181
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    new-instance v3, LX/01x;

    .line 184
    invoke-direct {v3, v6, v5, v7}, LX/01x;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    .line 187
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v2

    .line 191
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/02v;

    .line 203
    invoke-interface {v0, v3}, LX/02v;->Btd(LX/01x;)LX/01x;

    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v1, LX/01x;->A01:Ljava/util/Map;

    .line 209
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 212
    iget-object v0, v1, LX/01x;->A00:Ljava/util/Collection;

    .line 214
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    new-instance v0, LX/01x;

    .line 220
    invoke-direct {v0, v6, v5, v4}, LX/01x;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    .line 223
    return-object v0

    .line 224
    :catchall_0
    move-exception v1

    .line 225
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    throw v1

    .line 227
    :catchall_1
    move-exception v1

    .line 228
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    throw v1

    .line 230
    :catchall_2
    move-exception v1

    .line 231
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 232
    throw v1
.end method

.method public static declared-synchronized A01(LX/8wo;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, LX/8wo;->A02(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method private declared-synchronized A02(Z)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8wo;->A0F:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v2

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v0, p0, LX/8wo;->A09:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, LX/8wo;->A08:Ljava/util/Set;

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :cond_1
    iget-boolean v0, p0, LX/8wo;->A02:Z

    .line 29
    if-eqz v0, :cond_2

    .line 31
    if-nez v2, :cond_2

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v1, :cond_3

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :cond_3
    iput-boolean v2, p0, LX/8wo;->A04:Z

    .line 39
    iget-boolean v1, p0, LX/8wo;->A06:Z

    .line 41
    if-nez v1, :cond_4

    .line 43
    iget v0, p0, LX/8wo;->A0B:I

    .line 45
    if-nez v0, :cond_4

    .line 47
    iput-boolean v6, p0, LX/8wo;->A04:Z

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    if-eqz v2, :cond_5

    .line 52
    if-nez p1, :cond_6

    .line 54
    if-eqz v1, :cond_7

    .line 56
    iget v0, p0, LX/8wo;->A0C:I

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    :goto_0
    if-eqz p1, :cond_a

    .line 61
    :cond_6
    iget v0, p0, LX/8wo;->A0C:I

    .line 63
    goto :goto_1

    .line 64
    :cond_7
    iget v0, p0, LX/8wo;->A0B:I

    .line 66
    :goto_1
    iget-wide v2, p0, LX/8wo;->A00:J

    .line 68
    int-to-long v0, v0

    .line 69
    add-long/2addr v2, v0

    .line 70
    iget-boolean v0, p0, LX/8wo;->A03:Z

    .line 72
    if-eqz v0, :cond_8

    .line 74
    iget-wide v4, p0, LX/8wo;->A05:J

    .line 76
    cmp-long v0, v2, v4

    .line 78
    if-gez v0, :cond_a

    .line 80
    iget-object v1, p0, LX/8wo;->A07:Landroid/os/Handler;

    .line 82
    iget-object v0, p0, LX/8wo;->A0D:Ljava/lang/Runnable;

    .line 84
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    iput-boolean v6, p0, LX/8wo;->A03:Z

    .line 89
    :cond_8
    iput-boolean v7, p0, LX/8wo;->A03:Z

    .line 91
    iput-wide v2, p0, LX/8wo;->A05:J

    .line 93
    iget-object v0, p0, LX/8wo;->A01:LX/1bx;

    .line 95
    invoke-interface {v0}, LX/1bx;->now()J

    .line 98
    move-result-wide v4

    .line 99
    cmp-long v0, v2, v4

    .line 101
    if-gtz v0, :cond_9

    .line 103
    iget-object v1, p0, LX/8wo;->A07:Landroid/os/Handler;

    .line 105
    iget-object v0, p0, LX/8wo;->A0D:Ljava/lang/Runnable;

    .line 107
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    iget-object v1, p0, LX/8wo;->A07:Landroid/os/Handler;

    .line 113
    iget-object v0, p0, LX/8wo;->A0D:Ljava/lang/Runnable;

    .line 115
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_a
    :goto_2
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0
.end method


# virtual methods
.method public final A03(LX/02s;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/8wo;->A09:Ljava/util/Set;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p0}, LX/8wo;->A01(LX/8wo;)V

    .line 10
    return-void

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

.method public final A04(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, LX/8wo;->A06:Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/8wo;->A02(Z)V

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
