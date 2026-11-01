.class public final LX/AFF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hmQ;


# static fields
.field public static final A0A:Ljava/util/Set;

.field public static final A0B:Ljava/util/Set;

.field public static final A0C:Ljava/util/Set;

.field public static final A0D:Ljava/util/Set;

.field public static final A0E:Ljava/util/Set;

.field public static final A0F:Ljava/util/Set;

.field public static final A0G:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A00:LX/Ncv;

.field public A01:LX/9IC;

.field public A02:LX/8YQ;

.field public A03:LX/4PA;

.field public A04:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public A05:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, LX/AFF;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->values()[Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    iget-boolean v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->isPersist:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->UNKNOWN:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, LX/AFF;->A0A:Ljava/util/Set;

    sget-object v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->ORGANIC_SEEN:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    sget-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->SPONSORED_SEEN:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    filled-new-array {v2, v1}, [Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/AFF;->A0C:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/AFF;->A0B:Ljava/util/Set;

    filled-new-array {v2, v1}, [Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/AFF;->A0D:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/AFF;->A0E:Ljava/util/Set;

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->XOUT:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/AFF;->A0F:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;LX/AFF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;LX/2A6;)Ljava/util/Map;
    .locals 56

    move-object/from16 v10, p1

    move-object/from16 v11, p5

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x0

    :cond_0
    return-object v20

    :cond_1
    move-object/from16 v55, p6

    move-object/from16 v0, v55

    iget-boolean v0, v0, LX/2A6;->A00:Z

    move/from16 v27, v0

    xor-int/lit8 v24, v0, 0x1

    move-object/from16 v0, p2

    iget-object v3, v0, LX/AFF;->A01:LX/9IC;

    const/16 v35, 0x0

    const-wide/16 v16, 0x0

    const/16 v44, 0x0

    const/16 v36, 0x0

    const/16 v46, 0x0

    const/4 v0, 0x1

    const/4 v9, 0x2

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 p1, p0

    invoke-static/range {p1 .. p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-boolean v1, v3, LX/9IC;->A0m:Z

    move-object/from16 p0, p3

    move-object/from16 v4, p4

    if-eqz v1, :cond_2

    const/16 v2, 0x22

    new-instance v1, LX/C5c;

    invoke-direct {v1, v3, v2}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/9IC;->A03(LX/9IC;Lkotlin/jvm/functions/Function0;)V

    const-string v7, "journal_busy"

    :goto_0
    const/16 v23, 0x0

    if-eqz v24, :cond_d5

    iget-object v1, v3, LX/9IC;->A0V:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d5

    iget-object v6, v3, LX/9IC;->A0B:LX/A4U;

    const/16 v1, 0x60

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-virtual {v6, v2, v1, v4, v5}, LX/A4U;->A0K(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d5

    iget-object v4, v3, LX/9IC;->A0A:LX/AIX;

    goto/16 :goto_5

    :cond_2
    iget-boolean v1, v3, LX/9IC;->A0l:Z

    if-nez v1, :cond_4

    :try_start_0
    iget-object v6, v3, LX/9IC;->A0I:Ljava/util/concurrent/CountDownLatch;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v1, v16

    invoke-virtual {v6, v1, v2, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v0, v3, LX/9IC;->A0l:Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-boolean v1, v3, LX/9IC;->A0i:Z

    if-nez v1, :cond_4

    iput-boolean v0, v3, LX/9IC;->A0i:Z

    iget-object v5, v3, LX/9IC;->A08:LX/8Kr;

    const/16 v2, 0x14

    new-instance v1, LX/C66;

    invoke-direct {v1, v2, v5, v3}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/9IC;->A03(LX/9IC;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    :goto_1
    iget-object v1, v3, LX/9IC;->A07:LX/9Da;

    move-object/from16 v18, v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v12, v3, LX/9IC;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    sub-long v14, v5, v1

    iget-wide v7, v3, LX/9IC;->A03:J

    cmp-long v13, v14, v7

    if-gez v13, :cond_9

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    const/16 v2, 0x3f

    new-instance v1, LX/E43;

    invoke-direct {v1, v3, v2}, LX/E43;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/9IC;->A03(LX/9IC;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v23, Ljava/util/HashMap;

    move-object/from16 v2, v23

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    const/16 v1, 0x20

    new-instance v34, Ljava/util/ArrayList;

    move-object/from16 v2, v34

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v26, LX/2aZ;->A00:LX/2aZ;

    move-object/from16 v40, v26

    iget-object v1, v3, LX/9IC;->A0U:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    iget-object v5, v3, LX/9IC;->A0C:LX/AGY;

    iget-object v1, v5, LX/AGY;->A02:LX/9Da;

    if-nez v1, :cond_8

    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_a

    iget-object v1, v3, LX/9IC;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "request_skipped_compaction_mutation_barrier"

    :goto_4
    new-instance v1, LX/lqw;

    invoke-direct {v1, v2, v3, v9}, LX/lqw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/9IC;->A03(LX/9IC;Lkotlin/jvm/functions/Function0;)V

    const-string v7, "journal_mutation_barrier"

    goto/16 :goto_0

    :cond_7
    const-string v2, "request_skipped_journal_mutation_barrier"

    goto :goto_4

    :cond_8
    iget-object v1, v5, LX/AGY;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    goto :goto_3

    :cond_9
    invoke-virtual {v12, v1, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    goto :goto_2

    :goto_5
    :try_start_1
    const/16 v2, 0x400

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v4, v1, v5}, LX/AIX;->A04(LX/AIX;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5a

    :cond_a
    const/4 v14, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v1, v3, LX/9IC;->A0f:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v7, v3, LX/9IC;->A0S:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    iget-object v6, v3, LX/9IC;->A09:LX/9Qp;

    iget-object v1, v6, LX/9Qp;->A01:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_6

    :cond_c
    sget-object v1, LX/Kkk;->$redex_init_class:LX/Kkk;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v8, :cond_d

    const/4 v1, 0x3

    if-eq v2, v1, :cond_d

    const/4 v1, 0x6

    if-eq v2, v1, :cond_d

    goto :goto_6

    :cond_d
    iput-object v4, v6, LX/9Qp;->A01:Ljava/lang/String;

    iput-object v4, v3, LX/9IC;->A0f:Ljava/lang/String;

    const/4 v8, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :goto_6
    :try_start_4
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :goto_7
    const-string v33, "quantum_signals"

    const/4 v13, 0x0

    const/16 v20, 0x0

    if-eqz v8, :cond_18

    :try_start_5
    iget-object v1, v3, LX/9IC;->A0f:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    iget-object v7, v3, LX/9IC;->A0S:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    iget-object v6, v3, LX/9IC;->A09:LX/9Qp;

    iget-object v1, v6, LX/9Qp;->A01:Ljava/lang/String;

    invoke-static {v1, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v6, LX/9Qp;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_f
    :try_start_7
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, v3, LX/9IC;->A0W:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :try_start_8
    iget-object v1, v6, LX/9Qp;->A01:Ljava/lang/String;

    invoke-static {v1, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v6, LX/9Qp;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_8

    :cond_10
    iput-object v2, v6, LX/9Qp;->A00:Ljava/lang/Boolean;

    move v12, v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_11
    :goto_8
    :try_start_9
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_9
    if-eqz v12, :cond_18

    iget-object v2, v3, LX/9IC;->A0S:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    iget-object v6, v3, LX/9IC;->A09:LX/9Qp;

    iget-object v1, v6, LX/9Qp;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-boolean v1, v6, LX/9Qp;->A02:Z

    if-nez v1, :cond_12

    iput-boolean v0, v6, LX/9Qp;->A02:Z

    const/4 v13, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_12
    :try_start_b
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v13, :cond_d8

    iget-object v1, v3, LX/9IC;->A0B:LX/A4U;

    iget-object v2, v1, LX/A4U;->A5q:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_13

    move-object/from16 v2, v35

    :cond_13
    if-nez v2, :cond_17

    :cond_14
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_15

    const-string v1, "UNKNOWN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    move-object/from16 v2, v35

    :goto_a
    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    move-object/from16 v2, v33

    goto :goto_c

    :goto_b
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_17
    :goto_c
    iget-object v1, v3, LX/9IC;->A08:LX/8Kr;

    const-string/jumbo v13, "skipped_cold_start"

    move-object v6, v1

    move-object v7, v4

    move/from16 v8, v36

    move v9, v8

    move-object v10, v2

    move-wide/from16 v11, v16

    invoke-virtual/range {v6 .. v13}, LX/8Kr;->A07(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_5c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :cond_18
    :try_start_c
    iget-object v1, v3, LX/9IC;->A0g:LX/1kl;

    if-eqz v1, :cond_19
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    iget-object v2, v1, LX/1kl;->A00:Ljava/lang/Object;

    if-ne v2, v11, :cond_19

    iget-object v6, v1, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    goto :goto_f
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :cond_19
    :try_start_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iget-boolean v1, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->isPersist:Z

    if-nez v1, :cond_1a

    iget-object v1, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->payloadKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :cond_1b
    :try_start_10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iget-boolean v1, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->isSeenState:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :cond_1d
    :try_start_12
    new-instance v1, LX/1kl;

    invoke-direct {v1, v11, v6, v7}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LX/9IC;->A0g:LX/1kl;

    :goto_f
    iget-boolean v1, v3, LX/9IC;->A0e:Z

    if-eqz v1, :cond_1e
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    sget-object v25, LX/56z;->A00:LX/56z;

    new-instance v1, LX/4z3;

    move-object/from16 v2, v25

    invoke-direct {v1, v6, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :cond_1e
    :try_start_14
    sget-object v25, LX/56z;->A00:LX/56z;

    new-instance v1, LX/4z3;

    move-object/from16 v2, v25

    invoke-direct {v1, v2, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    iget-object v8, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v6, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    sget-object v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->UNKNOWN:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    if-ne v10, v12, :cond_1f

    move-object/from16 v1, p1

    if-eq v1, v12, :cond_1f

    move-object v10, v1

    :cond_1f
    iget-boolean v1, v3, LX/9IC;->A0b:Z

    move-object/from16 v2, p1

    if-eqz v1, :cond_20

    move-object v2, v12

    :cond_20
    const/16 v32, 0x3

    new-instance v1, LX/4z3;

    invoke-direct {v1, v7, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/4z3;

    invoke-direct {v2, v8, v12}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/4z3;

    invoke-direct {v7, v6, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v7}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v1, v5, LX/AGY;->A02:LX/9Da;

    if-eqz v2, :cond_22

    if-nez v1, :cond_21

    iget-object v7, v5, LX/AGY;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    iget-object v1, v5, LX/AGY;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v2

    new-instance v1, LX/Jpr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Jpr;->A00:I

    move-object/from16 v2, v25

    iput-object v2, v1, LX/Jpr;->A01:Ljava/util/List;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_11

    :cond_21
    :try_start_16
    iget-object v7, v5, LX/AGY;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    iget-object v6, v5, LX/AGY;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    iget-object v1, v5, LX/AGY;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v2

    new-instance v1, LX/Jpr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Jpr;->A00:I

    move-object/from16 v2, v25

    iput-object v2, v1, LX/Jpr;->A01:Ljava/util/List;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_19
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :goto_11
    :try_start_1a
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_1d

    :cond_22
    if-nez v1, :cond_2c

    iget-object v15, v5, LX/AGY;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :try_start_1b
    iget-object v14, v5, LX/AGY;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/util/AbstractMap;->size()I

    move-result v13

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_12
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    iget-object v2, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v10, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    move-object/from16 v8, v26

    goto/16 :goto_16

    :cond_23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v1}, Ljava/util/HashMap;-><init>(I)V

    const/16 v22, 0x0

    if-ne v10, v12, :cond_24

    const/16 v22, 0x1

    :cond_24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_25
    :goto_13
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iget-object v2, v5, LX/AGY;->A04:Ljava/util/HashMap;

    iget v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->rawValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_25

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_26
    :goto_14
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    if-eqz v2, :cond_26

    iget-object v1, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A05:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iget-boolean v1, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->isPersist:Z

    if-nez v1, :cond_26

    if-nez v22, :cond_27

    iget-object v1, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A04:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    if-ne v1, v10, :cond_26

    :cond_27
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    iget-object v1, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A07:Ljava/lang/String;

    invoke-static {v5, v1}, LX/AGY;->A02(LX/AGY;Ljava/lang/String;)V

    goto :goto_15

    :cond_29
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v8, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_2a
    :goto_16
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_2b
    new-instance v1, LX/Jpr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/Jpr;->A00:I

    iput-object v11, v1, LX/Jpr;->A01:Ljava/util/List;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1c

    :cond_2c
    :try_start_1c
    iget-object v1, v5, LX/AGY;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :try_start_1d
    iget-object v15, v5, LX/AGY;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :try_start_1e
    iget-object v14, v5, LX/AGY;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/util/AbstractMap;->size()I

    move-result v13

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_17
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    iget-object v2, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v10, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    move-object/from16 v8, v26

    goto/16 :goto_1b

    :cond_2d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v1}, Ljava/util/HashMap;-><init>(I)V

    const/16 v22, 0x0

    if-ne v10, v12, :cond_2e

    const/16 v22, 0x1

    :cond_2e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_2f
    :goto_18
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iget-object v2, v5, LX/AGY;->A04:Ljava/util/HashMap;

    iget v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->rawValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_30
    :goto_19
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    if-eqz v2, :cond_30

    iget-object v1, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A05:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iget-boolean v1, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->isPersist:Z

    if-nez v1, :cond_30

    if-nez v22, :cond_31

    iget-object v1, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A04:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    if-ne v1, v10, :cond_30

    :cond_31
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_32
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    iget-object v1, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A07:Ljava/lang/String;

    invoke-static {v5, v1}, LX/AGY;->A02(LX/AGY;Ljava/lang/String;)V

    goto :goto_1a

    :cond_33
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {v8, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_34
    :goto_1b
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_35
    new-instance v1, LX/Jpr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/Jpr;->A00:I

    iput-object v11, v1, LX/Jpr;->A01:Ljava/util/List;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1f
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :try_start_20
    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1d

    :goto_1c
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1d
    iget v2, v1, LX/Jpr;->A00:I

    move/from16 v54, v2

    iget-object v2, v1, LX/Jpr;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_38

    move/from16 v1, v36

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    :goto_1e
    check-cast v7, Ljava/util/Map;

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_37

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    :goto_1f
    check-cast v6, Ljava/util/Map;

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_36

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    :goto_20
    check-cast v8, Ljava/util/Map;

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_21

    :cond_36
    move-object/from16 v8, v26

    goto :goto_20

    :cond_37
    move-object/from16 v6, v26

    goto :goto_1f

    :cond_38
    move-object/from16 v7, v26

    goto :goto_1e

    :goto_21
    move-object v2, v7

    goto :goto_22

    :cond_39
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :goto_22
    invoke-virtual {v5}, LX/AGY;->A06()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :try_start_21
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :cond_3a
    :goto_23
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v30, 0xa

    if-eqz v1, :cond_af

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/List;

    iget-object v9, v3, LX/9IC;->A0A:LX/AIX;

    move-object/from16 v2, v21

    move/from16 v1, v36

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v19, 0x0

    if-nez v1, :cond_ac
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :try_start_22
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v2

    new-instance v29, Ljava/util/ArrayList;

    move-object/from16 v1, v29

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :cond_3b
    :goto_24
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    iget-object v1, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A05:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    sget-object v2, LX/Kkl;->$redex_init_class:LX/Kkl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v1, 0x0

    if-eqz v6, :cond_aa

    const/4 v2, 0x2

    if-eq v6, v2, :cond_98

    const/4 v2, 0x3

    if-eq v6, v2, :cond_98

    const/4 v2, 0x4

    if-eq v6, v2, :cond_aa

    const/16 v2, 0x8

    if-eq v6, v2, :cond_aa

    const/16 v2, 0x4e

    if-eq v6, v2, :cond_aa

    const/16 v2, 0x4f

    if-eq v6, v2, :cond_aa

    const/16 v1, 0x20

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v1, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v13, "container_module"

    invoke-virtual {v8, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A00:I

    if-eq v2, v0, :cond_3e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3d

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3c

    goto :goto_25

    :cond_3c
    sget-object v1, LX/KpN;->A04:Lkotlinx/serialization/json/JsonElement;

    goto :goto_26

    :cond_3d
    sget-object v1, LX/KpN;->A03:Lkotlinx/serialization/json/JsonElement;

    goto :goto_26

    :cond_3e
    sget-object v1, LX/KpN;->A02:Lkotlinx/serialization/json/JsonElement;

    goto :goto_26

    :goto_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    :goto_26
    const-string v6, "item_type"

    invoke-virtual {v8, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    const/16 v1, 0x87

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v2, "item_id"

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v9, LX/AIX;->A01:Z

    if-nez v1, :cond_3f

    iget-object v1, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v7

    const-string/jumbo v1, "signal_id"

    invoke-virtual {v8, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    iget-boolean v1, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A09:Z

    if-eqz v1, :cond_40

    const-string v7, "is_resend"

    sget-object v1, LX/KpN;->A02:Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v8, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    iget-object v7, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A03:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;

    instance-of v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Engagement;

    if-eqz v1, :cond_48

    check-cast v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Engagement;

    iget-object v2, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Engagement;->A02:Ljava/lang/String;

    const-string v1, "author_id"

    invoke-static {v9, v1, v2, v8}, LX/AIX;->A03(LX/AIX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v1, v9, LX/AIX;->A01:Z

    if-nez v1, :cond_41

    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Engagement;->A05:Ljava/util/List;

    invoke-static {v9, v1, v8}, LX/AIX;->A05(LX/AIX;Ljava/util/List;Ljava/util/Map;)V

    :cond_41
    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Engagement;->A03:Ljava/lang/String;

    if-eqz v1, :cond_42

    const-string v2, "click_media_id"

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    iget-boolean v1, v9, LX/AIX;->A03:Z

    if-nez v1, :cond_45

    iget-object v2, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A05:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    sget-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->REEL_MEDIA_PAUSE:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    const/4 v6, 0x0

    if-ne v2, v1, :cond_43

    const/4 v6, 0x1

    :cond_43
    iget-boolean v10, v9, LX/AIX;->A04:Z

    if-eqz v10, :cond_44

    if-eqz v6, :cond_45

    :cond_44
    iget-object v6, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Engagement;->A00:Ljava/lang/Double;

    if-eqz v6, :cond_45

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    if-eqz v10, :cond_47

    double-to-long v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    :goto_27
    const/16 v1, 0x71

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Engagement;->A01:Ljava/lang/String;

    if-eqz v1, :cond_46

    const-string v2, "account_type"

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Engagement;->A04:Ljava/lang/String;

    goto/16 :goto_2b

    :cond_47
    invoke-static {v6}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    goto :goto_27

    :cond_48
    instance-of v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Cta;

    if-eqz v1, :cond_50

    check-cast v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Cta;

    iget-object v2, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Cta;->A00:Ljava/lang/String;

    if-eqz v2, :cond_4f

    iget-boolean v1, v9, LX/AIX;->A04:Z

    if-nez v1, :cond_49

    sget-object v1, LX/KpN;->A07:[C

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4f

    const-string v1, "n/a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    :cond_49
    :goto_28
    const-string v1, "author_id"

    invoke-static {v9, v1, v2, v8}, LX/AIX;->A03(LX/AIX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v1, v9, LX/AIX;->A01:Z

    if-nez v1, :cond_4a

    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Cta;->A05:Ljava/util/List;

    invoke-static {v9, v1, v8}, LX/AIX;->A05(LX/AIX;Ljava/util/List;Ljava/util/Map;)V

    sget-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->$cachedSerializer$delegate:LX/Esp;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    const-string/jumbo v1, "signal_type"

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Cta;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4c

    iget-boolean v2, v9, LX/AIX;->A04:Z

    if-nez v2, :cond_4b

    sget-object v2, LX/KpN;->A07:[C

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4c

    const-string v2, "n/a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    :cond_4b
    const-string v2, "click_media_id"

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    iget-boolean v1, v9, LX/AIX;->A00:Z

    if-eqz v1, :cond_4e

    iget-object v2, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Cta;->A02:Ljava/lang/String;

    if-eqz v2, :cond_4d

    sget-object v1, LX/KpN;->A07:[C

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4d

    const-string/jumbo v1, "unknown"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    const/16 v1, 0x191

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    iget-object v2, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Cta;->A03:Ljava/lang/String;

    if-eqz v2, :cond_4e

    const/16 v1, 0x5dc

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Cta;->A04:Ljava/lang/String;

    goto/16 :goto_2b

    :cond_4f
    move-object/from16 v2, v35

    goto :goto_28

    :cond_50
    instance-of v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Xout;

    if-eqz v1, :cond_54

    check-cast v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Xout;

    iget-object v2, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Xout;->A00:Ljava/lang/String;

    const-string v1, "author_id"

    invoke-static {v9, v1, v2, v8}, LX/AIX;->A03(LX/AIX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v6, v9, LX/AIX;->A01:Z

    if-nez v6, :cond_51

    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Xout;->A03:Ljava/util/List;

    invoke-static {v9, v1, v8}, LX/AIX;->A05(LX/AIX;Ljava/util/List;Ljava/util/Map;)V

    :cond_51
    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Xout;->A01:Ljava/lang/String;

    if-eqz v1, :cond_52

    const-string v2, "click_media_id"

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    iget-boolean v1, v9, LX/AIX;->A03:Z

    if-nez v1, :cond_53

    const-string v2, "reason"

    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Xout;->A02:Ljava/lang/String;

    invoke-static {v9, v2, v1, v8}, LX/AIX;->A03(LX/AIX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_53
    if-nez v6, :cond_a9

    goto/16 :goto_41

    :cond_54
    instance-of v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$MediaTap;

    if-eqz v1, :cond_58

    check-cast v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$MediaTap;

    iget-object v2, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$MediaTap;->A01:Ljava/lang/String;

    const-string v1, "author_id"

    invoke-static {v9, v1, v2, v8}, LX/AIX;->A03(LX/AIX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v1, v9, LX/AIX;->A01:Z

    if-nez v1, :cond_55

    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$MediaTap;->A04:Ljava/util/List;

    invoke-static {v9, v1, v8}, LX/AIX;->A05(LX/AIX;Ljava/util/List;Ljava/util/Map;)V

    :cond_55
    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$MediaTap;->A02:Ljava/lang/String;

    if-eqz v1, :cond_56

    const-string v2, "click_media_id"

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$MediaTap;->A03:Ljava/lang/String;

    if-eqz v1, :cond_57

    const-string v2, "product_id"

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$MediaTap;->A00:Ljava/lang/String;

    if-eqz v1, :cond_a9

    const-string v12, "account_type"

    :goto_29
    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    goto/16 :goto_42

    :cond_58
    instance-of v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$ProfileVisit;

    if-eqz v1, :cond_5d

    check-cast v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$ProfileVisit;

    iget-object v2, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$ProfileVisit;->A01:Ljava/lang/String;

    const-string v1, "author_id"

    const-string v6, ""

    invoke-static {v9, v1, v2, v8}, LX/AIX;->A03(LX/AIX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v1, v9, LX/AIX;->A01:Z

    if-nez v1, :cond_59

    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$ProfileVisit;->A04:Ljava/util/List;

    invoke-static {v9, v1, v8}, LX/AIX;->A05(LX/AIX;Ljava/util/List;Ljava/util/Map;)V

    :cond_59
    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$ProfileVisit;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5a

    const-string v2, "click_media_id"

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$ProfileVisit;->A00:Ljava/lang/String;

    const-string v2, "account_type"

    if-eqz v1, :cond_5c

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    :goto_2a
    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$ProfileVisit;->A03:Ljava/lang/String;

    goto :goto_2b

    :cond_5c
    iget-boolean v1, v9, LX/AIX;->A04:Z

    if-eqz v1, :cond_5b

    invoke-static {v6}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    goto :goto_2a

    :goto_2b
    if-eqz v1, :cond_a9

    const-string v12, "product_id"

    goto :goto_29

    :cond_5d
    instance-of v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;

    if-eqz v1, :cond_71

    check-cast v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;

    iget v1, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A00:I

    const/4 v14, 0x0

    if-ne v1, v0, :cond_5e

    const/4 v14, 0x1

    :cond_5e
    iget-boolean v10, v9, LX/AIX;->A04:Z

    const/16 v1, 0x1a

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-string v1, "click_media_id"

    if-eqz v10, :cond_5f

    if-eqz v14, :cond_5f

    goto/16 :goto_35

    :cond_5f
    iget-boolean v6, v9, LX/AIX;->A01:Z

    if-nez v6, :cond_60

    iget-object v2, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A06:Ljava/util/List;

    invoke-static {v9, v2, v8}, LX/AIX;->A05(LX/AIX;Ljava/util/List;Ljava/util/Map;)V

    :cond_60
    iget-object v2, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A04:Ljava/lang/String;

    if-eqz v2, :cond_61

    invoke-static {v2}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_61
    if-nez v6, :cond_63

    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A03:Ljava/lang/String;

    if-eqz v1, :cond_63

    if-eqz v10, :cond_62

    const-string/jumbo v2, "tracking_token"

    goto :goto_2c

    :cond_62
    const-string v2, "ad_tracking_token"

    :goto_2c
    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    iget-object v13, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A01:Ljava/lang/Double;

    if-eqz v13, :cond_65

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    if-eqz v10, :cond_64

    double-to-long v13, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    :goto_2d
    const/16 v1, 0x1b1

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_64
    invoke-static {v13}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    goto :goto_2d

    :cond_65
    :goto_2e
    if-eqz v10, :cond_66

    iget-object v2, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A05:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    sget-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->IAB_NO_BOUNCE:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    if-ne v2, v1, :cond_66

    if-nez v6, :cond_68

    goto :goto_2f

    :cond_66
    if-nez v6, :cond_68

    goto :goto_31

    :goto_2f
    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v1, 0x6e2

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_6c

    sget-object v2, LX/KpN;->A06:Lkotlinx/serialization/json/JsonElement;

    :goto_30
    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_67
    :goto_31
    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A02:Ljava/lang/String;

    if-eqz v1, :cond_68

    const-string v2, "action"

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    iget-object v6, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A07:Ljava/util/List;

    if-eqz v6, :cond_6f

    const/16 v1, 0x330

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v1, v30

    invoke-static {v6, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    if-eqz v10, :cond_6d

    :goto_32
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const/16 v1, 0x261

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_69

    const-string v1, ""

    :cond_69
    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v10

    const-string v1, "scroll_depth"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_6a

    const-string v6, "0"

    :cond_6a
    move/from16 v1, v30

    invoke-static {v6, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :goto_33
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    filled-new-array {v10, v1}, [Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v1, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v1, v6}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_6b
    const-wide/16 v13, 0x0

    goto :goto_33

    :cond_6c
    sget-object v2, LX/KpN;->A00:Lkotlinx/serialization/json/JsonElement;

    goto/16 :goto_30

    :cond_6d
    :goto_34
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/AIX;->A02(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_6e
    new-instance v1, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v1, v11}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6f
    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A05:Ljava/lang/String;

    if-eqz v1, :cond_a9

    goto/16 :goto_29

    :goto_35
    invoke-virtual {v8, v13}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A05:Ljava/lang/String;

    if-eqz v2, :cond_70

    invoke-static {v2}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v8, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_70
    iget-object v2, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Iab;->A04:Ljava/lang/String;

    if-eqz v2, :cond_a9

    invoke-static {v2}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_43

    :cond_71
    instance-of v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;

    if-eqz v1, :cond_97

    check-cast v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;

    iget-boolean v13, v9, LX/AIX;->A04:Z

    const/16 v39, 0x1

    if-eqz v13, :cond_73

    iget-object v2, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A05:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    sget-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->AD_CLICK:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    if-ne v2, v1, :cond_72

    const/16 v1, 0x1c3

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/KpN;->A06:Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_72

    const-string/jumbo v2, "tracking_token"

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_72
    iget-object v2, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A05:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    sget-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->AD_SHOWCASE_TILE_IMPRESSION:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    const/4 v6, 0x1

    if-eq v2, v1, :cond_74

    :cond_73
    const/4 v6, 0x0

    iget-object v2, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0A:Ljava/lang/String;

    const-string v1, "author_id"

    invoke-static {v9, v1, v2, v8}, LX/AIX;->A03(LX/AIX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_74
    iget-boolean v1, v9, LX/AIX;->A01:Z

    move/from16 v38, v1

    if-nez v1, :cond_75

    if-nez v6, :cond_76

    goto :goto_36

    :cond_75
    if-nez v6, :cond_76

    goto :goto_37

    :goto_36
    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0V:Ljava/util/List;

    invoke-static {v9, v1, v8}, LX/AIX;->A05(LX/AIX;Ljava/util/List;Ljava/util/Map;)V

    :goto_37
    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_76

    const-string v2, "click_media_id"

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_76
    iget-boolean v15, v9, LX/AIX;->A02:Z

    if-nez v15, :cond_78

    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0X:Ljava/util/List;

    if-eqz v1, :cond_78

    if-eqz v13, :cond_77

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    goto :goto_38

    :cond_77
    invoke-static {v1}, LX/AIX;->A00(Ljava/util/List;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v2

    :goto_38
    const/16 v1, 0x21c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_78
    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_79

    const-string v2, "multi_ads_type"

    invoke-static {v1}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_79
    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_7a

    const-string v2, "multi_ads_unit_id"

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7a
    iget-boolean v14, v9, LX/AIX;->A03:Z

    if-nez v14, :cond_81

    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_7b

    const-string v2, "from_index"

    invoke-static {v1}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7b
    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A09:Ljava/lang/Integer;

    if-eqz v1, :cond_7c

    const-string/jumbo v2, "to_index"

    invoke-static {v1}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7c
    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_7d

    const-string v2, "carousel_index"

    invoke-static {v1}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7d
    iget-object v2, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0P:Ljava/lang/String;

    if-eqz v2, :cond_7e

    const/16 v1, 0x109

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7e
    iget-object v2, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_7f

    const/16 v1, 0x18d

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7f
    iget-object v2, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_80

    const/16 v1, 0x1ab

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_80
    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_81

    const-string v2, "collection_id"

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_81
    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_82

    const-string v2, "product_id"

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_82
    iget-object v12, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0W:Ljava/util/List;

    if-eqz v12, :cond_83

    const-string v6, ","

    const-string v2, "["

    const-string v37, "]"

    const/16 v1, 0x12

    new-instance v10, LX/D79;

    invoke-direct {v10, v9, v1}, LX/D79;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v37

    invoke-static {v6, v2, v1, v12, v10}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nav_chain"

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_83
    if-nez v14, :cond_91

    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_84

    const-string/jumbo v2, "showcase_type"

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_84
    iget-object v2, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0T:Ljava/lang/String;

    if-eqz v2, :cond_85

    const/16 v1, 0x95

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_85
    iget-object v2, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0J:Ljava/lang/String;

    if-eqz v2, :cond_86

    const/16 v1, 0x23

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_86
    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A03:Ljava/lang/Double;

    if-eqz v1, :cond_87

    const-string v2, "scrub_start_position"

    invoke-static {v1}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_87
    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A02:Ljava/lang/Double;

    if-eqz v1, :cond_88

    const-string v2, "scrub_end_position"

    invoke-static {v1}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_88
    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_89

    const-string v2, "format"

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_89
    iget-object v2, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0Q:Ljava/lang/String;

    if-eqz v2, :cond_8a

    const/16 v1, 0x10a

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8a
    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_8b

    const-string v2, "carousel_media_id"

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8b
    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_8c

    const-string/jumbo v2, "tag_type"

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8c
    iget-object v2, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0S:Ljava/lang/String;

    if-eqz v2, :cond_8d

    const/16 v1, 0x20e

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8d
    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_8e

    const-string v2, "comment_id"

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8e
    iget-object v2, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_8f

    const/16 v1, 0xe

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8f
    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_90

    const-string v2, "parent_comment_id"

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_90
    iget-object v2, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0O:Ljava/lang/String;

    if-eqz v2, :cond_91

    const/16 v1, 0x47d

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_91
    if-nez v38, :cond_95

    iget-object v2, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A05:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    sget-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->MULTI_ADS_CARD_CLICK:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    if-eq v2, v1, :cond_92

    const/16 v39, 0x0

    :cond_92
    if-eqz v13, :cond_93

    if-eqz v39, :cond_95

    :cond_93
    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_94

    const-string/jumbo v2, "signal_type"

    invoke-static {v1}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_94
    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_95

    const-string/jumbo v2, "surface_type"

    invoke-static {v1}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_95
    if-nez v15, :cond_a9

    iget-object v6, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A00:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;

    if-eqz v6, :cond_a9

    iget-object v1, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    const-string v1, "afi_id"

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    const-string v1, "afi_type"

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    const-string v1, "ad_tracking_token"

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A09:Ljava/util/Map;

    invoke-static {v1}, LX/AIX;->A02(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    const-string v1, "extra_data"

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    const/16 v1, 0x213

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    const-string v1, "question_id"

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    const-string v1, "global_position"

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    const-string v1, "answer_id"

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    const/16 v1, 0x167

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A08:Ljava/util/List;

    move/from16 v1, v30

    invoke-static {v6, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/AIX;->A02(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_96
    new-instance v2, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v2, v1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    const-string v1, "interests"

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_43

    :cond_97
    instance-of v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;

    if-nez v1, :cond_a9

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_98
    iget-object v13, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A03:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;

    instance-of v2, v13, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;

    if-eqz v2, :cond_aa

    check-cast v13, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;

    if-eqz v13, :cond_aa

    const/16 v12, 0x18

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v1, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    const-string v1, "item_id"

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A00:I

    if-eq v2, v0, :cond_9b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9a

    const/4 v1, 0x3

    if-eq v2, v1, :cond_99

    goto :goto_3a

    :cond_99
    sget-object v1, LX/KpN;->A04:Lkotlinx/serialization/json/JsonElement;

    goto :goto_3b

    :cond_9a
    sget-object v1, LX/KpN;->A03:Lkotlinx/serialization/json/JsonElement;

    goto :goto_3b

    :cond_9b
    sget-object v1, LX/KpN;->A02:Lkotlinx/serialization/json/JsonElement;

    goto :goto_3b

    :goto_3a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    :goto_3b
    const-string v6, "item_type"

    invoke-virtual {v8, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v6

    const-string v1, "container_module"

    invoke-virtual {v8, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v9, LX/AIX;->A01:Z

    if-nez v1, :cond_9c

    iget v1, v13, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v6

    const-string v1, "multi_ads_type"

    invoke-virtual {v8, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9c
    const/4 v15, 0x1

    if-eq v2, v0, :cond_9d

    const/4 v15, 0x0

    :cond_9d
    iget-object v2, v13, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A04:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9e
    :goto_3c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;

    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9e

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    const-string v1, "media_id"

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    invoke-static {v1}, LX/AIX;->A00(Ljava/util/List;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v2

    const-string v1, "media_time_spent"

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    const/16 v1, 0x40e

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A09:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    const-string v1, "impression_timestamp"

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    const/16 v1, 0x7c3

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A06:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_a1

    if-eqz v2, :cond_a0

    if-eq v2, v0, :cond_9f

    goto :goto_3d

    :cond_9f
    sget-object v1, LX/KpN;->A02:Lkotlinx/serialization/json/JsonElement;

    goto :goto_3e

    :cond_a0
    sget-object v1, LX/KpN;->A01:Lkotlinx/serialization/json/JsonElement;

    goto :goto_3e

    :cond_a1
    sget-object v1, LX/KpN;->A05:Lkotlinx/serialization/json/JsonElement;

    goto :goto_3e

    :goto_3d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    :goto_3e
    const-string v2, "is_audio_on"

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a2

    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0B:Ljava/util/List;

    invoke-static {v1}, LX/AIX;->A01(Ljava/util/List;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v2

    const-string v1, "product_ids"

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a2
    if-nez v15, :cond_a3

    iget v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    const/16 v1, 0x65

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    const/16 v1, 0x66

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A08:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    const/16 v1, 0x129

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    const/16 v1, 0xb

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A07:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    const/16 v1, 0x1eb

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    const/16 v1, 0x10f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a3
    iget-boolean v1, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A09:Z

    if-eqz v1, :cond_a4

    const-string v2, "is_resend"

    sget-object v1, LX/KpN;->A02:Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a4
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v1, v6}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3c

    :cond_a5
    new-instance v1, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v1, v10}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    const-string v2, "seen_states"

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A03:Ljava/lang/String;

    invoke-static {}, LX/C3E;->A00()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_a6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a6

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    :goto_3f
    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_a6
    iget-boolean v1, v9, LX/AIX;->A04:Z

    if-eqz v1, :cond_a7

    const-string v1, ""

    invoke-static {v1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    goto :goto_3f

    :cond_a7
    :goto_40
    if-nez v15, :cond_a9

    iget-object v2, v13, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A01:Ljava/lang/Long;

    if-eqz v2, :cond_a8

    const/16 v1, 0x1ef

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a8
    iget-object v2, v13, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState;->A02:Ljava/lang/Long;

    if-eqz v2, :cond_a9

    const/16 v1, 0x1f0

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    :goto_41
    iget-boolean v1, v9, LX/AIX;->A04:Z

    if-nez v1, :cond_a9

    iget-object v1, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$Xout;->A04:Ljava/util/Map;

    if-eqz v1, :cond_a9

    const-string v12, "meta_ids"

    invoke-static {v1}, LX/AIX;->A02(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    :goto_42
    invoke-virtual {v8, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a9
    :goto_43
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v1, v8}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    :cond_aa
    if-eqz v1, :cond_3b

    move-object/from16 v2, v29

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :cond_ab
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ac

    sget-object v7, LX/7to;->A03:LX/7tq;

    sget-object v6, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    new-instance v2, Lkotlinx/serialization/json/JsonArray;

    move-object/from16 v1, v29

    invoke-direct {v2, v1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v2, v6}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v19
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :catch_1
    :cond_ac
    if-nez v19, :cond_ae

    :try_start_23
    iget-boolean v1, v3, LX/9IC;->A0d:Z

    if-eqz v1, :cond_3a

    move/from16 v1, v30

    move-object/from16 v2, v21

    invoke-static {v2, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_44
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    const/16 v12, 0x3ff

    move-object/from16 v8, v35

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move v13, v0

    invoke-static/range {v7 .. v13}, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A00(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignalSource;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;Ljava/lang/String;IZ)Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_ad
    invoke-virtual {v5, v1}, LX/AGY;->A07(Ljava/util/List;)V

    goto/16 :goto_23

    :cond_ae
    move-object/from16 v1, v34

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v22

    iget-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->payloadKey:Ljava/lang/String;

    move-object/from16 v6, v23

    move-object/from16 v1, v19

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23

    :cond_af
    invoke-static/range {v34 .. v34}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    if-eqz v1, :cond_b1

    iget-object v6, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A06:Ljava/lang/String;

    if-eqz v6, :cond_b1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_b0

    move-object/from16 v6, v35

    :cond_b0
    if-nez v6, :cond_b2

    :cond_b1
    iget-object v1, v3, LX/9IC;->A0B:LX/A4U;

    iget-object v6, v1, LX/A4U;->A5q:Ljava/lang/String;

    if-nez v6, :cond_b2

    move-object/from16 v6, v33

    :cond_b2
    move-object/from16 v1, v33

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b3

    iget-object v1, v3, LX/9IC;->A0B:LX/A4U;

    invoke-virtual {v1, v6}, LX/A4U;->A0M(Ljava/lang/String;)V

    :cond_b3
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c4

    if-eqz v18, :cond_c1

    iget-object v7, v3, LX/9IC;->A0T:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :try_start_24
    iget-object v9, v3, LX/9IC;->A0E:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Hm1;

    const/16 v11, 0xc8

    if-eqz v8, :cond_b6

    if-nez v2, :cond_b4

    goto :goto_45

    :cond_b4
    iget-object v6, v8, LX/Hm1;->A02:Ljava/lang/String;

    goto :goto_46

    :goto_45
    iget-object v2, v8, LX/Hm1;->A02:Ljava/lang/String;

    move-object/from16 v1, v33

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b5

    iget-object v1, v8, LX/Hm1;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b4

    :cond_b5
    :goto_46
    iget-object v2, v8, LX/Hm1;->A03:Ljava/util/List;

    move-object/from16 v1, v34

    invoke-static {v1, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    iget-wide v1, v8, LX/Hm1;->A01:J

    iget v10, v8, LX/Hm1;->A00:I

    move/from16 v8, v32

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/Hm1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/Hm1;->A03:Ljava/util/List;

    iput-wide v1, v8, LX/Hm1;->A01:J

    iput v10, v8, LX/Hm1;->A00:I

    iput-object v6, v8, LX/Hm1;->A02:Ljava/lang/String;

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_49

    :cond_b6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    new-instance v10, LX/Hm1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, v34

    iput-object v8, v10, LX/Hm1;->A03:Ljava/util/List;

    iput-wide v1, v10, LX/Hm1;->A01:J

    iput v0, v10, LX/Hm1;->A00:I

    iput-object v6, v10, LX/Hm1;->A02:Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_25
    invoke-virtual {v9, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-le v1, v11, :cond_bb

    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Hm1;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    if-eqz v8, :cond_ba

    iget-object v11, v8, LX/Hm1;->A03:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_47
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    iget-object v13, v3, LX/9IC;->A0D:Ljava/util/LinkedHashMap;

    iget-object v12, v14, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A07:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_b8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_48
    iget v1, v3, LX/9IC;->A01:I

    if-le v2, v1, :cond_b7

    invoke-virtual {v13, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    :cond_b7
    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_b8
    const/4 v2, 0x0

    goto :goto_48

    :cond_b9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    iget-wide v1, v8, LX/Hm1;->A01:J

    sub-long v16, v16, v1

    const-wide/32 v1, 0xf4240

    div-long v16, v16, v1

    iget-object v1, v8, LX/Hm1;->A02:Ljava/lang/String;

    move-object/from16 v35, v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v13, 0x1

    move/from16 v1, v36

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, v35

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v44, v10

    move/from16 v36, v2

    goto :goto_4a

    :cond_ba
    const/4 v13, 0x0

    move-object/from16 v9, v35

    goto :goto_4a

    :cond_bb
    :goto_49
    const/4 v13, 0x0

    move-object/from16 v9, v35

    goto :goto_4b

    :goto_4a
    iget-object v1, v3, LX/9IC;->A0H:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    :goto_4b
    iget-object v11, v3, LX/9IC;->A0D:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_bc

    invoke-virtual {v11}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4c
    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-le v1, v2, :cond_bc

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bc

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_4c

    :cond_bc
    iget-object v1, v3, LX/9IC;->A08:LX/8Kr;

    iget-boolean v1, v1, LX/8Kr;->A04:Z

    if-eqz v1, :cond_bf

    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v1}, Ljava/util/HashMap;-><init>(I)V

    :goto_4d
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_bd
    :goto_4e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    iget-object v8, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/Mji;->A00:LX/Mji;

    invoke-virtual {v11, v8, v2, v1}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_be

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_4f

    :cond_be
    const/4 v1, 0x1

    :goto_4f
    if-eqz v10, :cond_bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4e

    :cond_bf
    move-object/from16 v10, v20

    goto :goto_4d

    :cond_c0
    if-eqz v10, :cond_c2

    move-object/from16 v40, v10

    goto :goto_50

    :cond_c1
    const/4 v13, 0x0

    move-object/from16 v9, v35

    goto :goto_51
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    :cond_c2
    :goto_50
    :try_start_26
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_51
    iget-boolean v1, v3, LX/9IC;->A0d:Z

    if-eqz v1, :cond_c7

    if-eqz v9, :cond_c7

    invoke-static {v9}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_52
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    const/16 v52, 0x3ff

    move-object/from16 v48, v20

    move-object/from16 v49, v20

    move-object/from16 v50, v20

    move-object/from16 v51, v20

    move/from16 v53, v0

    invoke-static/range {v47 .. v53}, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A00(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignalSource;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;Ljava/lang/String;IZ)Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_c3
    invoke-virtual {v5, v1}, LX/AGY;->A07(Ljava/util/List;)V

    goto :goto_54

    :cond_c4
    if-eqz v18, :cond_c6

    iget-object v7, v3, LX/9IC;->A0T:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :try_start_27
    iget-object v10, v3, LX/9IC;->A0E:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hm1;

    if-nez v1, :cond_c5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    new-instance v9, LX/Hm1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, v25

    iput-object v8, v9, LX/Hm1;->A03:Ljava/util/List;

    iput-wide v1, v9, LX/Hm1;->A01:J

    iput v0, v9, LX/Hm1;->A00:I

    iput-object v6, v9, LX/Hm1;->A02:Ljava/lang/String;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_28
    invoke-virtual {v10, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    :cond_c5
    iget-object v6, v1, LX/Hm1;->A02:Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    :goto_53
    :try_start_29
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_c6
    const/4 v13, 0x0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    :cond_c7
    :goto_54
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_cc

    if-eqz v13, :cond_cb

    move-object/from16 v2, v33

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cf

    iget-object v1, v3, LX/9IC;->A0B:LX/A4U;

    iget-object v2, v1, LX/A4U;->A5q:Ljava/lang/String;

    if-eqz v2, :cond_c9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_c8

    move-object/from16 v2, v20

    :cond_c8
    if-nez v2, :cond_ca

    :cond_c9
    move-object/from16 v2, v35

    :cond_ca
    :goto_55
    iget-object v1, v3, LX/9IC;->A08:LX/8Kr;

    const-string v50, "cap_evicted"

    move-object/from16 v43, v1

    move/from16 v45, v36

    move-object/from16 v47, v2

    move-wide/from16 v48, v16

    invoke-virtual/range {v43 .. v50}, LX/8Kr;->A07(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;)V

    :cond_cb
    if-eqz v18, :cond_cc

    iget-object v1, v3, LX/9IC;->A08:LX/8Kr;

    iget-boolean v5, v1, LX/8Kr;->A04:Z

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LX/Fb8;

    move-object/from16 v38, v1

    move-object/from16 v39, v2

    move-object/from16 v41, v34

    move-object/from16 v42, v3

    move-object/from16 v43, v6

    move-object/from16 v44, v4

    move/from16 v45, v54

    move/from16 v47, v5

    invoke-direct/range {v38 .. v47}, LX/Fb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v3, v1}, LX/9IC;->A03(LX/9IC;Lkotlin/jvm/functions/Function0;)V

    :cond_cc
    if-nez v24, :cond_cd

    if-eqz v18, :cond_ce

    :cond_cd
    iget-object v1, v3, LX/9IC;->A0V:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_ce

    iget-object v7, v3, LX/9IC;->A0B:LX/A4U;

    const/16 v2, 0x60

    new-instance v26, Ljava/util/HashMap;

    move-object/from16 v1, v26

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v5, p1

    move-object/from16 v2, p0

    invoke-virtual {v7, v5, v2, v4, v1}, LX/A4U;->A0K(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_ce
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d0

    iget-object v5, v3, LX/9IC;->A0A:LX/AIX;

    goto :goto_56

    :cond_cf
    move-object/from16 v2, v35

    goto :goto_55

    :goto_56
    :try_start_2a
    const/16 v1, 0x400

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v1, v26

    invoke-static {v5, v2, v1}, LX/AIX;->A04(LX/AIX;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_57
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_2

    :catch_2
    const/4 v5, 0x0

    :goto_57
    if-eqz v5, :cond_d0

    const/16 v1, 0x12f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v23

    invoke-virtual {v1, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v18, :cond_d0

    move-object/from16 v1, v33

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d0

    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d1

    iget-object v1, v3, LX/9IC;->A0H:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v1

    :goto_58
    if-eqz v1, :cond_d0

    iget-object v3, v3, LX/9IC;->A08:LX/8Kr;

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, v3, LX/8Kr;->A03:Z

    if-eqz v1, :cond_d0

    invoke-static {v3}, LX/8Kr;->A00(LX/8Kr;)LX/2by;

    move-result-object v8

    if-eqz v8, :cond_d0

    iget-object v2, v3, LX/8Kr;->A02:Ljava/util/concurrent/Executor;

    new-instance v1, LX/Mit;

    move-object v7, v1

    move-object v9, v3

    move-object v10, v4

    move-object v11, v6

    move-object/from16 v12, v26

    invoke-direct/range {v7 .. v12}, LX/Mit;-><init>(LX/2by;LX/8Kr;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_d0
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d6

    goto :goto_5d

    :cond_d1
    iget-object v5, v3, LX/9IC;->A0T:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2b
    iget-object v1, v3, LX/9IC;->A0E:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hm1;

    if-eqz v1, :cond_d2

    iget-object v1, v1, LX/Hm1;->A03:Ljava/util/List;

    if-eqz v1, :cond_d2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_59

    :cond_d2
    const/4 v1, 0x0

    :goto_59
    if-eqz v1, :cond_d3

    iget-object v1, v3, LX/9IC;->A0H:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_d4

    :cond_d3
    const/4 v1, 0x0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    :cond_d4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_58

    :catch_3
    const/4 v4, 0x0

    :goto_5a
    if-eqz v4, :cond_d5

    const/16 v1, 0x12f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/4z3;

    invoke-direct {v1, v2, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v23

    :cond_d5
    if-nez v23, :cond_d7

    iget-object v1, v3, LX/9IC;->A0R:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v9

    new-instance v1, LX/lrP;

    move-object v5, v1

    move-object v6, v3

    move/from16 v8, v36

    invoke-direct/range {v5 .. v10}, LX/lrP;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    :goto_5b
    invoke-static {v3, v1}, LX/9IC;->A03(LX/9IC;Lkotlin/jvm/functions/Function0;)V

    :cond_d6
    move-object/from16 v20, v23

    goto :goto_5d

    :cond_d7
    iget-object v1, v3, LX/9IC;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v9

    new-instance v1, LX/lrP;

    move-object v5, v1

    move-object v6, v3

    move v8, v0

    invoke-direct/range {v5 .. v10}, LX/lrP;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    goto :goto_5b

    :cond_d8
    :goto_5c
    invoke-virtual {v5}, LX/AGY;->A06()V

    :goto_5d
    if-nez v27, :cond_0

    if-eqz v20, :cond_0

    const/16 v1, 0x12f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    move-object/from16 v1, v55

    iput-boolean v0, v1, LX/2A6;->A00:Z

    return-object v20

    :catchall_0
    move-exception v0

    :try_start_2c
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5e

    :catchall_1
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_5e
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    :catchall_2
    move-exception v0

    :try_start_2d
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    :catchall_3
    :try_start_2e
    move-exception v0

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5f
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    :catchall_4
    :try_start_2f
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    :catchall_5
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_6
    move-exception v0

    const/4 v14, 0x0

    goto :goto_60

    :catchall_7
    move-exception v0

    :try_start_30
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    :catchall_8
    :try_start_31
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5f

    :catchall_9
    move-exception v0

    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_5f
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    :catchall_a
    move-exception v0

    const/4 v14, 0x1

    goto :goto_60

    :catchall_b
    move-exception v0

    :goto_60
    if-eqz v14, :cond_d9

    invoke-virtual {v5}, LX/AGY;->A06()V

    :cond_d9
    throw v0
.end method


# virtual methods
.method public final BEG(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/AFF;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    const-string v0, "qsv2r-"

    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/AFF;->BEH(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final BEH(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 18

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/AFF;->A0A:Ljava/util/Set;

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/AFF;->A00:LX/Ncv;

    invoke-interface {v0}, LX/Ncv;->HQQ()Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    move-result-object v4

    iget-object v1, v6, LX/AFF;->A03:LX/4PA;

    if-eqz v1, :cond_9

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->$cachedSerializer$delegate:LX/Esp;

    invoke-static {v4}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface$Companion;->A01(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;)LX/4or;

    move-result-object v0

    iget-object v1, v1, LX/4PA;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/4or;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    :goto_0
    iget-object v3, v6, LX/AFF;->A04:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/AFF;->A05:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    move-result v1

    const/16 v0, 0x40

    if-le v1, v0, :cond_1

    iget-object v0, v6, LX/AFF;->A05:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    :cond_1
    new-instance v10, LX/2A6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/AFF;->A0F:Ljava/util/Set;

    if-eq v9, v0, :cond_6

    iget-object v0, v6, LX/AFF;->A01:LX/9IC;

    iget-object v0, v0, LX/9IC;->A07:LX/9Da;

    if-nez v0, :cond_6

    iget-boolean v0, v6, LX/AFF;->A08:Z

    if-nez v0, :cond_2

    iget-boolean v0, v6, LX/AFF;->A07:Z

    if-eqz v0, :cond_6

    :cond_2
    iget-object v1, v6, LX/AFF;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v9, LX/AFF;->A0C:Ljava/util/Set;

    sget-object v16, LX/AFF;->A0D:Ljava/util/Set;

    :goto_1
    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->UNKNOWN:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    invoke-static/range {v4 .. v10}, LX/AFF;->A00(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;LX/AFF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;LX/2A6;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_4
    move-object v11, v4

    move-object v12, v4

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/AFF;->A00(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;LX/AFF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;LX/2A6;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_5
    return-object v1

    :cond_6
    iget-boolean v0, v6, LX/AFF;->A07:Z

    if-eqz v0, :cond_7

    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->UNKNOWN:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    invoke-static/range {v4 .. v10}, LX/AFF;->A00(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;LX/AFF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;LX/2A6;)Ljava/util/Map;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_5

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    return-object v1

    :cond_7
    iget-boolean v0, v6, LX/AFF;->A08:Z

    if-eqz v0, :cond_8

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v9, LX/AFF;->A0B:Ljava/util/Set;

    sget-object v16, LX/AFF;->A0E:Ljava/util/Set;

    goto :goto_1

    :cond_8
    iget-boolean v0, v6, LX/AFF;->A09:Z

    if-nez v0, :cond_3

    move-object v0, v4

    move-object v1, v4

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    invoke-static/range {v0 .. v6}, LX/AFF;->A00(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;LX/AFF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;LX/2A6;)Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final FY6(Z)V
    .locals 0

    return-void
.end method

.method public final Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AFF;->A00:LX/Ncv;

    invoke-interface {v1}, LX/Ncv;->HQQ()Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    move-result-object v2

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->PROFILE_FEED:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->typeByLegacy:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    if-nez v5, :cond_0

    sget-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->UNKNOWN:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    :cond_0
    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->UNKNOWN:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    if-ne v5, v0, :cond_2

    invoke-interface {v1}, LX/Ncv;->HQQ()Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "V2Adapter: UNKNOWN SignalType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from surface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8Kr;->A03(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    move-object/from16 v0, p4

    invoke-interface {v1, p1, p2, p3, v0}, LX/Ncv;->HRJ(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v2, p0, LX/AFF;->A02:LX/8YQ;

    invoke-interface {v1}, LX/Ncv;->HQQ()Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    move-result-object v4

    invoke-interface {v1}, LX/Ncv;->Adj()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, p3}, LX/Ncv;->EWR(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, p3}, LX/Ncv;->EWX(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual/range {v2 .. v11}, LX/8YQ;->A0C(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->signalName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "V2Adapter: toFields conversion failed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8Kr;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final Frk(Z)V
    .locals 4

    :cond_0
    iget-object v0, p0, LX/AFF;->A05:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/AFF;->A04:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/AFF;->A01:LX/9IC;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/16 v1, 0xc8

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, p1, v0}, LX/9IC;->A08(ILjava/lang/String;ZZ)V

    :cond_2
    return-void
.end method

.method public final Frl(ZI)V
    .locals 3

    :cond_0
    iget-object v0, p0, LX/AFF;->A05:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/AFF;->A04:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AFF;->A01:LX/9IC;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v2, p1, v0}, LX/9IC;->A08(ILjava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public final Frm(ILjava/lang/String;ZZ)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AFF;->A04:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AFF;->A01:LX/9IC;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/9IC;->A08(ILjava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public final Frn(IZZ)V
    .locals 2

    :cond_0
    iget-object v0, p0, LX/AFF;->A05:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/AFF;->A04:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AFF;->A01:LX/9IC;

    invoke-virtual {v0, p1, v1, p2, p3}, LX/9IC;->A08(ILjava/lang/String;ZZ)V

    :cond_1
    return-void
.end method
