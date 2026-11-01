.class public final Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.appinitializer.reliability.MessageQueueTimelineInitializer$start$2$1"
    f = "MessageQueueTimelineInitializer.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;


# direct methods
.method public constructor <init>(Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A09:Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(LX/3r9;IJ)V
    .locals 6

    const v3, 0x2966239d

    const-string v1, "end_endpoint"

    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v0

    move-object v2, p0

    move v4, p1

    invoke-virtual {p0, v3, p1, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "end_is_foreground"

    invoke-static {}, LX/0Ws;->A07()Z

    move-result v0

    invoke-virtual {p0, v3, p1, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v5, "elapsed_cpu_time_delta_ms"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide p0

    sub-long/2addr p0, p2

    invoke-virtual/range {v2 .. v7}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    const-string v5, "end_uptime_ms"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    invoke-virtual/range {v2 .. v7}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 2

    iget-object v1, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A09:Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;

    new-instance v0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;-><init>(Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;LX/HAU;)V

    iput-object p1, v0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A08:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v12, p0

    iget-object v11, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A08:Ljava/lang/Object;

    check-cast v11, LX/mkc;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v0, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A01:I

    const v9, 0x2966239d

    if-eqz v0, :cond_0

    iget-wide v3, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A02:J

    iget v5, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A00:I

    iget-object v2, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A07:Ljava/lang/Object;

    check-cast v2, Landroid/os/MessageQueue;

    iget-object v8, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A06:Ljava/lang/Object;

    check-cast v8, LX/3r9;

    iget-object v7, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;

    iget-object v6, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A03:Ljava/lang/Object;

    check-cast v6, LX/2A6;

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v11}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v7, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A09:Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;

    iget-object v0, v7, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    new-instance v6, LX/2A6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v8, v7, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A00:LX/1pA;

    if-nez v8, :cond_1

    const-string v0, "qpl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v10

    throw v10

    :cond_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v8, v9, v5, v0}, LX/3r9;->markerStart(IIZ)V

    const-string/jumbo v13, "start_endpoint"

    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v5, v13, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v13, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v5, v13, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v13, "start_is_foreground"

    invoke-static {}, LX/0Ws;->A07()Z

    move-result v1

    invoke-virtual {v8, v9, v5, v13, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    const-string/jumbo v16, "start_uptime_ms"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    move v15, v5

    move-object v13, v8

    move v14, v9

    invoke-virtual/range {v13 .. v18}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    monitor-enter v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v14, v7, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A06:LX/Esp;

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4EB;

    if-eqz v1, :cond_6

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v13

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2}, LX/0ud;->A02(Landroid/os/MessageQueue;)Landroid/os/Message;

    move-result-object v16

    :goto_1
    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual/range {v16 .. v16}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    :goto_2
    invoke-virtual {v13, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v15, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static/range {v16 .. v16}, LX/0ud;->A00(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v16

    goto :goto_1

    :cond_4
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    goto :goto_2

    :cond_5
    monitor-exit v2

    goto :goto_3

    :cond_6
    const/4 v13, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    const-string/jumbo v15, "start_queue_length_with_delayed"

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v16 .. v16}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_4

    :cond_7
    const/4 v1, -0x1

    :cond_8
    invoke-virtual {v8, v9, v5, v15, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    const-string/jumbo v1, "start_queue_length"

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4EB;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, LX/4EB;->A00(Landroid/os/MessageQueue;)I

    move-result v0

    :goto_5
    invoke-virtual {v8, v9, v5, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    const-string/jumbo v1, "start_is_idle"

    invoke-virtual {v2}, Landroid/os/MessageQueue;->isIdle()Z

    move-result v0

    invoke-virtual {v8, v9, v5, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v17, "most_queued_msg"

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    if-eqz v13, :cond_a

    const/16 v1, 0x9

    new-instance v0, LX/563;

    invoke-direct {v0, v1}, LX/563;-><init>(I)V

    invoke-static {v13, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    goto :goto_6

    :cond_9
    const/4 v0, -0x1

    goto :goto_5

    :goto_6
    if-eqz v15, :cond_a

    const-string v16, ",\n"

    const-string/jumbo v14, "{"

    const-string/jumbo v13, "}"

    const/16 v0, 0xe

    new-instance v1, LX/E78;

    invoke-direct {v1, v0}, LX/E78;-><init>(I)V

    move-object/from16 v0, v16

    invoke-static {v0, v14, v13, v15, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    const-string v1, "none"

    :goto_7
    move-object/from16 v0, v17

    invoke-virtual {v8, v9, v5, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v2

    iget-object v0, v7, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ha;

    iget-wide v0, v0, LX/3ha;->A00:J

    iput-object v11, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A08:Ljava/lang/Object;

    iput-object v6, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A03:Ljava/lang/Object;

    iput-object v8, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A04:Ljava/lang/Object;

    iput-object v7, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A05:Ljava/lang/Object;

    iput-object v8, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A06:Ljava/lang/Object;

    iput-object v2, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A07:Ljava/lang/Object;

    iput v5, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A00:I

    iput-wide v3, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A02:J

    const/4 v13, 0x1

    iput v13, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A01:I

    invoke-static {v12, v0, v1}, LX/0OQ;->A03(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    goto :goto_c
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_b
    :goto_8
    invoke-static {v8, v5, v3, v4}, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A00(LX/3r9;IJ)V

    monitor-enter v2

    :try_start_6
    const-string v1, "end_queue_length_with_delayed"

    iget-object v3, v7, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4EB;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, LX/4EB;->A01(Landroid/os/MessageQueue;)I

    move-result v0

    :goto_9
    invoke-virtual {v8, v9, v5, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "end_queue_length"

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4EB;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, LX/4EB;->A00(Landroid/os/MessageQueue;)I

    move-result v0

    :goto_a
    invoke-virtual {v8, v9, v5, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "end_is_idle"

    invoke-virtual {v2}, Landroid/os/MessageQueue;->isIdle()Z

    move-result v0

    invoke-virtual {v8, v9, v5, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    goto :goto_b

    :cond_c
    const/4 v0, -0x1

    goto :goto_a

    :cond_d
    const/4 v0, -0x1

    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_b
    monitor-exit v2

    iget-boolean v1, v6, LX/2A6;->A00:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_e

    const/16 v0, 0x276

    :cond_e
    invoke-virtual {v8, v9, v5, v0}, LX/3r9;->markerEnd(IIS)V

    goto/16 :goto_0

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :goto_c
    return-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v2

    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    move-exception v1

    :try_start_a
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/2A6;->A00:Z

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v10

    goto :goto_d

    :catchall_3
    move-exception v10

    :goto_d
    invoke-static {v8, v5, v3, v4}, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A00(LX/3r9;IJ)V

    monitor-enter v2

    :try_start_b
    const-string v1, "end_queue_length_with_delayed"

    iget-object v3, v7, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4EB;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, LX/4EB;->A01(Landroid/os/MessageQueue;)I

    move-result v0

    :goto_e
    invoke-virtual {v8, v9, v5, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "end_queue_length"

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4EB;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, LX/4EB;->A00(Landroid/os/MessageQueue;)I

    move-result v0

    :goto_f
    invoke-virtual {v8, v9, v5, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "end_is_idle"

    invoke-virtual {v2}, Landroid/os/MessageQueue;->isIdle()Z

    move-result v0

    invoke-virtual {v8, v9, v5, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    goto :goto_10

    :cond_f
    const/4 v0, -0x1

    goto :goto_f

    :cond_10
    const/4 v0, -0x1

    goto :goto_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_10
    monitor-exit v2

    iget-boolean v1, v6, LX/2A6;->A00:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_11

    const/16 v0, 0x276

    :cond_11
    invoke-virtual {v8, v9, v5, v0}, LX/3r9;->markerEnd(IIS)V

    throw v10

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_12
    sget-object v10, LX/4z7;->A00:LX/4z7;

    return-object v10
.end method
