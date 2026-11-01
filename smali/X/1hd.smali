.class public final LX/1hd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0K:I = -0x1

.field public static A0L:Ljava/lang/Integer;

.field public static A0M:Ljava/util/Set;

.field public static A0N:Z

.field public static final A0O:LX/1gm;

.field public static volatile A0P:LX/1hd;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/08w;

.field public final A02:LX/08s;

.field public final A03:LX/0ze;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ThreadLocal;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0C:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0D:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0E:LX/Esp;

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/os/ConditionVariable;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0J:LX/1rd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1gm;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1hd;->A0O:LX/1gm;

    .line 7
    sget-object v0, LX/57A;->A00:LX/57A;

    .line 9
    sput-object v0, LX/1hd;->A0M:Ljava/util/Set;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0ze;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, LX/1hd;->A07:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p2, p0, LX/1hd;->A03:LX/0ze;

    .line 8
    iput-object p1, p0, LX/1hd;->A0F:Landroid/content/Context;

    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 15
    iput-object v0, p0, LX/1hd;->A06:Ljava/lang/ThreadLocal;

    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 22
    iput-object v0, p0, LX/1hd;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 29
    iput-object v0, p0, LX/1hd;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    new-instance v0, LX/08s;

    .line 33
    invoke-direct {v0, v3}, LX/08s;-><init>(I)V

    .line 36
    iput-object v0, p0, LX/1hd;->A02:LX/08s;

    .line 38
    const/4 v0, 0x1

    .line 39
    new-instance v1, LX/0a4;

    .line 41
    invoke-direct {v1, v0}, LX/0a4;-><init>(I)V

    .line 44
    const/4 v2, 0x0

    .line 45
    new-instance v0, LX/4z5;

    .line 47
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    iput-object v0, p0, LX/1hd;->A0E:LX/Esp;

    .line 52
    new-instance v0, LX/08w;

    .line 54
    invoke-direct {v0, v3}, LX/08w;-><init>(I)V

    .line 57
    iput-object v0, p0, LX/1hd;->A01:LX/08w;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 64
    iput-object v0, p0, LX/1hd;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    const/high16 v1, -0x80000000

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 73
    iput-object v0, p0, LX/1hd;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 80
    iput-object v0, p0, LX/1hd;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 87
    iput-object v0, p0, LX/1hd;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 94
    iput-object v0, p0, LX/1hd;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 101
    iput-object v0, p0, LX/1hd;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    new-instance v0, Landroid/os/ConditionVariable;

    .line 105
    invoke-direct {v0, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 108
    iput-object v0, p0, LX/1hd;->A0G:Landroid/os/ConditionVariable;

    .line 110
    invoke-static {}, LX/1aA;->A00()LX/1aA;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v1}, LX/1aA;->A04()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 123
    const-string v1, "AppInitScheduler"

    .line 125
    :goto_0
    const-string/jumbo v0, "|Run"

    .line 128
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/1hd;->A04:Ljava/lang/String;

    .line 134
    const-string/jumbo v0, "|Schedule"

    .line 137
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/1hd;->A05:Ljava/lang/String;

    .line 143
    return-void

    .line 144
    :cond_0
    iget-object v0, v1, LX/1aA;->A00:LX/0zo;

    .line 146
    if-eqz v0, :cond_1

    .line 148
    iget-object v2, v0, LX/0zo;->A00:Ljava/lang/String;

    .line 150
    :cond_1
    const-string v0, "AppInitScheduler/"

    .line 152
    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    goto :goto_0
.end method

