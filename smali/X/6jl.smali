.class public final LX/6jl;
.super LX/flU;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/6jh;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/1bx;

.field public final A0A:LX/V05;

.field public final A0B:LX/3nb;

.field public final A0C:LX/3nx;

.field public final A0D:LX/rgk;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/concurrent/Executor;

.field public final A0G:LX/6jk;

.field public final A0H:LX/4BZ;

.field public final A0I:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6jk;LX/6jh;LX/V05;LX/3nb;LX/4BZ;LX/3nx;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 9
    iput-object v0, p0, LX/6jl;->A09:LX/1bx;

    .line 11
    iput-object p1, p0, LX/6jl;->A08:Landroid/content/Context;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object v0, p0, LX/6jl;->A0E:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    .line 22
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 25
    iput-object v0, p0, LX/6jl;->A0I:Ljava/util/Queue;

    .line 27
    iput-object p6, p0, LX/6jl;->A0H:LX/4BZ;

    .line 29
    const-class v1, LX/6jm;

    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, LX/6jm;->A00:LX/6jn;

    .line 34
    if-nez v0, :cond_0

    .line 36
    new-instance v0, LX/6jn;

    .line 38
    invoke-direct {v0, p1}, LX/6jn;-><init>(Landroid/content/Context;)V

    .line 41
    sput-object v0, LX/6jm;->A00:LX/6jn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_0
    monitor-exit v1

    .line 44
    iput-object v0, p0, LX/6jl;->A0D:LX/rgk;

    .line 46
    iput-object p5, p0, LX/6jl;->A0B:LX/3nb;

    .line 48
    iput-object p7, p0, LX/6jl;->A0C:LX/3nx;

    .line 50
    iput-object p8, p0, LX/6jl;->A0F:Ljava/util/concurrent/Executor;

    .line 52
    iput-object p4, p0, LX/6jl;->A0A:LX/V05;

    .line 54
    iput-object p2, p0, LX/6jl;->A0G:LX/6jk;

    .line 56
    iput-object p3, p0, LX/6jl;->A07:LX/6jh;

    .line 58
    return-void

    .line 59
    :catchall_0
    :try_start_1
    move-exception v0

    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x1

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    if-nez v2, :cond_0

    .line 24
    const-string v0, ","

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private final declared-synchronized A01(I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6jl;->A0E:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public static final declared-synchronized A02(LX/6jl;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6jl;->A0I:Ljava/util/Queue;

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    const/4 v5, 0x1

    .line 7
    iget-boolean v0, p0, LX/6jl;->A03:Z

    .line 9
    if-nez v0, :cond_7

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7

    .line 17
    iget-boolean v0, p0, LX/6jl;->A01:Z

    .line 19
    if-nez v0, :cond_7

    .line 21
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/fPp;

    .line 27
    iget-object v1, p0, LX/6jl;->A0A:LX/V05;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    if-eqz v3, :cond_6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez v3, :cond_1

    .line 36
    const-string v0, "Required value was null."

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    goto/16 :goto_3

    .line 45
    :goto_0
    iget-object v0, v3, LX/fPp;->A01:LX/Q47;

    .line 47
    check-cast v1, LX/6jd;

    .line 49
    iget-object v4, v1, LX/6jd;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 51
    iget v2, v1, LX/6jd;->A00:I

    .line 53
    iget v1, v0, LX/Q47;->A00:I

    .line 55
    const-string/jumbo v0, "task_pulled_from_queue"

    .line 58
    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 61
    :cond_1
    iget-object v0, v3, LX/fPp;->A01:LX/Q47;

    .line 63
    iget-object v1, v0, LX/Q47;->A02:Ljava/util/Set;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    invoke-static {v0}, LX/6jl;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 73
    iput-boolean v5, p0, LX/6jl;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    iget-boolean v0, p0, LX/6jl;->A02:Z

    .line 77
    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    iget-object v1, p0, LX/6jl;->A0D:LX/rgk;

    .line 81
    new-instance v0, LX/mb9;

    .line 83
    invoke-direct {v0, p0}, LX/mb9;-><init>(LX/6jl;)V

    .line 86
    invoke-interface {v1, v0}, LX/rgk;->GVb(LX/rxm;)V

    .line 89
    iput-boolean v5, p0, LX/6jl;->A02:Z

    .line 91
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    :try_start_3
    const-string v1, "GooglePlayDownloader"

    .line 95
    const-string/jumbo v0, "unable to register listener"

    .line 98
    invoke-static {v1, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 101
    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/6jl;->A05:Z

    .line 103
    if-nez v0, :cond_4

    .line 105
    iput-boolean v5, p0, LX/6jl;->A05:Z

    .line 107
    iget-object v0, p0, LX/6jl;->A0D:LX/rgk;

    .line 109
    invoke-interface {v0}, LX/rgk;->CQa()Ljava/util/Set;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v4

    .line 120
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 132
    invoke-static {v2}, LX/3ox;->A00(Ljava/lang/String;)I

    .line 135
    move-result v0

    .line 136
    if-gez v0, :cond_3

    .line 138
    const-string v0, "Unknown module name received from Google sessionState: "

    .line 140
    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "GooglePlayDownloader"

    .line 146
    invoke-static {v0, v1}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_3
    sget-object v0, LX/3nj;->A06:LX/3nk;

    .line 151
    invoke-virtual {v0}, LX/3nk;->A00()LX/3nj;

    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/3nn;->A04:LX/3nn;

    .line 157
    invoke-virtual {v1, v0, v2}, LX/3nj;->A03(LX/3nn;Ljava/lang/String;)V

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    iget-boolean v0, p0, LX/6jl;->A06:Z

    .line 163
    if-nez v0, :cond_5

    .line 165
    iget-boolean v0, p0, LX/6jl;->A04:Z

    .line 167
    if-nez v0, :cond_5

    .line 169
    iput-boolean v5, p0, LX/6jl;->A01:Z

    .line 171
    iput-boolean v5, p0, LX/6jl;->A04:Z

    .line 173
    iget-object v1, p0, LX/6jl;->A0F:Ljava/util/concurrent/Executor;

    .line 175
    new-instance v0, LX/odw;

    .line 177
    invoke-direct {v0, p0}, LX/odw;-><init>(LX/6jl;)V

    .line 180
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    :cond_5
    :try_start_4
    iget-object v1, p0, LX/6jl;->A0F:Ljava/util/concurrent/Executor;

    .line 185
    new-instance v0, LX/olq;

    .line 187
    invoke-direct {v0, v3, p0}, LX/olq;-><init>(LX/fPp;LX/6jl;)V

    .line 190
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 193
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    :catchall_0
    move-exception v1

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    :try_start_5
    const-string v0, "Required value was null."

    .line 198
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    :cond_7
    :goto_4
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 208
    throw v0
.end method

.method public static final declared-synchronized A03(LX/6jl;LX/kQk;Z)V
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    move-object/from16 p0, p1

    .line 5
    move-object/from16 v3, p0

    .line 7
    check-cast v3, LX/Y2M;

    .line 9
    iget v1, v3, LX/Y2M;->A00:I

    .line 11
    const/4 v0, -0x1

    .line 12
    const/16 p1, 0x0

    .line 14
    if-eq v1, v0, :cond_3b

    .line 16
    iget v1, v3, LX/Y2M;->A02:I

    .line 18
    const/16 v0, -0x9

    .line 20
    if-eq v1, v0, :cond_3b

    .line 22
    if-eqz p2, :cond_4

    .line 24
    iget v1, v3, LX/Y2M;->A01:I

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_1

    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq v1, v0, :cond_2

    .line 32
    const/4 v0, 0x6

    .line 33
    if-eq v1, v0, :cond_0

    .line 35
    const/4 v0, 0x7

    .line 36
    if-eq v1, v0, :cond_0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    sget-object v6, LX/3nn;->A05:LX/3nn;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v6, LX/3nn;->A03:LX/3nn;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v6, LX/3nn;->A04:LX/3nn;

    .line 47
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/kQk;->A02()Ljava/util/ArrayList;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v5

    .line 55
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 67
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 70
    invoke-static {v4}, LX/3ox;->A00(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    if-gez v0, :cond_3

    .line 76
    const-string v0, "Unknown module name received from Google sessionState: "

    .line 78
    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "GooglePlayDownloader"

    .line 84
    invoke-static {v0, v1}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_3
    sget-object v0, LX/3nj;->A06:LX/3nk;

    .line 89
    invoke-virtual {v0}, LX/3nk;->A00()LX/3nj;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v6, v4}, LX/3nj;->A03(LX/3nn;Ljava/lang/String;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :goto_2
    sget-object v10, LX/3ng;->A04:LX/3ni;

    .line 99
    invoke-virtual {v10}, LX/3ni;->A00()LX/3ng;

    .line 102
    move-result-object v0

    .line 103
    iget-object v12, v2, LX/6jl;->A08:Landroid/content/Context;

    .line 105
    invoke-virtual {v0, v12}, LX/3ng;->A04(Landroid/content/Context;)Z

    .line 108
    iget-object v9, v2, LX/6jl;->A0E:Ljava/util/Map;

    .line 110
    iget v4, v3, LX/Y2M;->A00:I

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    const/4 v7, 0x1

    .line 121
    if-eqz v0, :cond_5

    .line 123
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    check-cast v6, LX/fPp;

    .line 129
    :goto_3
    iget v1, v3, LX/Y2M;->A01:I

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/kQk;->A02()Ljava/util/ArrayList;

    .line 135
    move-result-object v0

    .line 136
    new-instance v5, Ljava/util/HashSet;

    .line 138
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 141
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 143
    new-instance v1, LX/Q47;

    .line 145
    invoke-direct {v1, v0, v5}, LX/Q47;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 148
    new-instance v0, LX/AMF;

    .line 150
    invoke-direct {v0}, LX/AMF;-><init>()V

    .line 153
    new-instance v6, LX/fPp;

    .line 155
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object v1, v6, LX/fPp;->A01:LX/Q47;

    .line 160
    iput-object v0, v6, LX/fPp;->A00:LX/AMF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 162
    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 164
    :try_start_1
    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    goto :goto_3

    .line 168
    :goto_4
    const/16 v26, 0x2

    .line 170
    move/from16 v0, v26

    .line 172
    if-eq v1, v0, :cond_3a

    .line 174
    const/4 v8, 0x3

    .line 175
    if-eq v1, v8, :cond_17

    .line 177
    const/4 v9, 0x5

    .line 178
    const/4 v5, 0x0

    .line 179
    if-eq v1, v9, :cond_e

    .line 181
    const/4 v0, 0x6

    .line 182
    if-eq v1, v0, :cond_16

    .line 184
    const/4 v0, 0x7

    .line 185
    if-eq v1, v0, :cond_16

    .line 187
    const/16 v0, 0x8

    .line 189
    if-ne v1, v0, :cond_3c

    .line 191
    iget-object v5, v2, LX/6jl;->A0A:LX/V05;

    .line 193
    if-eqz v5, :cond_6

    .line 195
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 198
    iget-object v0, v6, LX/fPp;->A01:LX/Q47;

    .line 200
    iget v8, v0, LX/Q47;->A00:I

    .line 202
    move-object v0, v5

    .line 203
    check-cast v0, LX/6jd;

    .line 205
    iget-object v3, v0, LX/6jd;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 207
    iget v1, v0, LX/6jd;->A00:I

    .line 209
    const-string/jumbo v0, "show_user_ack"

    .line 212
    invoke-interface {v3, v1, v8, v0, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 215
    :cond_6
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 218
    iget-object v3, v6, LX/fPp;->A01:LX/Q47;

    .line 220
    iget-object v1, v3, LX/Q47;->A01:Ljava/lang/Integer;

    .line 222
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 224
    if-eq v1, v0, :cond_8

    .line 226
    iget v6, v3, LX/Q47;->A00:I

    .line 228
    const-string v0, "Not foreground use case"

    .line 230
    if-eqz v5, :cond_7

    .line 232
    invoke-virtual {v5, v6, v0}, LX/V05;->A03(ILjava/lang/String;)V

    .line 235
    :cond_7
    iget-object v0, v2, LX/6jl;->A0D:LX/rgk;

    .line 237
    invoke-interface {v0, v4}, LX/rgk;->AYx(I)LX/jiq;

    .line 240
    if-eqz v5, :cond_3c

    .line 242
    check-cast v5, LX/6jd;

    .line 244
    iget-object v3, v5, LX/6jd;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 246
    iget v1, v5, LX/6jd;->A00:I

    .line 248
    const-string v0, "cancel_install"

    .line 250
    invoke-interface {v3, v1, v6, v0, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 253
    goto/16 :goto_19

    .line 255
    :cond_8
    invoke-static {}, LX/2fn;->A00()Landroid/app/Activity;

    .line 258
    move-result-object v3

    .line 259
    if-nez v3, :cond_a

    .line 261
    const-string v3, "Unable to get current activity."

    .line 263
    iget-object v0, v6, LX/fPp;->A01:LX/Q47;

    .line 265
    iget v0, v0, LX/Q47;->A00:I

    .line 267
    if-eqz v5, :cond_9

    .line 269
    invoke-virtual {v5, v0, v3}, LX/V05;->A03(ILjava/lang/String;)V

    .line 272
    :cond_9
    iget-object v1, v6, LX/fPp;->A00:LX/AMF;

    .line 274
    new-instance v0, Ljava/lang/Exception;

    .line 276
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1, v0}, LX/AMF;->A00(Ljava/lang/Exception;)V

    .line 282
    :goto_5
    invoke-direct {v2, v4}, LX/6jl;->A01(I)V

    .line 285
    goto/16 :goto_19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 287
    :cond_a
    :try_start_2
    iget-object v1, v2, LX/6jl;->A0D:LX/rgk;

    .line 289
    move-object/from16 v0, p0

    .line 291
    invoke-interface {v1, v3, v0}, LX/rgk;->HNI(Landroid/app/Activity;LX/kQk;)Z

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_b

    .line 297
    iget-object v0, v6, LX/fPp;->A01:LX/Q47;

    .line 299
    iget v1, v0, LX/Q47;->A00:I

    .line 301
    const-string v0, "Confirmation dialog not started."

    .line 303
    if-eqz v5, :cond_3c

    .line 305
    invoke-virtual {v5, v1, v0}, LX/V05;->A03(ILjava/lang/String;)V

    .line 308
    goto/16 :goto_19

    .line 310
    :cond_b
    if-eqz v5, :cond_3c

    .line 312
    iget-object v0, v6, LX/fPp;->A01:LX/Q47;

    .line 314
    iget v0, v0, LX/Q47;->A00:I

    .line 316
    invoke-virtual {v5, v0}, LX/V05;->A01(I)V

    .line 319
    goto/16 :goto_19
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 321
    :catch_0
    move-exception v3

    .line 322
    :try_start_3
    iget-object v0, v6, LX/fPp;->A01:LX/Q47;

    .line 324
    iget v1, v0, LX/Q47;->A00:I

    .line 326
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_c

    .line 332
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 339
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_c

    .line 345
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 352
    goto :goto_6

    .line 353
    :cond_c
    const-string v0, "SendIntentException"

    .line 355
    :goto_6
    if-eqz v5, :cond_d

    .line 357
    invoke-virtual {v5, v1, v0}, LX/V05;->A03(ILjava/lang/String;)V

    .line 360
    :cond_d
    iget-object v0, v6, LX/fPp;->A00:LX/AMF;

    .line 362
    invoke-virtual {v0, v3}, LX/AMF;->A00(Ljava/lang/Exception;)V

    .line 365
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 366
    :cond_e
    :try_start_4
    const-string v8, "GooglePlayDownloader"

    .line 368
    invoke-virtual/range {p0 .. p0}, LX/kQk;->A02()Ljava/util/ArrayList;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/6jl;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 375
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 378
    move-result-object v0

    .line 379
    iget-object v10, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 381
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    move/from16 v0, p1

    .line 387
    invoke-virtual {v12, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 390
    move-result-object v11

    .line 391
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 394
    move-result-object v0

    .line 395
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 397
    const-string v1, "Updating package context. Old source dir: %s, New source dir: %s"

    .line 399
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    invoke-static {v8, v1, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    iget-object v10, v2, LX/6jl;->A0H:LX/4BZ;

    .line 408
    iget-object v0, v10, LX/4BZ;->A00:Landroid/content/Context;

    .line 410
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 413
    move-result-object v0

    .line 414
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 416
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 419
    move-result-object v0

    .line 420
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 422
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_11

    .line 428
    iput-object v11, v10, LX/4BZ;->A00:Landroid/content/Context;

    .line 430
    goto :goto_8
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 431
    :catch_1
    move-exception v10

    .line 432
    :try_start_5
    new-instance v11, Ljava/util/ArrayList;

    .line 434
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 437
    invoke-virtual/range {p0 .. p0}, LX/kQk;->A02()Ljava/util/ArrayList;

    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 444
    move-result-object v8

    .line 445
    :cond_f
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_10

    .line 451
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/lang/String;

    .line 457
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 460
    invoke-static {v12, v1}, LX/3uu;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_f

    .line 466
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    goto :goto_7

    .line 470
    :cond_10
    const-string v8, "GooglePlayDownloader"

    .line 472
    const-string v1, "Unable to refresh context - splits should exist for  %s but not found"

    .line 474
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    invoke-static {v8, v10, v1, v0}, LX/0lj;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 485
    :cond_11
    :goto_8
    :try_start_6
    iget v0, v3, LX/Y2M;->A01:I

    .line 487
    if-ne v0, v9, :cond_14

    .line 489
    iget-object v0, v3, LX/Y2M;->A08:Ljava/util/List;

    .line 491
    if-eqz v0, :cond_15

    .line 493
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    move-result-object v9

    .line 497
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_15

    .line 503
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Landroid/content/Intent;

    .line 509
    const-string/jumbo v0, "split_id"

    .line 512
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_13

    .line 518
    invoke-static {v12, v1}, LX/3uu;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_12

    .line 524
    iget-object v0, v2, LX/6jl;->A0B:LX/3nb;

    .line 526
    invoke-virtual {v0, v1}, LX/3nb;->A02(Ljava/lang/String;)LX/3wd;

    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 533
    goto :goto_9

    .line 534
    :cond_12
    const-string v0, "Attempted to delete download file, but split APK does not exist"

    .line 536
    invoke-static {v8, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    goto :goto_9

    .line 540
    :cond_13
    const-string v0, "Null split name detected."

    .line 542
    new-instance v1, Ljava/io/IOException;

    .line 544
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 547
    goto :goto_a

    .line 548
    :cond_14
    const-string v0, "Expected state to be INSTALLED"

    .line 550
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 552
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    :goto_a
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 556
    :catch_2
    move-exception v1

    .line 557
    :try_start_7
    const-string v0, "Exception cleaning up module"

    .line 559
    invoke-static {v8, v1, v0}, LX/0lj;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 562
    :cond_15
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 565
    iget-object v1, v6, LX/fPp;->A00:LX/AMF;

    .line 567
    new-instance v0, LX/Kti;

    .line 569
    invoke-direct {v0, v5, v5, v7}, LX/Kti;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 572
    invoke-virtual {v1, v0}, LX/AMF;->A01(Ljava/lang/Object;)V

    .line 575
    invoke-direct {v2, v4}, LX/6jl;->A01(I)V

    .line 578
    iget-object v8, v2, LX/6jl;->A0A:LX/V05;

    .line 580
    if-eqz v8, :cond_3c

    .line 582
    iget-object v6, v6, LX/fPp;->A01:LX/Q47;

    .line 584
    iget v5, v3, LX/Y2M;->A02:I

    .line 586
    const-string v10, ""

    .line 588
    iget-wide v0, v3, LX/Y2M;->A03:J

    .line 590
    iget-wide v3, v3, LX/Y2M;->A04:J

    .line 592
    move-object v9, v6

    .line 593
    move v11, v7

    .line 594
    move v12, v5

    .line 595
    move-wide v13, v0

    .line 596
    move-wide v15, v3

    .line 597
    goto :goto_b

    .line 598
    :cond_16
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 601
    iget-object v9, v6, LX/fPp;->A00:LX/AMF;

    .line 603
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 606
    move-result-object v1

    .line 607
    iget v7, v3, LX/Y2M;->A02:I

    .line 609
    move/from16 v0, p1

    .line 611
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 614
    new-instance v8, LX/BxJ;

    .line 616
    invoke-direct {v8, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 619
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    move-result-object v5

    .line 623
    new-instance v1, LX/Kti;

    .line 625
    move/from16 v0, v26

    .line 627
    invoke-direct {v1, v8, v5, v0}, LX/Kti;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 630
    invoke-virtual {v9, v1}, LX/AMF;->A01(Ljava/lang/Object;)V

    .line 633
    invoke-direct {v2, v4}, LX/6jl;->A01(I)V

    .line 636
    iget-object v8, v2, LX/6jl;->A0A:LX/V05;

    .line 638
    if-eqz v8, :cond_3c

    .line 640
    iget-object v6, v6, LX/fPp;->A01:LX/Q47;

    .line 642
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 645
    move-result-object v10

    .line 646
    iget-wide v4, v3, LX/Y2M;->A03:J

    .line 648
    iget-wide v0, v3, LX/Y2M;->A04:J

    .line 650
    move-object v9, v6

    .line 651
    move/from16 v11, v26

    .line 653
    move v12, v7

    .line 654
    move-wide v13, v4

    .line 655
    move-wide v15, v0

    .line 656
    :goto_b
    invoke-virtual/range {v8 .. v16}, LX/V05;->A05(LX/Q47;Ljava/lang/String;IIJJ)V

    .line 659
    goto/16 :goto_19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 661
    :cond_17
    :try_start_8
    invoke-virtual/range {p0 .. p0}, LX/kQk;->A02()Ljava/util/ArrayList;

    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, LX/6jl;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 668
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 671
    iget-object v0, v6, LX/fPp;->A01:LX/Q47;

    .line 673
    move-object/from16 p2, v0

    .line 675
    iget-object v0, v2, LX/6jl;->A0A:LX/V05;

    .line 677
    move-object/from16 v25, v0

    .line 679
    if-eqz v0, :cond_18

    .line 681
    check-cast v0, LX/6jd;

    .line 683
    iget-object v5, v0, LX/6jd;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 685
    iget v4, v0, LX/6jd;->A00:I

    .line 687
    move-object/from16 v0, p2

    .line 689
    iget v1, v0, LX/Q47;->A00:I

    .line 691
    const-string v0, "extracting_modules"

    .line 693
    invoke-interface {v5, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 696
    :cond_18
    iget v0, v3, LX/Y2M;->A01:I

    .line 698
    if-ne v0, v8, :cond_35

    .line 700
    iget-object v1, v3, LX/Y2M;->A08:Ljava/util/List;

    .line 702
    const-string v24, "GooglePlayDownloader"

    .line 704
    if-eqz v1, :cond_37

    .line 706
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_37

    .line 712
    new-instance v23, Ljava/util/LinkedHashSet;

    .line 714
    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedHashSet;-><init>()V

    .line 717
    invoke-virtual {v10}, LX/3ni;->A00()LX/3ng;

    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0, v12}, LX/3ng;->A04(Landroid/content/Context;)Z

    .line 724
    const/4 v11, 0x0

    .line 725
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 728
    move-result-object v22

    .line 729
    :cond_19
    :goto_c
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_2f

    .line 735
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Landroid/content/Intent;

    .line 741
    const-string/jumbo v0, "module_name"

    .line 744
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    move-result-object v4

    .line 748
    const-string/jumbo v0, "split_id"

    .line 751
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    move-result-object v13

    .line 755
    if-eqz v4, :cond_1a

    .line 757
    if-eqz v13, :cond_1a

    .line 759
    goto :goto_d

    .line 760
    :cond_1a
    filled-new-array {v13, v4}, [Ljava/lang/Object;

    .line 763
    move-result-object v4

    .line 764
    const-string v1, "Ignoring split with ID %s of module %s due to null moduleName or splitId"

    .line 766
    goto :goto_e

    .line 767
    :goto_d
    invoke-static {v13}, LX/3vf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_1b

    .line 777
    filled-new-array {v13, v4}, [Ljava/lang/Object;

    .line 780
    move-result-object v4

    .line 781
    const-string v1, "ignoring split with ID %s for module %s"

    .line 783
    :goto_e
    move-object/from16 v0, v24

    .line 785
    invoke-static {v0, v1, v4}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 788
    goto :goto_c

    .line 789
    :cond_1b
    move-object/from16 v0, v23

    .line 791
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 794
    const-string v0, "heliumiab"

    .line 796
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_19

    .line 802
    const-string v0, "heliumfulldownload"

    .line 804
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_19

    .line 810
    iget-object v0, v2, LX/6jl;->A0B:LX/3nb;

    .line 812
    invoke-virtual {v0, v13}, LX/3nb;->A02(Ljava/lang/String;)LX/3wd;

    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_2e

    .line 822
    invoke-static {v12, v13}, LX/3uu;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_2e
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 828
    :try_start_9
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 831
    move-result-object v4

    .line 832
    if-nez v4, :cond_1c

    .line 834
    const-string/jumbo v0, "null uri to extract downloaded file"

    .line 837
    new-instance v11, Ljava/io/IOException;

    .line 839
    invoke-direct {v11, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 842
    goto/16 :goto_15

    .line 844
    :cond_1c
    iget-object v10, v2, LX/6jl;->A0C:LX/3nx;

    .line 846
    monitor-enter v10
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 847
    :try_start_a
    iget-object v1, v10, LX/3nx;->A01:LX/3ng;

    .line 849
    iget-object v0, v10, LX/3nx;->A00:Landroid/content/Context;

    .line 851
    invoke-virtual {v1, v0}, LX/3ng;->A04(Landroid/content/Context;)Z

    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_2d

    .line 857
    invoke-static {v13}, LX/3wb;->A00(Ljava/lang/String;)I

    .line 860
    move-result v0

    .line 861
    invoke-static {v0}, LX/3wb;->A02(I)Z

    .line 864
    move-result v0

    .line 865
    if-nez v0, :cond_1d

    .line 867
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 870
    move-result-object v4

    .line 871
    const-string v1, "VoltronModuleCache"

    .line 873
    const-string v0, "Checking cache for %s but module does not exist"

    .line 875
    invoke-static {v1, v0, v4}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    const-string v0, "invalid split found"

    .line 880
    new-instance v1, Ljava/io/IOException;

    .line 882
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 885
    :goto_f
    throw v1

    .line 886
    :cond_1d
    iget-object v0, v10, LX/3nx;->A02:LX/3nb;

    .line 888
    invoke-virtual {v0, v13}, LX/3nb;->A02(Ljava/lang/String;)LX/3wd;

    .line 891
    move-result-object v21

    .line 892
    iget-object v5, v10, LX/3nx;->A03:LX/3nw;

    .line 894
    iget-object v0, v5, LX/3nw;->A00:Landroid/content/Context;

    .line 896
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 899
    move-result-object v1

    .line 900
    const-string/jumbo v0, "r"

    .line 903
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 906
    move-result-object v20

    .line 907
    if-eqz v20, :cond_2c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 909
    :try_start_b
    invoke-virtual/range {v20 .. v20}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 912
    move-result-object v1

    .line 913
    new-instance v0, Ljava/io/FileInputStream;

    .line 915
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 918
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 920
    invoke-direct {v9, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 923
    :try_start_c
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 926
    move-result-object v1

    .line 927
    if-eqz v1, :cond_1e

    .line 929
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 932
    move-result v0

    .line 933
    if-nez v0, :cond_1e

    .line 935
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 938
    :cond_1e
    const-string v0, "_x_"

    .line 940
    invoke-static {v13, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 943
    move-result-object v1

    .line 944
    const/4 v8, 0x0

    .line 945
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 948
    move-result-object v0

    .line 949
    invoke-static {v1, v8, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 952
    move-result-object v19

    .line 953
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 956
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 959
    :try_start_d
    const v0, 0x8000

    .line 962
    new-array v14, v0, [B

    .line 964
    new-instance v4, Ljava/io/FileOutputStream;

    .line 966
    move-object/from16 v0, v19

    .line 968
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 971
    const/4 v15, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 972
    :goto_10
    :try_start_e
    invoke-virtual {v9, v14}, Ljava/io/InputStream;->read([B)I

    .line 975
    move-result v1

    .line 976
    if-lez v1, :cond_1f

    .line 978
    add-int/2addr v15, v1

    .line 979
    move/from16 v0, p1

    .line 981
    invoke-virtual {v4, v14, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 984
    goto :goto_10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 985
    :cond_1f
    :try_start_f
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 988
    if-eqz v15, :cond_29

    .line 990
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->canRead()Z

    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_28

    .line 996
    iget-object v14, v5, LX/3nw;->A01:LX/3nv;

    .line 998
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 1000
    move-object/from16 v0, v19

    .line 1002
    invoke-direct {v5, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 1005
    invoke-static {v13, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1008
    move-result-object v18

    .line 1009
    new-instance v1, Ljava/io/FileOutputStream;

    .line 1011
    move-object/from16 v0, v18

    .line 1013
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1016
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    .line 1018
    invoke-direct {v4, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1021
    iget-object v0, v14, LX/3nv;->A00:Landroid/content/Context;

    .line 1023
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1026
    move-result-object v14

    .line 1027
    const-string v1, "app_modules/contents/"

    .line 1029
    const-string v0, ".json"

    .line 1031
    invoke-static {v1, v13, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    move-result-object v17

    .line 1035
    new-instance v1, Ljava/util/HashMap;

    .line 1037
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1040
    :try_start_10
    move-object/from16 v0, v17

    .line 1042
    invoke-virtual {v14, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1049
    const-string v14, "UTF-8"

    .line 1051
    new-instance v15, Ljava/io/InputStreamReader;

    .line 1053
    invoke-direct {v15, v0, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1056
    new-instance v14, Landroid/util/JsonReader;

    .line 1058
    invoke-direct {v14, v15}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1061
    :try_start_11
    invoke-virtual {v14}, Landroid/util/JsonReader;->beginObject()V

    .line 1064
    :goto_11
    invoke-virtual {v14}, Landroid/util/JsonReader;->hasNext()Z

    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_21

    .line 1070
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1073
    move-result-object v16

    .line 1074
    invoke-virtual {v14}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1077
    move-result-object v15

    .line 1078
    sget-object v0, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 1080
    if-ne v15, v0, :cond_20

    .line 1082
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1085
    move-result-object v15

    .line 1086
    move-object/from16 v0, v16

    .line 1088
    invoke-virtual {v1, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    goto :goto_11

    .line 1092
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1094
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1097
    const-string v0, "Expected STRING, got "

    .line 1099
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1108
    move-result-object v1

    .line 1109
    new-instance v0, Ljava/io/IOException;

    .line 1111
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1114
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1115
    :cond_21
    :try_start_12
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1118
    :try_start_13
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 1121
    move-result-object v16

    .line 1122
    :cond_22
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_24

    .line 1128
    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1131
    move-result-object v15

    .line 1132
    check-cast v15, Ljava/util/zip/ZipEntry;

    .line 1134
    if-eqz v15, :cond_2a

    .line 1136
    invoke-virtual {v15}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    move-result-object v14

    .line 1144
    check-cast v14, Ljava/lang/String;

    .line 1146
    if-eqz v14, :cond_22

    .line 1148
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    invoke-virtual {v5, v15}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v8, v0, v14}, LX/giJ;->A00(Ljava/io/FileOutputStream;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1158
    invoke-virtual {v15}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 1161
    move-result-object v14

    .line 1162
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 1164
    invoke-direct {v0, v14}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 1167
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 1170
    invoke-virtual {v5, v15}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 1173
    move-result-object v14

    .line 1174
    if-eqz v14, :cond_23
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1176
    :try_start_14
    invoke-static {v14, v4}, LX/9WC;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1179
    :try_start_15
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    .line 1182
    :cond_23
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 1185
    goto :goto_12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1186
    :catchall_0
    move-exception v0

    .line 1187
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 1188
    :catchall_1
    :try_start_17
    move-exception v1

    .line 1189
    invoke-static {v14, v0}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1192
    goto :goto_13

    .line 1193
    :cond_24
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_27

    .line 1199
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 1202
    invoke-static/range {v18 .. v18}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 1205
    move-object/from16 v1, v18

    .line 1207
    move-object/from16 v0, v21

    .line 1209
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1212
    move-result v0

    .line 1213
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 1216
    if-eqz v0, :cond_25

    .line 1218
    invoke-static/range {v21 .. v21}, LX/3nw;->A00(Ljava/io/File;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1221
    :cond_25
    :try_start_18
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_26

    .line 1227
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1230
    :cond_26
    :try_start_19
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 1233
    goto/16 :goto_14
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1235
    :cond_27
    :try_start_1a
    const-string v0, "Unable to verify split contents"

    .line 1237
    new-instance v1, LX/bwK;

    .line 1239
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1242
    goto :goto_13
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 1243
    :catchall_2
    move-exception v1

    .line 1244
    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 1245
    :catchall_3
    move-exception v0

    .line 1246
    :try_start_1c
    invoke-static {v14, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1249
    throw v0
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1250
    :catch_3
    move-exception v4

    .line 1251
    :try_start_1d
    const-string v1, "Failed to open app split content manifest: "

    .line 1253
    move-object/from16 v0, v17

    .line 1255
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    move-result-object v0

    .line 1259
    new-instance v1, Ljava/io/IOException;

    .line 1261
    invoke-direct {v1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1264
    goto :goto_13

    .line 1265
    :cond_28
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1268
    move-result-object v1

    .line 1269
    const-string/jumbo v0, "tmpFile not readable: "

    .line 1272
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    move-result-object v0

    .line 1276
    new-instance v1, Ljava/io/IOException;

    .line 1278
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1281
    goto :goto_13

    .line 1282
    :cond_29
    const-string v1, "VoltronFileVerifier"

    .line 1284
    const-string v0, "No bytes reads"

    .line 1286
    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1292
    move-result-object v1

    .line 1293
    const-string v0, "No bytes read of file "

    .line 1295
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1298
    move-result-object v0

    .line 1299
    new-instance v1, Ljava/io/IOException;

    .line 1301
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1304
    goto :goto_13

    .line 1305
    :cond_2a
    const-string v0, "entry is unexpected null, unable to verify split"

    .line 1307
    new-instance v1, Ljava/io/IOException;

    .line 1309
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1312
    :goto_13
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 1313
    :catchall_4
    move-exception v1

    .line 1314
    :try_start_1e
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 1315
    :catchall_5
    :try_start_1f
    move-exception v0

    .line 1316
    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1319
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 1320
    :catchall_6
    :try_start_20
    move-exception v1

    .line 1321
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_2b

    .line 1327
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 1330
    :cond_2b
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 1331
    :catchall_7
    move-exception v1

    .line 1332
    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 1333
    :catchall_8
    move-exception v0

    .line 1334
    :try_start_22
    invoke-static {v9, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1337
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 1338
    :catchall_9
    :try_start_23
    move-exception v1

    .line 1339
    invoke-virtual/range {v20 .. v20}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 1342
    goto/16 :goto_f

    .line 1344
    :cond_2c
    const-string v0, "file descriptor not found"

    .line 1346
    new-instance v1, Ljava/io/IOException;

    .line 1348
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1351
    goto/16 :goto_f

    .line 1353
    :cond_2d
    const-string v0, "Unable to load module metadata"

    .line 1355
    new-instance v1, Ljava/io/IOException;

    .line 1357
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1360
    goto/16 :goto_f

    .line 1362
    :goto_14
    invoke-virtual/range {v20 .. v20}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 1365
    :try_start_24
    monitor-exit v10

    .line 1366
    goto :goto_15
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 1367
    :catchall_a
    :try_start_25
    move-exception v0

    .line 1368
    monitor-exit v10
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 1369
    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 1370
    :catch_4
    move-exception v11

    .line 1371
    goto/16 :goto_c

    .line 1373
    :cond_2e
    :goto_15
    :try_start_27
    sget-object v0, LX/3nj;->A06:LX/3nk;

    .line 1375
    invoke-virtual {v0}, LX/3nk;->A00()LX/3nj;

    .line 1378
    move-result-object v1

    .line 1379
    sget-object v0, LX/3nn;->A04:LX/3nn;

    .line 1381
    invoke-virtual {v1, v0, v13}, LX/3nj;->A03(LX/3nn;Ljava/lang/String;)V

    .line 1384
    goto/16 :goto_c

    .line 1386
    :cond_2f
    if-nez v11, :cond_34

    .line 1388
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1390
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1393
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1396
    move-result-object v4

    .line 1397
    :cond_30
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_31

    .line 1403
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1406
    move-result-object v1

    .line 1407
    invoke-virtual/range {p0 .. p0}, LX/kQk;->A02()Ljava/util/ArrayList;

    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1414
    move-result v0

    .line 1415
    if-nez v0, :cond_30

    .line 1417
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1420
    goto :goto_16

    .line 1421
    :cond_31
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1424
    move-result v0

    .line 1425
    if-nez v0, :cond_32

    .line 1427
    invoke-static {v5}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1430
    move-result-object v0

    .line 1431
    invoke-static {v0}, LX/6jl;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1434
    move-result-object v0

    .line 1435
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1438
    move-result-object v4

    .line 1439
    const-string v1, "Extra module extracted from session: %s"

    .line 1441
    move-object/from16 v0, v24

    .line 1443
    invoke-static {v0, v1, v4}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1446
    :cond_32
    new-instance v5, Ljava/util/ArrayList;

    .line 1448
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1451
    invoke-virtual/range {p0 .. p0}, LX/kQk;->A02()Ljava/util/ArrayList;

    .line 1454
    move-result-object v0

    .line 1455
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1458
    move-result-object v4

    .line 1459
    :cond_33
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_36

    .line 1465
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1468
    move-result-object v1

    .line 1469
    move-object/from16 v0, v23

    .line 1471
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1474
    move-result v0

    .line 1475
    if-nez v0, :cond_33

    .line 1477
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 1480
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1483
    goto :goto_17

    .line 1484
    :cond_34
    new-instance v1, Ljava/io/IOException;

    .line 1486
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1489
    goto :goto_18

    .line 1490
    :cond_35
    const-string v0, "Not in state downloaded"

    .line 1492
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1494
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1497
    goto :goto_18

    .line 1498
    :cond_36
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1501
    move-result v0

    .line 1502
    if-nez v0, :cond_38

    .line 1504
    invoke-static {v5}, LX/6jl;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1507
    move-result-object v1

    .line 1508
    const-string v0, " were not found in downloaded session"

    .line 1510
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1513
    move-result-object v0

    .line 1514
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 1516
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 1519
    :goto_18
    throw v1

    .line 1520
    :cond_37
    invoke-virtual/range {p0 .. p0}, LX/kQk;->A02()Ljava/util/ArrayList;

    .line 1523
    move-result-object v0

    .line 1524
    invoke-static {v0}, LX/6jl;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1527
    move-result-object v0

    .line 1528
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1531
    move-result-object v4

    .line 1532
    const-string v1, "There are no extracted intents for modules %s"

    .line 1534
    move-object/from16 v0, v24

    .line 1536
    invoke-static {v0, v1, v4}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1539
    :cond_38
    iget-object v4, v6, LX/fPp;->A00:LX/AMF;

    .line 1541
    const/4 v1, 0x0

    .line 1542
    new-instance v0, LX/Kti;

    .line 1544
    invoke-direct {v0, v1, v1, v7}, LX/Kti;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 1547
    invoke-virtual {v4, v0}, LX/AMF;->A01(Ljava/lang/Object;)V

    .line 1550
    if-eqz v25, :cond_3c

    .line 1552
    iget v8, v3, LX/Y2M;->A02:I

    .line 1554
    const-string v11, ""

    .line 1556
    iget-wide v4, v3, LX/Y2M;->A03:J

    .line 1558
    iget-wide v0, v3, LX/Y2M;->A04:J

    .line 1560
    move-object/from16 v9, v25

    .line 1562
    move-object/from16 v10, p2

    .line 1564
    move v12, v7

    .line 1565
    move v13, v8

    .line 1566
    move-wide v14, v4

    .line 1567
    move-wide/from16 v16, v0

    .line 1569
    invoke-virtual/range {v9 .. v17}, LX/V05;->A05(LX/Q47;Ljava/lang/String;IIJJ)V

    .line 1572
    goto :goto_19
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_5
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 1573
    :catch_5
    move-exception v5

    .line 1574
    :try_start_28
    const-string v4, "GooglePlayDownloader"

    .line 1576
    const-string v1, "Exception while downloading modules: %s"

    .line 1578
    invoke-virtual/range {p0 .. p0}, LX/kQk;->A02()Ljava/util/ArrayList;

    .line 1581
    move-result-object v0

    .line 1582
    invoke-static {v0}, LX/6jl;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1585
    move-result-object v0

    .line 1586
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1589
    move-result-object v0

    .line 1590
    invoke-static {v4, v5, v1, v0}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1593
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 1596
    iget-object v0, v6, LX/fPp;->A00:LX/AMF;

    .line 1598
    invoke-virtual {v0, v5}, LX/AMF;->A00(Ljava/lang/Exception;)V

    .line 1601
    iget-object v7, v2, LX/6jl;->A0A:LX/V05;

    .line 1603
    if-eqz v7, :cond_3c

    .line 1605
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1608
    move-result-object v9

    .line 1609
    if-nez v9, :cond_39

    .line 1611
    const-string v9, "IOException while downloading modules"

    .line 1613
    :cond_39
    iget-object v5, v6, LX/fPp;->A01:LX/Q47;

    .line 1615
    iget-wide v0, v3, LX/Y2M;->A03:J

    .line 1617
    iget-wide v3, v3, LX/Y2M;->A04:J

    .line 1619
    const/16 v11, -0xc8

    .line 1621
    move-object v8, v5

    .line 1622
    move/from16 v10, v26

    .line 1624
    move-wide v12, v0

    .line 1625
    move-wide v14, v3

    .line 1626
    invoke-virtual/range {v7 .. v15}, LX/V05;->A05(LX/Q47;Ljava/lang/String;IIJJ)V

    .line 1629
    goto :goto_19

    .line 1630
    :cond_3a
    iget-object v1, v2, LX/6jl;->A0A:LX/V05;

    .line 1632
    if-eqz v1, :cond_3c

    .line 1634
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 1637
    iget-boolean v0, v6, LX/fPp;->A02:Z

    .line 1639
    if-nez v0, :cond_3c

    .line 1641
    iget-object v0, v6, LX/fPp;->A01:LX/Q47;

    .line 1643
    iget v4, v0, LX/Q47;->A00:I

    .line 1645
    check-cast v1, LX/6jd;

    .line 1647
    iget-object v3, v1, LX/6jd;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1649
    iget v1, v1, LX/6jd;->A00:I

    .line 1651
    const-string v0, "google_download_starting"

    .line 1653
    invoke-interface {v3, v1, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 1656
    iput-boolean v7, v6, LX/fPp;->A02:Z

    .line 1658
    goto :goto_19

    .line 1659
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1662
    move-result-object v0

    .line 1663
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1666
    move-result-object v3

    .line 1667
    const-string v1, "GooglePlayDownloader"

    .line 1669
    const-string v0, "Error onStateUpdate state info: %s"

    .line 1671
    invoke-static {v1, v0, v3}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 1674
    :cond_3c
    :goto_19
    monitor-exit v2

    .line 1675
    return-void

    .line 1676
    :catchall_b
    move-exception v0

    .line 1677
    :try_start_29
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 1678
    throw v0
.end method


# virtual methods
.method public final A04(LX/Q47;)LX/AVv;
    .locals 4

    .line 0
    new-instance v3, LX/AMF;

    .line 2
    invoke-direct {v3}, LX/AMF;-><init>()V

    .line 5
    iget-object v1, p0, LX/6jl;->A0A:LX/V05;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v0, p1, LX/Q47;->A00:I

    .line 11
    invoke-virtual {v1, p1, v0}, LX/flS;->A00(LX/Q47;I)V

    .line 14
    :cond_0
    iget-object v2, p0, LX/6jl;->A0D:LX/rgk;

    .line 16
    iget-object v1, p1, LX/Q47;->A02:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-interface {v2, v0}, LX/rgk;->B52(Ljava/util/List;)LX/jiq;

    .line 26
    new-instance v1, LX/fPp;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, v1, LX/fPp;->A01:LX/Q47;

    .line 33
    iput-object v3, v1, LX/fPp;->A00:LX/AMF;

    .line 35
    const/4 v0, 0x0

    .line 36
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, LX/6jl;->A0I:Ljava/util/Queue;

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 44
    invoke-static {p0}, LX/6jl;->A02(LX/6jl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    iget-object v0, v3, LX/AMF;->A00:LX/AVv;

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method