.method public static final A00(LX/1gq;LX/1hd;)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/1hd;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v7

    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string v0, "did_throw_in"

    .line 17
    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-wide v0, p0, LX/1gq;->A07:J

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "task_thread_id"

    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget v0, p0, LX/1gq;->A05:I

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "backgrounded_count_at_start"

    .line 40
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "backgrounded_count_at_report"

    .line 51
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v2, p0, LX/1gq;->A08:Ljava/lang/Thread;

    .line 56
    if-eqz v2, :cond_1

    .line 58
    const/16 v0, 0x400

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-virtual {v1}, LX/2dt;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v1}, LX/2dt;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, "\n"

    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string/jumbo v1, "task_thread_stack"

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    const-string/jumbo v0, "task_thread_is_interrupted"

    .line 117
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v0, "task_thread_state"

    .line 131
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_1
    sget-object v0, LX/1hd;->A0P:LX/1hd;

    .line 136
    const/4 v6, 0x0

    .line 137
    if-eqz v0, :cond_3

    .line 139
    iget-object v2, v0, LX/1hd;->A07:Ljava/util/concurrent/ExecutorService;

    .line 141
    :goto_1
    instance-of v0, v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 143
    if-eqz v0, :cond_2

    .line 145
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 147
    if-eqz v2, :cond_2

    .line 149
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    const-string/jumbo v0, "pool_active_count"

    .line 160
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    const-string/jumbo v0, "pool_queue_size"

    .line 178
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    const-string/jumbo v0, "pool_size"

    .line 192
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_2
    sget-object v0, LX/1hd;->A0P:LX/1hd;

    .line 197
    if-eqz v0, :cond_5

    .line 199
    iget-object v2, v0, LX/1hd;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 201
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    move-object v2, v6

    .line 206
    goto :goto_1

    .line 207
    :goto_2
    :try_start_0
    sget-object v0, LX/1hd;->A0P:LX/1hd;

    .line 209
    if-eqz v0, :cond_4

    .line 211
    iget-object v1, v0, LX/1hd;->A01:LX/08w;

    .line 213
    const/4 v0, 0x0

    .line 214
    new-array v0, v0, [LX/1gq;

    .line 216
    invoke-virtual {v1, v0}, LX/08w;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 219
    move-result-object v6

    .line 220
    check-cast v6, [LX/1gq;

    .line 222
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 227
    throw v0

    .line 228
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 231
    if-eqz v6, :cond_5

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 236
    move-result-wide v0

    .line 237
    array-length v2, v6

    .line 238
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    move-result-object v4

    .line 242
    const-string/jumbo v2, "running_tasks_count"

    .line 245
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v5, ";"

    .line 250
    const-string/jumbo v4, "running_tasks"

    .line 253
    new-instance v2, LX/1gl;

    .line 255
    invoke-direct {v2, v0, v1}, LX/1gl;-><init>(J)V

    .line 258
    const-string v0, ""

    .line 260
    invoke-static {v5, v0, v0, v2, v6}, LX/C9G;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 270
    move-result-wide v4

    .line 271
    iget-wide v0, p0, LX/1gq;->A06:J

    .line 273
    sub-long/2addr v4, v0

    .line 274
    const-string/jumbo v1, "task_wall_time_ms"

    .line 277
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v0, p1, LX/1hd;->A00:Ljava/util/Map;

    .line 286
    if-eqz v0, :cond_6

    .line 288
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 291
    :cond_6
    iget-wide v9, p0, LX/1gq;->A07:J

    .line 293
    iget-object v6, p0, LX/1gq;->A03:Ljava/lang/String;

    .line 295
    const/4 v0, 0x4

    .line 296
    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 299
    sget-object v0, LX/1hq;->A01:LX/rbx;

    .line 301
    const-string v8, "0"

    .line 303
    move-object v5, v8

    .line 304
    if-eqz v0, :cond_7

    .line 306
    :try_start_1
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/String;

    .line 312
    if-eqz v1, :cond_7

    .line 314
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_7

    .line 320
    move-object v8, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 321
    :catchall_1
    :cond_7
    const-string v0, "init_anr_"

    .line 323
    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v4

    .line 327
    const-string v2, " runtime has exceeded "

    .line 329
    const v1, 0xafc8

    .line 332
    const-string/jumbo v0, "ms."

    .line 335
    invoke-static {v1, v6, v2, v0}, LX/003;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    const-string v0, ""

    .line 341
    new-instance v2, Ljava/util/HashMap;

    .line 343
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 346
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 349
    invoke-static {v8, v5, v2, v5, v0}, LX/0Br;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {v4, v2, v1}, LX/0Br;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 355
    invoke-static {v2}, LX/0Br;->A05(Ljava/util/Map;)V

    .line 358
    invoke-static {}, LX/0Br;->A00()LX/0Br;

    .line 361
    move-result-object v1

    .line 362
    const-string v0, "android_large_soft_error"

    .line 364
    invoke-virtual {v1, v0, v2}, LX/0Br;->A06(Ljava/lang/String;Ljava/util/Map;)V

    .line 367
    sget-object v0, LX/1hq;->A02:LX/rbx;

    .line 369
    if-eqz v0, :cond_8

    .line 371
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 374
    move-result-object v5

    .line 375
    check-cast v5, LX/rvk;

    .line 377
    if-eqz v5, :cond_8

    .line 379
    new-instance v4, LX/1hp;

    .line 381
    invoke-direct/range {v4 .. v10}, LX/1hp;-><init>(LX/rvk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 384
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0j:Ljava/util/Map;

    .line 386
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_8

    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 406
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 408
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_9

    .line 414
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 416
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 419
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeSendNextSigquitTraceUnconditionally()V

    .line 422
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 425
    move-result v1

    .line 426
    const/4 v0, 0x3

    .line 427
    invoke-static {v1, v0}, Landroid/os/Process;->sendSignal(II)V

    .line 430
    :cond_8
    return-void

    .line 431
    :cond_9
    new-instance v0, LX/0rg;

    .line 433
    invoke-direct {v0, v1, v4}, LX/0rg;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;LX/1hp;)V

    .line 436
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 439
    return-void
.end method

.method public static final declared-synchronized A01(LX/1hd;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1hd;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    sget-object v0, LX/1hd;->A0P:LX/1hd;

    .line 11
    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, LX/1hd;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 21
    iget-object v1, p0, LX/1hd;->A04:Ljava/lang/String;

    .line 23
    const-string v0, "All work finished."

    .line 25
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, LX/1hd;->A07:Ljava/util/concurrent/ExecutorService;

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    iget-object v0, p0, LX/1hd;->A0E:LX/Esp;

    .line 35
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1hj;

    .line 41
    iget-object v0, v0, LX/1hj;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 46
    iget-object v0, p0, LX/1hd;->A0G:Landroid/os/ConditionVariable;

    .line 48
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 51
    const-class v1, LX/1gk;

    .line 53
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    sget-boolean v0, LX/1gk;->A01:Z

    .line 56
    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x1

    .line 59
    sput-boolean v0, LX/1gk;->A01:Z

    .line 61
    invoke-static {}, LX/1gk;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 65
    iget-object v0, p0, LX/1hd;->A0J:LX/1rd;

    .line 67
    if-eqz v0, :cond_2

    .line 69
    iget-object v1, v0, LX/1rd;->A01:Ljava/util/List;

    .line 71
    sget-object v0, LX/1pt;->A02:LX/OjK;

    .line 73
    if-nez v0, :cond_1

    .line 75
    sget-object v0, LX/1pt;->A01:LX/1pw;

    .line 77
    :cond_1
    invoke-interface {v0}, LX/OjK;->release()V

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/1of;

    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v1, LX/1of;->A08:Z

    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v1, LX/1of;->A07:LX/8Oy;

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    sput-object v0, LX/1hd;->A0P:LX/1hd;

    .line 106
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :try_start_4
    throw v0

    .line 110
    :cond_3
    iget-object v2, p0, LX/1hd;->A04:Ljava/lang/String;

    .line 112
    const-string v1, "Not shutting down because there are %d pending tasks"

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    sget-object v0, LX/1hd;->A0P:LX/1hd;

    .line 128
    if-nez v0, :cond_5

    .line 130
    iget-object v1, p0, LX/1hd;->A04:Ljava/lang/String;

    .line 132
    const-string v0, "Already shutdown (because instance is null)"

    .line 134
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 144
    iget-object v1, p0, LX/1hd;->A04:Ljava/lang/String;

    .line 146
    const-string v0, "Not shutting down because shutdown latch is not set."

    .line 148
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    :cond_6
    :goto_1
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 155
    throw v0
.end method


# virtual methods
.method public final A02(LX/1gw;LX/1of;Ljava/lang/String;[IIZ)V
    .locals 21

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v4, p3

    .line 5
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v14, p0

    .line 10
    iget-object v0, v14, LX/1hd;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    const-string v13, ", deps="

    .line 18
    const-string v11, ":"

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, v14, LX/1hd;->A05:Ljava/lang/String;

    .line 23
    move-object/from16 v6, p4

    .line 25
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 28
    move-result-object v10

    .line 29
    move/from16 v5, p5

    .line 31
    move/from16 v7, p6

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 38
    const-string v15, "Call to schedule after shutdown: "

    .line 40
    move-object/from16 v16, v11

    .line 42
    move-object/from16 v17, v4

    .line 44
    move-object/from16 v18, v13

    .line 46
    move-object/from16 v19, v10

    .line 48
    move/from16 v20, v5

    .line 50
    invoke-static/range {v15 .. v20}, LX/003;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v8, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :goto_0
    iget-object v0, v14, LX/1hd;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 73
    iget-object v8, v14, LX/1hd;->A07:Ljava/util/concurrent/ExecutorService;

    .line 75
    new-instance v0, LX/1go;

    .line 77
    invoke-direct {v0, v14}, LX/1go;-><init>(LX/1hd;)V

    .line 80
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    :cond_0
    iget-object v0, v14, LX/1hd;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 88
    move-object/from16 v15, p2

    .line 90
    if-eqz p2, :cond_4

    .line 92
    iget-object v0, v15, LX/1of;->A03:LX/Lmv;

    .line 94
    if-eqz v0, :cond_2

    .line 96
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v10

    .line 104
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 110
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v9

    .line 114
    check-cast v9, LX/Lmv;

    .line 116
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 119
    if-nez v9, :cond_1

    .line 121
    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_1
    iget-object v0, v15, LX/1of;->A02:LX/Lmv;

    .line 131
    new-instance v13, LX/1gz;

    .line 133
    move/from16 v18, v5

    .line 135
    move/from16 v19, v7

    .line 137
    move-object/from16 v16, v9

    .line 139
    move-object/from16 v17, v0

    .line 141
    invoke-direct/range {v13 .. v19}, LX/1gz;-><init>(LX/1hd;LX/1of;LX/Lmv;LX/Lmv;IZ)V

    .line 144
    iget-object v0, v14, LX/1hd;->A0E:LX/Esp;

    .line 146
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/1hj;

    .line 152
    iget-object v8, v0, LX/1hj;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    new-instance v0, LX/1hi;

    .line 156
    invoke-direct {v0, v9, v5}, LX/1hi;-><init>(LX/Lmv;I)V

    .line 159
    invoke-virtual {v8, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 169
    iget-object v0, v14, LX/1hd;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 174
    move-result v9

    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v0, "Schedule "

    .line 182
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v0, " ("

    .line 202
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    const-string v0, " pending tasks, PriorityHint="

    .line 210
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v0, ", isCritical="

    .line 218
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    const-string v0, ", schedulingHint="

    .line 226
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    const-string v0, ")"

    .line 234
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_4
    iget-object v0, v14, LX/1hd;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 248
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 251
    move-result v17

    .line 252
    new-instance v12, LX/1gq;

    .line 254
    move-object/from16 v13, p1

    .line 256
    move-object v15, v4

    .line 257
    move/from16 v16, v5

    .line 259
    move/from16 v18, v7

    .line 261
    invoke-direct/range {v12 .. v18}, LX/1gq;-><init>(LX/1gw;LX/1hd;Ljava/lang/String;IIZ)V

    .line 264
    iget-object v9, v14, LX/1hd;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 266
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 269
    :try_start_0
    array-length v10, v6

    .line 270
    if-eqz v10, :cond_8

    .line 272
    const/4 v8, 0x0

    .line 273
    :goto_3
    aget v0, p4, v8

    .line 275
    iget-object v11, v14, LX/1hd;->A02:LX/08s;

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v11, v0}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v7

    .line 285
    check-cast v7, LX/1ha;

    .line 287
    if-nez v7, :cond_5

    .line 289
    new-instance v7, LX/1ha;

    .line 291
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 294
    invoke-virtual {v11, v0, v7}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_5
    iget-boolean v0, v7, LX/1ha;->A01:Z

    .line 299
    if-nez v0, :cond_7

    .line 301
    iget-object v0, v7, LX/1ha;->A00:Ljava/util/ArrayList;

    .line 303
    if-nez v0, :cond_6

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    .line 307
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    iput-object v0, v7, LX/1ha;->A00:Ljava/util/ArrayList;

    .line 312
    :cond_6
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    iget v0, v12, LX/1gq;->A00:I

    .line 317
    add-int/lit8 v0, v0, 0x1

    .line 319
    iput v0, v12, LX/1gq;->A00:I

    .line 321
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 323
    if-ge v8, v10, :cond_8

    .line 325
    goto :goto_3

    .line 326
    :cond_8
    iget v0, v12, LX/1gq;->A00:I

    .line 328
    if-eqz v0, :cond_9

    .line 330
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :cond_9
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 334
    if-eqz v1, :cond_b

    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v0

    .line 340
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    const-string v0, "  Executing %d:%s"

    .line 346
    invoke-static {v2, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    iget-object v2, v14, LX/1hd;->A07:Ljava/util/concurrent/ExecutorService;

    .line 351
    sget v1, LX/1hd;->A0K:I

    .line 353
    const/4 v0, -0x1

    .line 354
    if-ne v1, v0, :cond_a

    .line 356
    sput v3, LX/1hd;->A0K:I

    .line 358
    const/4 v1, 0x0

    .line 359
    :cond_a
    invoke-static {v12, v4, v1}, LX/0Ab;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 366
    :cond_b
    return-void

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 371
    throw v0
.end method
